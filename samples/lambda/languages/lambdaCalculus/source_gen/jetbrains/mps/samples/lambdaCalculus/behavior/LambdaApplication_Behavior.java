package jetbrains.mps.samples.lambdaCalculus.behavior;

/*Generated by MPS */

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

/**
 * will be removed after 3.3
 * need to support the legacy static direct method calls
 */
@Deprecated
public class LambdaApplication_Behavior {
  public static List<SNode> call_getArguments_5066394162984555451(SNode __thisNode__) {
    List<SNode> result = new ArrayList<SNode>();
    ListSequence.fromList(result).addSequence(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, 0x37d11ba7d7ee2de1L, "argument"))));
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, 0x37d11ba7d7ee2de0L, "function")), MetaAdapterFactory.getConcept(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, "jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication"))) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(LambdaApplication_BehaviorDescriptor.getArguments_id4pfsEnSNDeV.invoke(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, 0x37d11ba7d7ee2de0L, "function")), MetaAdapterFactory.getConcept(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, "jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication")))));
    }
    return result;
  }
  public static SNode call_getLambdaAbstraction_4976946798230781575(SNode __thisNode__) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, 0x37d11ba7d7ee2de0L, "function")), MetaAdapterFactory.getConcept(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, "jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication"))) {
      return LambdaApplication_BehaviorDescriptor.getLambdaAbstraction_id4khEFTQ$3U7.invoke(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, 0x37d11ba7d7ee2de0L, "function")), MetaAdapterFactory.getConcept(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, "jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication")));
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, 0x37d11ba7d7ee2de0L, "function")), MetaAdapterFactory.getConcept(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7eccf80L, "jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction"))) {
      return SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, 0x37d11ba7d7ee2de0L, "function")), MetaAdapterFactory.getConcept(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7eccf80L, "jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction"));

    }
    return null;
  }
  public static boolean call_isInner_1308935328408185123(SNode __thisNode__) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, "jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication")) && SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, "jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication")), MetaAdapterFactory.getContainmentLink(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x37d11ba7d7ee2dddL, 0x37d11ba7d7ee2de0L, "function")) == __thisNode__;
  }
  public static boolean call_isFullApplication_1308935328408190838(SNode __thisNode__) {
    return !(LambdaApplication_BehaviorDescriptor.isInner_id18EhrW3IE$z.invoke(__thisNode__)) && (ListSequence.fromList(LambdaApplication_BehaviorDescriptor.getArguments_id4pfsEnSNDeV.invoke(__thisNode__)).count() == ListSequence.fromList(LambdaAbstraction_BehaviorDescriptor.getAllVariables_id4pfsEnSNEj7.invoke(LambdaApplication_BehaviorDescriptor.getLambdaAbstraction_id4khEFTQ$3U7.invoke(__thisNode__))).count());
  }
}
