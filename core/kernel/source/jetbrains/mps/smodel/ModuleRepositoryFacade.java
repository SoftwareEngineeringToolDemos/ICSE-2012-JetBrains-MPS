/*
 * Copyright 2003-2015 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ComputeRunnable;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * Mediator between API aspects of an SRepository and out implementation aspects, like SRepositoryExt.
 * Use this class to avoid casts to SRepositoryExt
 */
public final class ModuleRepositoryFacade implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(ModuleRepositoryFacade.class);
  private static ModuleRepositoryFacade INSTANCE;

  private final MPSModuleRepository REPO;

  /**
   * @deprecated  This class shall cease to be CoreComponent and singleton. Instead, shall be
   * instantiated directly with {@link #ModuleRepositoryFacade(SRepository)} when our implementation code need to deal with repository internals
   * @param repo
   */
  @Deprecated
  public ModuleRepositoryFacade(MPSModuleRepository repo) {
    this((SRepositoryExt) repo);
  }

  public ModuleRepositoryFacade(@NotNull Project mpsProject) {
    this((SRepositoryExt) mpsProject.getRepository());
  }

  public ModuleRepositoryFacade(@NotNull SRepository repository) {
    this((SRepositoryExt) repository);
  }

  private ModuleRepositoryFacade(SRepositoryExt repo) {
    // FIXME REPO shall become SRepositoryExt once we add methods like getByFQN() and getOwners() there
    REPO = MPSModuleRepository.getInstance();
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public static ModuleRepositoryFacade getInstance() {
    return INSTANCE;
  }

  public SModule getModule(@NotNull final SModuleReference ref) {
    Computable<SModule> c = new Computable<SModule>() {
      @Override
      public SModule compute() {
        return ref.getModuleId() != null ? REPO.getModule(ref.getModuleId()) : REPO.getModuleByFqName(ref.getModuleName());
      }
    };
    if (REPO.getModelAccess().canRead()) {
      return c.compute();
    }
    ComputeRunnable<SModule> r = new ComputeRunnable<SModule>(c);
    REPO.getModelAccess().runReadAction(r);
    return r.getResult();
  }

  public <T extends SModule> T getModule(SModuleReference ref, Class<T> cls) {
    SModule m = getModule(ref);
    if (!cls.isInstance(m)) return null;
    return (T) m;
  }

  public <T extends SModule> T getModule(String fqName, Class<T> cls) {
    SModule m = REPO.getModuleByFqName(fqName);
    if (!cls.isInstance(m)) return null;
    return (T) m;
  }

  public <T extends SModule> Collection<T> getAllModules(Class<T> cls) {
    List<T> result = new ArrayList<T>();
    for (SModule module : REPO.getModules()) {
      if (cls.isInstance(module)) result.add((T) module);
    }
    return result;
  }

  public <T extends SModule> Collection<T> getModules(MPSModuleOwner moduleOwner, @Nullable Class<T> cls) {
    Set<SModule> modules = REPO.getModules(moduleOwner);
    if (modules == null) return Collections.emptyList();

    List<T> list = new LinkedList<T>();
    for (SModule m : modules) {
      if (cls == null || cls.isInstance(m)) {
        list.add((T) m);
      }
    }
    return list;
  }

  /**
   * This is provisional API to keep all uses of SModelRepository.getModelDescriptor(String) in a single, controlled place.
   * I could had had created ModelRepositoryFacade, similar to this class, however, it seems just too much for a single method that we shall drop anyway.
   * @param modelQualifiedName
   * @return named model
   */
  @Nullable
  public SModel getModelByName(@Nullable String modelQualifiedName) {
    return SModelRepository.getInstance().getModelDescriptor(modelQualifiedName);
  }

  /**
   * Find language modules directly <em>extending</em> the one supplied.
   * @see jetbrains.mps.project.dependency.modules.LanguageDependenciesManager for <em>extended</em> languages
   * Shall merge the code (perhaps even into third class, i.e. Language), it's stupid to keep two locations.
   */
  public Collection<Language> getAllExtendingLanguages(Language l) {
    final SModuleReference lRef = l.getModuleReference();
    List<Language> result = new LinkedList<Language>();
    for (Language lang : getAllModules(Language.class)) {
      if (lang.getExtendedLanguageRefs().contains(lRef)) {
        result.add(lang);
      }
    }
    return result;
  }

  public void unregisterModules(MPSModuleOwner owner) {
    REPO.unregisterModules(new HashSet<SModule>(REPO.getModules(owner)), owner);
  }

  //intended to use only when module is removed physically
  public void removeModuleForced(SModule module) {
    if(module.isPackaged() || module.isReadOnly()) {
      throw new UnsupportedOperationException("Readonly/packaged module can't be deleted physically");
    }
    Set<MPSModuleOwner> owners = new HashSet<MPSModuleOwner>(REPO.getOwners(module));
    for (MPSModuleOwner owner : owners) {
      REPO.unregisterModule(module, owner);
    }
  }

  public Set<MPSModuleOwner> getModuleOwners(SModule module) {
    return new HashSet<MPSModuleOwner>(REPO.getOwners(module));
  }

  /**
   * @deprecated dubious implementation, not in use.
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public static SModuleReference createReference(String moduleName) {
    SModule module = getInstance().REPO.getModuleByFqName(moduleName);
    return module != null ? module.getModuleReference() : null;
  }

  public static SModule createModule(ModuleHandle handle, MPSModuleOwner owner) {
    LOG.debug("Creating a module " + handle);
    if (handle.getDescriptor() instanceof LanguageDescriptor) {
      return INSTANCE.newLanguageInstance(handle, owner);
    } else if (handle.getDescriptor() instanceof SolutionDescriptor) {
      return INSTANCE.newSolutionInstance(handle, owner);
    } else if (handle.getDescriptor() instanceof DevkitDescriptor) {
      return INSTANCE.newDevKitInstance(handle, owner);
    } else {
      throw new IllegalArgumentException("Unknown module " + handle.getFile().getName());
    }
  }

  private Language newLanguageInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    LanguageDescriptor descriptor = ((LanguageDescriptor) handle.getDescriptor());
    assert descriptor != null;
    assert descriptor.getId() != null;

    Language newLanguage = new Language(descriptor, handle.getFile());
    Language language = registerModule(newLanguage, moduleOwner);
    if (language == newLanguage) {
      language.revalidateGenerators();
    }
    return language;
  }

  private Solution newSolutionInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    SolutionDescriptor descriptor = ((SolutionDescriptor) handle.getDescriptor());
    assert descriptor != null;
    assert descriptor.getId() != null;

    return registerModule(new Solution(descriptor, handle.getFile()), moduleOwner);
  }

  private DevKit newDevKitInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    DevkitDescriptor descriptor = (DevkitDescriptor) handle.getDescriptor();
    assert descriptor != null;
    assert descriptor.getId() != null;
    return registerModule(new DevKit(descriptor, handle.getFile()), moduleOwner);
  }

  private <T extends AbstractModule> T registerModule(T module, MPSModuleOwner moduleOwner) {
    return REPO.registerModule(module, moduleOwner);
  }
}
