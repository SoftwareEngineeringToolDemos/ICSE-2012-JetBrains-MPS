package jetbrains.mps.baseLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.Set;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.core.aspects.behaviour.SParameterImpl;
import java.util.List;
import jetbrains.mps.scope.Scope;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.ArrayList;
import jetbrains.mps.baseLanguage.scopes.Scopes;
import jetbrains.mps.lang.scopes.runtime.ScopeUtils;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class StatementList_BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, "jetbrains.mps.baseLanguage.structure.StatementList");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Set<SNode>> getExternalVariablesDeclarations_idhF5UhAC = new SMethodBuilder<Set<SNode>>(new SJavaCompoundTypeImpl((Class<Set<SNode>>) ((Class) Object.class))).name("getExternalVariablesDeclarations").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hF5UhAC").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Boolean> isCompact_idi0zxBt8 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isCompact").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("i0zxBt8").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Boolean> isOneLiner_idi0z3USV = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isOneLiner").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("i0z3USV").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<List<SNode>> getLocalVariableElements_idi1I$XiP = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getLocalVariableElements").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("i1I$XiP").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Set<SNode>> uncaughtThrowables_id2SVUfbZ9Qq1 = new SMethodBuilder<Set<SNode>>(new SJavaCompoundTypeImpl((Class<Set<SNode>>) ((Class) Object.class))).name("uncaughtThrowables").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2SVUfbZ9Qq1").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses(Boolean.TYPE)));
  public static final SMethod<Void> collectUncaughtThrowables_id4Gt7ANIVHca = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("collectUncaughtThrowables").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4Gt7ANIVHca").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<Set<SNode>>) ((Class) Object.class), Boolean.TYPE)));
  public static final SMethod<SNode> getFirstStatement_id4GU1DgEHJ2u = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getFirstStatement").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4GU1DgEHJ2u").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<List<SNode>> getScopeVariables_id4pl5GY7LKmA = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getScopeVariables").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4pl5GY7LKmA").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<List<SNode>> getLocalVariableDeclarations_id3tkxRydYUUs = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getLocalVariableDeclarations").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3tkxRydYUUs").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class))));
  public static final SMethod<List<SNode>> getLocalVariableDeclarations_id7WLeqcv1izg = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getLocalVariableDeclarations").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7WLeqcv1izg").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses(String.class, Integer.TYPE)));
  public static final SMethod<Scope> getScope_id3fifI_xCJOQ = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3fifI_xCJOQ").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class), (Class<SNode>) ((Class) Object.class))));
  public static final SMethod<Scope> getScope_id6GEzh_Hz_wK = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6GEzh_Hz_wK").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class), String.class, Integer.TYPE)));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getExternalVariablesDeclarations_idhF5UhAC, isCompact_idi0zxBt8, isOneLiner_idi0z3USV, getLocalVariableElements_idi1I$XiP, uncaughtThrowables_id2SVUfbZ9Qq1, collectUncaughtThrowables_id4Gt7ANIVHca, getFirstStatement_id4GU1DgEHJ2u, getScopeVariables_id4pl5GY7LKmA, getLocalVariableDeclarations_id3tkxRydYUUs, getLocalVariableDeclarations_id7WLeqcv1izg, getScope_id3fifI_xCJOQ, getScope_id6GEzh_Hz_wK);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  private static Set<SNode> getExternalVariablesDeclarations_idhF5UhAC(@NotNull SNode __thisNode__) {
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
  private static Boolean isCompact_idi0zxBt8(@NotNull SNode __thisNode__) {
    if (!(SNodeOperations.isInstanceOf(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x120237c2cebL, "jetbrains.mps.baseLanguage.structure.IContainsStatementList")))) {
      return false;
    }
    SNode parent = SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x120237c2cebL, "jetbrains.mps.baseLanguage.structure.IContainsStatementList"));
    if (!(IContainsStatementList_BehaviorDescriptor.isStatementListCompactable_idi0zvp2S.invoke(parent))) {
      return false;
    }
    return IContainsStatementList_BehaviorDescriptor.isStatementListCompact_idi0zxZ6o.invoke(parent);
  }
  private static Boolean isOneLiner_idi0z3USV(@NotNull SNode __thisNode__) {
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
  private static List<SNode> getLocalVariableElements_idi1I$XiP(@NotNull SNode __thisNode__) {
    return SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"));
  }
  private static Set<SNode> uncaughtThrowables_id2SVUfbZ9Qq1(@NotNull SNode __thisNode__, boolean ignoreMayBeThrowables) {
    Set<SNode> result = SetSequence.fromSet(new HashSet<SNode>());
    StatementList_BehaviorDescriptor.collectUncaughtThrowables_id4Gt7ANIVHca.invoke(__thisNode__, result, ignoreMayBeThrowables);
    return result;
  }
  private static void collectUncaughtThrowables_id4Gt7ANIVHca(@NotNull SNode __thisNode__, Set<SNode> throwables, boolean ignoreMayBeThrowables) {
    for (SNode statement : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement")))) {
      Statement_BehaviorDescriptor.collectUncaughtMethodThrowables_id4Gt7ANIVH8f.invoke(statement, throwables, ignoreMayBeThrowables);
    }
  }
  private static SNode getFirstStatement_id4GU1DgEHJ2u(@NotNull SNode __thisNode__) {
    for (SNode statement : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))) {
      if (SNodeOperations.isInstanceOf(statement, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3aL, "jetbrains.mps.baseLanguage.structure.SingleLineComment")) || SNodeOperations.isInstanceOf(statement, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1121e2102fdL, "jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock")) || SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConceptDeclaration(statement)), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L, "jetbrains.mps.baseLanguage.structure.Statement"))) {
        continue;
      }
      return statement;
    }
    return null;
  }
  private static List<SNode> getScopeVariables_id4pl5GY7LKmA(@NotNull SNode __thisNode__) {
    List<SNode> result = new ArrayList<SNode>();
    for (SNode statement : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))) {
      if (SNodeOperations.isInstanceOf(statement, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"))) {
        ListSequence.fromList(result).addElement(SLinkOperations.getTarget(SNodeOperations.cast(statement, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, 0xf8cc67c7f1L, "localVariableDeclaration")));
      }
    }
    return result;
  }
  private static List<SNode> getLocalVariableDeclarations_id3tkxRydYUUs(@NotNull SNode __thisNode__, SNode child) {
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
  private static List<SNode> getLocalVariableDeclarations_id7WLeqcv1izg(@NotNull SNode __thisNode__, String role, int index) {
    List<SNode> result = new ArrayList<SNode>();

    for (int num = 0; num < index; num++) {
      if (SNodeOperations.isInstanceOf(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).getElement(num), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"))) {
        ListSequence.fromList(result).addElement(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).getElement(num), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, 0xf8cc67c7f1L, "localVariableDeclaration")));
      }
    }

    return result;
  }
  private static Scope getScope_id3fifI_xCJOQ(@NotNull SNode __thisNode__, SNode kind, SNode child) {
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(kind), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37a7f6eL, "jetbrains.mps.baseLanguage.structure.VariableDeclaration"))) {
      return Scopes.forVariables(kind, StatementList_BehaviorDescriptor.getLocalVariableDeclarations_id3tkxRydYUUs.invoke(__thisNode__, child), ScopeUtils.lazyParentScope(__thisNode__, kind));
    }
    return null;
  }
  private static Scope getScope_id6GEzh_Hz_wK(@NotNull SNode __thisNode__, SNode kind, String role, int index) {
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(kind), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37a7f6eL, "jetbrains.mps.baseLanguage.structure.VariableDeclaration"))) {
      return Scopes.forVariables(kind, StatementList_BehaviorDescriptor.getLocalVariableDeclarations_id7WLeqcv1izg.invoke(__thisNode__, role, index), ScopeUtils.lazyParentScope(__thisNode__, kind));
    }
    return null;
  }

  /*package*/ StatementList_BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @NotNull Object[] array) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @NotNull Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) getExternalVariablesDeclarations_idhF5UhAC(node);
      case 1:
        return (T) isCompact_idi0zxBt8(node);
      case 2:
        return (T) isOneLiner_idi0z3USV(node);
      case 3:
        return (T) getLocalVariableElements_idi1I$XiP(node);
      case 4:
        return (T) uncaughtThrowables_id2SVUfbZ9Qq1(node, (Boolean) parameters[0]);
      case 5:
        collectUncaughtThrowables_id4Gt7ANIVHca(node, (Set<SNode>) parameters[0], (Boolean) parameters[1]);
        return null;
      case 6:
        return (T) getFirstStatement_id4GU1DgEHJ2u(node);
      case 7:
        return (T) getScopeVariables_id4pl5GY7LKmA(node);
      case 8:
        return (T) getLocalVariableDeclarations_id3tkxRydYUUs(node, (SNode) parameters[0]);
      case 9:
        return (T) getLocalVariableDeclarations_id7WLeqcv1izg(node, (String) parameters[0], (Integer) parameters[1]);
      case 10:
        return (T) getScope_id3fifI_xCJOQ(node, (SNode) parameters[0], (SNode) parameters[1]);
      case 11:
        return (T) getScope_id6GEzh_Hz_wK(node, (SNode) parameters[0], (String) parameters[1], (Integer) parameters[2]);
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @NotNull Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
