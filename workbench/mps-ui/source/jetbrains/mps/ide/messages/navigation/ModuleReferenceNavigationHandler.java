/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.messages.navigation;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

class ModuleReferenceNavigationHandler implements INavigationHandler<SModuleReference> {
  @Override
  public boolean canNavigate(SModuleReference object) {
    // FIXME can't answer without a context (e.g. project)
    SModule module = ModuleRepositoryFacade.getInstance().getModule(object);
    return module != null;
  }

  @Override
  public void navigate(SModuleReference object, Project project, boolean focus, boolean select) {
    final jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(project);
    SModule module = object.resolve(mpsProject.getRepository());
    if (module == null) return;

    NavigationSupport.getInstance().selectInTree(mpsProject, module, focus);
  }
}
