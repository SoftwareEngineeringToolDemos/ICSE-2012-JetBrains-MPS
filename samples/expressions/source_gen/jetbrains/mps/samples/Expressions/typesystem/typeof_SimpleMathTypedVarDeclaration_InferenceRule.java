package jetbrains.mps.samples.Expressions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class typeof_SimpleMathTypedVarDeclaration_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_SimpleMathTypedVarDeclaration_InferenceRule() {
  }
  public void applyRule(final SNode varDeclaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = varDeclaration;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)", "8620208551721424561", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)", "8620208551721420047", true), (SNode) SLinkOperations.getTarget(varDeclaration, MetaAdapterFactory.getContainmentLink(0x7e282943fc6b4900L, 0xada534c0024cc4f4L, 0x77a1220187231476L, 0x77a122018723285dL, "type")), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x7e282943fc6b4900L, 0xada534c0024cc4f4L, 0x77a1220187231476L, "jetbrains.mps.samples.Expressions.structure.SimpleMathTypedVarDeclaration");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
