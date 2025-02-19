package jetbrains.mps.baseLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
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
public class IMethodLike_Behavior {
  public static SNode call_getLastStatement_2432385533253965663(SNode __thisNode__, SNode statementList) {
    List<SNode> statements = new ArrayList<SNode>();
    ListSequence.fromList(statements).addSequence(ListSequence.fromList(SLinkOperations.getChildren(statementList, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))));
    while (SNodeOperations.getConcept(ListSequence.fromList(statements).last()) == MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L, "jetbrains.mps.baseLanguage.structure.Statement") || SNodeOperations.getConcept(ListSequence.fromList(statements).last()) == MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1101757c8faL, "jetbrains.mps.baseLanguage.structure.RemarkStatement") || SNodeOperations.getConcept(ListSequence.fromList(statements).last()) == MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3aL, "jetbrains.mps.baseLanguage.structure.SingleLineComment")) {
      ListSequence.fromList(statements).removeLastElement();
    }
    SNode lastStatement = ListSequence.fromList(statements).last();
    if (SNodeOperations.isInstanceOf(lastStatement, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc092b6b77L, "jetbrains.mps.baseLanguage.structure.BlockStatement"))) {
      SNode innerStatementList = SLinkOperations.getTarget(SNodeOperations.cast(lastStatement, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc092b6b77L, "jetbrains.mps.baseLanguage.structure.BlockStatement")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc092b6b77L, 0xfc092b6b78L, "statements"));
      if (ListSequence.fromList(SLinkOperations.getChildren(innerStatementList, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).isEmpty()) {
        return lastStatement;
      } else {
        return IMethodLike_BehaviorDescriptor.getLastStatement_id271$s5ipHtv.invoke(__thisNode__, innerStatementList);
      }
    }
    return lastStatement;
  }
}
