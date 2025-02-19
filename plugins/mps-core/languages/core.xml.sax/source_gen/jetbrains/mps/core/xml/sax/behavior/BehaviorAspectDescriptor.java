package jetbrains.mps.core.xml.sax.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myXMLSAXAttributeHandler_BehaviorDescriptor = new XMLSAXAttributeHandler_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXChildHandler_BehaviorDescriptor = new XMLSAXChildHandler_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXChildRule_BehaviorDescriptor = new XMLSAXChildRule_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXFieldReference_BehaviorDescriptor = new XMLSAXFieldReference_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXHandlerFunction_BehaviorDescriptor = new XMLSAXHandlerFunction_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXNodeCreator_BehaviorDescriptor = new XMLSAXNodeCreator_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXNodeRule_BehaviorDescriptor = new XMLSAXNodeRule_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXNodeValidator_BehaviorDescriptor = new XMLSAXNodeValidator_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXParser_BehaviorDescriptor = new XMLSAXParser_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXTextHandler_BehaviorDescriptor = new XMLSAXTextHandler_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXAttributeHandler_value_BehaviorDescriptor = new XMLSAXAttributeHandler_value_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXTextHandler_value_BehaviorDescriptor = new XMLSAXTextHandler_value_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXDefaultChildHandler_BehaviorDescriptor = new XMLSAXDefaultChildHandler_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXDefaultChildHandler_tagName_BehaviorDescriptor = new XMLSAXDefaultChildHandler_tagName_BehaviorDescriptor();
  private final BHDescriptor myXMLSAXChildRuleCondition_BehaviorDescriptor = new XMLSAXChildRuleCondition_BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[15];
    myConceptBehaviorIds[0] = 0x1f6c736337b5e2c1L;
    myConceptBehaviorIds[1] = 0x1f6c736337b5e2d2L;
    myConceptBehaviorIds[2] = 0x1f6c736337b5e2d8L;
    myConceptBehaviorIds[3] = 0x1f6c736337b5e2e0L;
    myConceptBehaviorIds[4] = 0x1f6c736337b5e2e3L;
    myConceptBehaviorIds[5] = 0x1f6c736337b5e2efL;
    myConceptBehaviorIds[6] = 0x1f6c736337b5e2f2L;
    myConceptBehaviorIds[7] = 0x1f6c736337b5e2fcL;
    myConceptBehaviorIds[8] = 0x1f6c736337b5e301L;
    myConceptBehaviorIds[9] = 0x1f6c736337b5e308L;
    myConceptBehaviorIds[10] = 0x30181d5ee4a76f2eL;
    myConceptBehaviorIds[11] = 0x30181d5ee4a78284L;
    myConceptBehaviorIds[12] = 0x3afd693759ffee07L;
    myConceptBehaviorIds[13] = 0x3afd69375a089554L;
    myConceptBehaviorIds[14] = 0x4180d2369bed9265L;
  }

  @Deprecated
  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
  }

  @Nullable
  @Override
  public BHDescriptor getDescriptor(@NotNull SConceptId conceptId) {
    int behaviorIndex = Arrays.binarySearch(myConceptBehaviorIds, conceptId.getIdValue());
    switch (behaviorIndex) {
      case 0:
        return myXMLSAXAttributeHandler_BehaviorDescriptor;
      case 1:
        return myXMLSAXChildHandler_BehaviorDescriptor;
      case 2:
        return myXMLSAXChildRule_BehaviorDescriptor;
      case 3:
        return myXMLSAXFieldReference_BehaviorDescriptor;
      case 4:
        return myXMLSAXHandlerFunction_BehaviorDescriptor;
      case 5:
        return myXMLSAXNodeCreator_BehaviorDescriptor;
      case 6:
        return myXMLSAXNodeRule_BehaviorDescriptor;
      case 7:
        return myXMLSAXNodeValidator_BehaviorDescriptor;
      case 8:
        return myXMLSAXParser_BehaviorDescriptor;
      case 9:
        return myXMLSAXTextHandler_BehaviorDescriptor;
      case 10:
        return myXMLSAXAttributeHandler_value_BehaviorDescriptor;
      case 11:
        return myXMLSAXTextHandler_value_BehaviorDescriptor;
      case 12:
        return myXMLSAXDefaultChildHandler_BehaviorDescriptor;
      case 13:
        return myXMLSAXDefaultChildHandler_tagName_BehaviorDescriptor;
      case 14:
        return myXMLSAXChildRuleCondition_BehaviorDescriptor;
      default:
        return null;
    }
  }
}
