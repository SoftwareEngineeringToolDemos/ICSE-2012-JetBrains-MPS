package jetbrains.mps.baseLanguage.classifiers.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.core.aspects.behaviour.SParameterImpl;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.ArrayList;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class IMember_BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0x443f4c36fcf54eb6L, 0x95008d06ed259e3eL, 0x118bc6becc0L, "jetbrains.mps.baseLanguage.classifiers.structure.IMember");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> getVisiblity_idhEwIBC5 = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getVisiblity").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIBC5").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<SNode> getOperationConcept_idhEwIBCc = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getOperationConcept").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIBCc").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<SNode> createOperation_idhEwIBCC = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("createOperation").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIBCC").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<SNode> getContainer_idhEwIBCW = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getContainer").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIBCW").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Boolean> canBeReferent_id762MQfghnJQ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("canBeReferent").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("762MQfghnJQ").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class))));
  public static final SMethod<Boolean> canOperationBeChild_id3YYagzpL_8S = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("canOperationBeChild").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3YYagzpL_8S").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class))));
  public static final SMethod<List<SNode>> getOperationConcept_id2D1PBM_bxJ5 = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getOperationConcept").modifiers(SModifiersImpl.create(9, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2D1PBM_bxJ5").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getVisiblity_idhEwIBC5, getOperationConcept_idhEwIBCc, createOperation_idhEwIBCC, getContainer_idhEwIBCW, canBeReferent_id762MQfghnJQ, canOperationBeChild_id3YYagzpL_8S, getOperationConcept_id2D1PBM_bxJ5);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  private static SNode getVisiblity_idhEwIBC5(@NotNull SNode __thisNode__) {
    return SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af9581ff1L, "jetbrains.mps.baseLanguage.structure.PublicVisibility")));
  }
  private static SNode getOperationConcept_idhEwIBCc(@NotNull SNode __thisNode__) {
    SNode memberOperationConcept = ((SNode) ListSequence.fromList(IMember_BehaviorDescriptor.getOperationConcept_id2D1PBM_bxJ5.invoke(SNodeOperations.asSConcept(SNodeOperations.getConceptDeclaration(__thisNode__)))).first());
    if (memberOperationConcept == null) {
      throw new RuntimeException("Please set operationConcept in " + SNodeOperations.getConceptDeclaration(__thisNode__) + " concept");
    }
    return memberOperationConcept;
  }
  private static SNode createOperation_idhEwIBCC(@NotNull SNode __thisNode__) {
    SNode result = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(IMember_BehaviorDescriptor.getOperationConcept_idhEwIBCc.invoke(__thisNode__)));
    SLinkOperations.setTarget(result, MetaAdapterFactory.getReferenceLink(0x443f4c36fcf54eb6L, 0x95008d06ed259e3eL, 0x118bca97396L, 0x118bcb657ecL, "member"), __thisNode__);
    return result;
  }
  private static SNode getContainer_idhEwIBCW(@NotNull SNode __thisNode__) {
    return IClassifier_BehaviorDescriptor.getContextClassifier_idhEwJim4.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getInterfaceConcept(0x443f4c36fcf54eb6L, 0x95008d06ed259e3eL, 0x118bc6b2af5L, "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier").getDeclarationNode()), __thisNode__);
  }
  private static Boolean canBeReferent_id762MQfghnJQ(@NotNull SNode __thisNode__, SNode referentConcept) {
    return true;
  }
  private static Boolean canOperationBeChild_id3YYagzpL_8S(@NotNull SNode __thisNode__, SNode parentNode) {
    return true;
  }
  private static List<SNode> getOperationConcept_id2D1PBM_bxJ5(@NotNull SAbstractConcept __thisConcept__) {
    return ListSequence.fromList(new ArrayList<SNode>());
  }

  /*package*/ IMember_BehaviorDescriptor() {
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
        return (T) getVisiblity_idhEwIBC5(node);
      case 1:
        return (T) getOperationConcept_idhEwIBCc(node);
      case 2:
        return (T) createOperation_idhEwIBCC(node);
      case 3:
        return (T) getContainer_idhEwIBCW(node);
      case 4:
        return (T) canBeReferent_id762MQfghnJQ(node, (SNode) parameters[0]);
      case 5:
        return (T) canOperationBeChild_id3YYagzpL_8S(node, (SNode) parameters[0]);
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
      case 6:
        return (T) getOperationConcept_id2D1PBM_bxJ5(concept);
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
