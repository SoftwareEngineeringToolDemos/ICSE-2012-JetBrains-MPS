package jetbrains.mps.lang.intentions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class typeof_ConceptFunctionParameter_parameter_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_ConceptFunctionParameter_parameter_InferenceRule() {
  }
  public void applyRule(final SNode parameter, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode intention = SNodeOperations.getNodeAncestor(parameter, MetaAdapterFactory.getConcept(0xd7a92d38f7db40d0L, 0x8431763b0c3c9f20L, 0x120cd519c2dL, "jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration"), false, false);
    {
      SNode _nodeToCheck_1029348928467 = parameter;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)", "1240322726298", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)", "1240322714855", true), (SNode) SLinkOperations.getTarget(SLinkOperations.getTarget(intention, MetaAdapterFactory.getContainmentLink(0xd7a92d38f7db40d0L, 0x8431763b0c3c9f20L, 0x120cd519c2dL, 0x120cd55c89bL, "queryBlock")), MetaAdapterFactory.getContainmentLink(0xd7a92d38f7db40d0L, 0x8431763b0c3c9f20L, 0x120c89cc719L, 0x120cd3676eeL, "paramType")), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xd7a92d38f7db40d0L, 0x8431763b0c3c9f20L, 0x120c8fd57fbL, "jetbrains.mps.lang.intentions.structure.IntentionParameter");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
