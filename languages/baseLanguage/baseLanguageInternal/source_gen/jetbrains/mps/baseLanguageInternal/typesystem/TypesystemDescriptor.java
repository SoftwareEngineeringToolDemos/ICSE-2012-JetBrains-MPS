package jetbrains.mps.baseLanguageInternal.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InequationReplacementRule_Runtime;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_ExtractStatementList_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ExtractStaticInnerClassExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ExtractStaticMethodExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ExtractToConstantExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ExtractToConstantRefExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalAnonymousClass_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalAnonymousClassCreator_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalClassCreator_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalClassExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalNewExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalPartialFieldReference_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalPartialInstanceMethodCall_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalStaticMethodCall_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalSuperMethodCallOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalThisExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalTypedStaticFieldReference_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InternalVariableReference_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_TypeHintExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_WeakClassReference_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_WeakConstantReference_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_ExtractStaticMethodCall_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new InternalClassifierType_subtypeOf_ClassifierType_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
    {
      InequationReplacementRule_Runtime eliminationRule = new InternalClassifierType_subtypeOf_InternalClassifierType_InequationReplacementRule();
      this.myInequationReplacementRules.add(eliminationRule);
    }
  }
}
