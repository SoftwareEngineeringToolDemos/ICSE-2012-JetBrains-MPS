/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime.illegal;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class IllegalConstraintsDescriptor implements ConstraintsDescriptor {
  private final SConceptId myConcept;
  private final String myConceptName;

  public IllegalConstraintsDescriptor(@NotNull SConceptId concept, @NotNull String conceptName) {
    this.myConcept = concept;
    this.myConceptName = conceptName;
  }

  @Override
  public String getConceptFqName() {
    return myConceptName;
  }

  @Override
  public SConceptId getConceptId() {
    return myConcept;
  }

  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    return false;
  }

  @Override
  public boolean canBeRoot(SModel model, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    return false;
  }

  @Override
  public boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    return false;
  }

  @Override
  public boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    return false;
  }

  @Override
  public PropertyConstraintsDescriptor getProperty(SPropertyId property) {
    return null;
  }

  @Override
  public PropertyConstraintsDescriptor getProperty(String name) {
    return null;
  }

  @Override
  public ReferenceConstraintsDescriptor getReference(SReferenceLinkId referenceLink) {
    return null;
  }

  @Override
  public ReferenceConstraintsDescriptor getReference(String refName) {
    return null;
  }

  @Override
  public ReferenceScopeProvider getDefaultScopeProvider() {
    return null;
  }

  @Override
  public String getAlternativeIcon(SNode node) {
    return null;
  }

  @Override
  public SConceptId getDefaultConcreteConceptId() {
    return getConceptId();
  }
}
