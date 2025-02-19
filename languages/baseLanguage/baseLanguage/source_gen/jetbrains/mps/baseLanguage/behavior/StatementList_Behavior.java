package jetbrains.mps.baseLanguage.behavior;

/*Generated by MPS */

import java.util.Set;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.List;
import java.util.ArrayList;

/**
 * will be removed after 3.3
 * need to support the legacy static direct method calls
 */
@Deprecated
public class StatementList_Behavior {
  public static Set<SNode> call_getExternalVariablesDeclarations_1214501165480(SNode __thisNode__) {
    Set<SNode> declarations = SetSequence.fromSet(new HashSet<SNode>());
    Set<SNode> reference = SetSequence.fromSet(new HashSet<SNode>());
    SetSequence.fromSet(reference).addSequence(ListSequence.fromList(SNodeOperations.getNodeDescendants(__thisNode__, MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xe34de34746464f2L, "jetbrains.mps.baseLanguage.structure.IVariableReference"), false, new SAbstractConcept[]{})));
    for (SNode ref : reference) {
      boolean statementsContainsVar = false;
      for (SNode parent : SNodeOperations.getNodeAncestors(IVariableReference_BehaviorDescriptor.getVariable_idSORzhOpB6t.invoke(ref), null, false)) {
        if (parent == SNodeOperations.getParent(__thisNode__)) {
          statementsContainsVar = true;
        }
      }
      if (!(statementsContainsVar)) {
        SetSequence.fromSet(declarations).addElement(IVariableReference_BehaviorDescriptor.getVariable_idSORzhOpB6t.invoke(ref));
      }
    }
    return declarations;
  }
  public static boolean call_isCompact_1237546596168(SNode __thisNode__) {
    if (!(SNodeOperations.isInstanceOf(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x120237c2cebL, "jetbrains.mps.baseLanguage.structure.IContainsStatementList")))) {
      return false;
    }
    SNode parent = SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x120237c2cebL, "jetbrains.mps.baseLanguage.structure.IContainsStatementList"));
    if (!(IContainsStatementList_BehaviorDescriptor.isStatementListCompactable_idi0zvp2S.invoke(parent))) {
      return false;
    }
    return IContainsStatementList_BehaviorDescriptor.isStatementListCompact_idi0zxZ6o.invoke(parent);
  }
  public static boolean call_isOneLiner_1237538811451(SNode __thisNode__) {
    if (ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).count() > 1) {
      return false;
    }
    if (ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).count() == 1) {
      SNode statement = ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).first();
      if (SNodeOperations.isInstanceOf(statement, MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x120237c2cebL, "jetbrains.mps.baseLanguage.structure.IContainsStatementList"))) {
        return false;
      }
      if (ListSequence.fromList(SNodeOperations.getNodeDescendants(statement, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1107e0cb103L, "jetbrains.mps.baseLanguage.structure.AnonymousClass"), false, new SAbstractConcept[]{})).isNotEmpty()) {
        return false;
      }
    }
    return true;
  }
  public static Set<SNode> call_uncaughtThrowables_3331512479731115649(SNode __thisNode__, boolean ignoreMayBeThrowables) {
    Set<SNode> result = SetSequence.fromSet(new HashSet<SNode>());
    StatementList_BehaviorDescriptor.collectUncaughtThrowables_id4Gt7ANIVHca.invoke(__thisNode__, result, ignoreMayBeThrowables);
    return result;
  }
  public static void call_collectUncaughtThrowables_5412515780383134474(SNode __thisNode__, Set<SNode> throwables, boolean ignoreMayBeThrowables) {
    for (SNode statement : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement")))) {
      Statement_BehaviorDescriptor.collectUncaughtMethodThrowables_id4Gt7ANIVH8f.invoke(statement, throwables, ignoreMayBeThrowables);
    }
  }
  public static SNode call_getFirstStatement_5420652334935371934(SNode __thisNode__) {
    for (SNode statement : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))) {
      if (SNodeOperations.isInstanceOf(statement, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3aL, "jetbrains.mps.baseLanguage.structure.SingleLineComment")) || SNodeOperations.isInstanceOf(statement, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1121e2102fdL, "jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock")) || SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConceptDeclaration(statement)), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L, "jetbrains.mps.baseLanguage.structure.Statement"))) {
        continue;
      }
      return statement;
    }
    return null;
  }
  public static List<SNode> call_getLocalVariableDeclarations_3986960521977638556(SNode __thisNode__, SNode child) {
    List<SNode> result = new ArrayList<SNode>();

    SNode childStatement = child;
    while (childStatement != null && SNodeOperations.getParent(childStatement) != __thisNode__) {
      childStatement = SNodeOperations.getParent(childStatement);
    }

    for (SNode statement : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))) {
      if (childStatement == statement) {
        break;
      }
      if (SNodeOperations.isInstanceOf(statement, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"))) {
        ListSequence.fromList(result).addElement(SLinkOperations.getTarget(SNodeOperations.cast(statement, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, 0xf8cc67c7f1L, "localVariableDeclaration")));
      }
    }

    return result;
  }
  public static List<SNode> call_getLocalVariableDeclarations_9165170089438554320(SNode __thisNode__, String role, int index) {
    List<SNode> result = new ArrayList<SNode>();

    for (int num = 0; num < index; num++) {
      if (SNodeOperations.isInstanceOf(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).getElement(num), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"))) {
        ListSequence.fromList(result).addElement(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).getElement(num), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, 0xf8cc67c7f1L, "localVariableDeclaration")));
      }
    }

    return result;
  }
}
