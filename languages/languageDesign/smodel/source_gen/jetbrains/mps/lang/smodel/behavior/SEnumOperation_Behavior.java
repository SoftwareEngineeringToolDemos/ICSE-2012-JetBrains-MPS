package jetbrains.mps.lang.smodel.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

/**
 * will be removed after 3.3
 * need to support the legacy static direct method calls
 */
@Deprecated
public class SEnumOperation_Behavior {
  public static SNode call_getEnum_1240931322043(SNode __thisNode__) {
    return (SNodeOperations.isInstanceOf(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x120ed32e98bL, "jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation")) ? SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x120ed32e98bL, "jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation")), MetaAdapterFactory.getReferenceLink(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x120ed32e98bL, 0x120ed32e98cL, "enumDeclaration")) : null);
  }
}
