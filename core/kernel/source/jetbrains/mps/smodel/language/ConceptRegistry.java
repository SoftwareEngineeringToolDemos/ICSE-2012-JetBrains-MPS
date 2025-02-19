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
package jetbrains.mps.smodel.language;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.core.aspects.behaviour.BehaviorRegistryImpl;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

// TODO avoid singleton by creating a new ComponentPlugin instance with smodel-related components (it is not CoreComponent in fact)
public class ConceptRegistry implements CoreComponent, LanguageRegistryListener {
  private static final Logger LOG = LogManager.getLogger(ConceptRegistry.class);

  private final LanguageRegistry myLanguageRegistry;
  private final StructureRegistry myStructureRegistry;
  private final BehaviorRegistry myBehaviorRegistry;
  private final ConstraintsRegistry myConstraintsRegistry;

  // fixme wrong naming
  public ConceptRegistry(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
    myStructureRegistry = new StructureRegistry(languageRegistry);
    myBehaviorRegistry = new BehaviorRegistryImpl(languageRegistry);
    myConstraintsRegistry = new ConstraintsRegistry(languageRegistry);
  }

  private static ConceptRegistry INSTANCE;

  public static ConceptRegistry getInstance() {
    return INSTANCE;
  }

  /**
   * @deprecated use
   */
  public BehaviorRegistry getBehaviorRegistry() {
    return myBehaviorRegistry;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
    myLanguageRegistry.addRegistryListener(this);
  }

  @Override
  public void dispose() {
    myLanguageRegistry.removeRegistryListener(this);
    INSTANCE = null;
  }

  @NotNull
  public ConceptDescriptor getConceptDescriptor(@NotNull SAbstractConcept concept) {
    return myStructureRegistry.getConceptDescriptor(concept);
  }

  @Deprecated
  @ToRemove(version = 3.3)
  @NotNull
  public ConceptDescriptor getConceptDescriptor(@NotNull String fqName) {
    return myStructureRegistry.getConceptDescriptor(fqName);
  }

  @NotNull
  public ConceptDescriptor getConceptDescriptor(@NotNull SConceptId id) {
    return myStructureRegistry.getConceptDescriptor(id);
  }

  @NotNull
  @ToRemove(version = 3.3)
  @Deprecated
  public BehaviorDescriptor getBehaviorDescriptor(@NotNull String fqName) {
    return ((BehaviorRegistryImpl) myBehaviorRegistry).getBehaviorDescriptor(fqName);
  }

  @ToRemove(version = 3.3)
  @Deprecated
  public BehaviorDescriptor getBehaviorDescriptorForInstanceNode(@Nullable SNode node) {
    return ((BehaviorRegistryImpl) myBehaviorRegistry).getBehaviorDescriptorForInstanceNode(node);
  }

  @NotNull
  public ConstraintsDescriptor getConstraintsDescriptor(@NotNull SAbstractConcept concept) {
    return myConstraintsRegistry.getConstraintsDescriptor(concept);
  }

  @Deprecated
  @ToRemove(version = 3.3)
  @NotNull
  //no usages in MPS
  public ConstraintsDescriptor getConstraintsDescriptor(@NotNull String fqName) {
    return myConstraintsRegistry.getConstraintsDescriptor(fqName);
  }

  /**
   * Use {@link jetbrains.mps.smodel.language.ConceptRegistryUtil#getConstraintsDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept)}
   *     if you got SConcept
   */
  @NotNull
  public ConstraintsDescriptor getConstraintsDescriptor(@NotNull SConceptId conceptId) {
    return myConstraintsRegistry.getConstraintsDescriptor(conceptId);
  }

  @Override
  public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
    // no-op, it's not the right time to drop caches (unless can do it selectively)
    // as other unload listeners might (although should not) access this registry
  }

  @Override
  public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
    // todo: incremental?
    myStructureRegistry.clear();
    myBehaviorRegistry.clear();
    myConstraintsRegistry.clear();
  }
}
