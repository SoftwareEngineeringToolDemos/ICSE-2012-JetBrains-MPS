package jetbrains.mps.lang.plugin.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.smodel.SNodePointer;

public class TabbedToolOperation_Constraints extends BaseConstraintsDescriptor {
  public TabbedToolOperation_Constraints() {
    super(MetaIdFactory.conceptId(0x28f9e4973b424291L, 0xaeba0a1039153ab1L, 0x705d0a376e80e04cL));
  }
  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }
  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    SNode dotExpression = SNodeOperations.getNodeAncestor(parentNode, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, "jetbrains.mps.baseLanguage.structure.DotExpression"), true, false);
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.as(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(dotExpression, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46a4416L, "operand"))), MetaAdapterFactory.getConcept(0x28f9e4973b424291L, 0xaeba0a1039153ab1L, 0x11961ebbf24L, "jetbrains.mps.lang.plugin.structure.ToolType")), MetaAdapterFactory.getReferenceLink(0x28f9e4973b424291L, 0xaeba0a1039153ab1L, 0x11961ebbf24L, 0x11961f94babL, "tool")), MetaAdapterFactory.getConcept(0x28f9e4973b424291L, 0xaeba0a1039153ab1L, 0x51d51510f17223c5L, "jetbrains.mps.lang.plugin.structure.TabbedToolDeclaration"));
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)", "8096638938275444163");
}
