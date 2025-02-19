package jetbrains.mps.lang.structure.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.core.aspects.behaviour.SParameterImpl;
import java.util.Set;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class InterfaceConceptDeclaration_BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103556dcafL, "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<List<SNode>> getImmediateSuperconcepts_idhMuxyK2 = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getImmediateSuperconcepts").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hMuxyK2").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<List<SNode>> getAllMethodsInPriorityOrder_id7TwdR6lloGH = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getAllMethodsInPriorityOrder").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7TwdR6lloGH").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  /*package*/ static final SMethod<Void> collectAllMethodsInPriorityOrder_id3waV7Ya5fRc = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("collectAllMethodsInPriorityOrder").modifiers(SModifiersImpl.create(0, AccessPrivileges.PRIVATE)).concept(CONCEPT).id("3waV7Ya5fRc").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<List<SNode>>) ((Class) Object.class), (Class<Set<SNode>>) ((Class) Object.class))));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getImmediateSuperconcepts_idhMuxyK2, getAllMethodsInPriorityOrder_id7TwdR6lloGH, collectAllMethodsInPriorityOrder_id3waV7Ya5fRc);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  private static List<SNode> getImmediateSuperconcepts_idhMuxyK2(@NotNull SNode __thisNode__) {
    List<SNode> result = new ArrayList<SNode>();
    for (SNode interfaceConceptReference : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103556dcafL, 0x110356e9df4L, "extends"))) {
      ListSequence.fromList(result).addElement(SLinkOperations.getTarget(interfaceConceptReference, MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x110356fc618L, 0x110356fe029L, "intfc")));
    }
    return result;
  }
  private static List<SNode> getAllMethodsInPriorityOrder_id7TwdR6lloGH(@NotNull SNode __thisNode__) {
    List<SNode> methods = ListSequence.fromList(new ArrayList<SNode>());
    Set<SNode> concepts = SetSequence.fromSet(new HashSet<SNode>());
    InterfaceConceptDeclaration_BehaviorDescriptor.collectAllMethodsInPriorityOrder_id3waV7Ya5fRc.invoke(__thisNode__, methods, concepts);
    return methods;
  }
  private static void collectAllMethodsInPriorityOrder_id3waV7Ya5fRc(@NotNull SNode __thisNode__, List<SNode> methods, Set<SNode> concepts) {
    if (SetSequence.fromSet(concepts).contains(__thisNode__)) {
      return;
    }
    SetSequence.fromSet(concepts).addElement(__thisNode__);
    ListSequence.fromList(methods).addSequence(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(AbstractConceptDeclaration_BehaviorDescriptor.findConceptAspect_id7g4OXB0ykew.invoke(__thisNode__, LanguageAspect.BEHAVIOR), MetaAdapterFactory.getConcept(0xaf65afd8f0dd4942L, 0x87d963a55f2a9db1L, 0x11d43447b1aL, "jetbrains.mps.lang.behavior.structure.ConceptBehavior")), MetaAdapterFactory.getContainmentLink(0xaf65afd8f0dd4942L, 0x87d963a55f2a9db1L, 0x11d43447b1aL, 0x11d43447b25L, "method"))));
    for (SNode extendsInterface : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103556dcafL, 0x110356e9df4L, "extends"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x110356fc618L, 0x110356fe029L, "intfc")) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x110356fc618L, 0x110356fe029L, "intfc"));
      }
    })) {
      // todo: equal methods in different interfaces check! 
      InterfaceConceptDeclaration_BehaviorDescriptor.collectAllMethodsInPriorityOrder_id3waV7Ya5fRc.invoke(extendsInterface, methods, concepts);
    }
  }

  /*package*/ InterfaceConceptDeclaration_BehaviorDescriptor() {
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
        return (T) getImmediateSuperconcepts_idhMuxyK2(node);
      case 1:
        return (T) getAllMethodsInPriorityOrder_id7TwdR6lloGH(node);
      case 2:
        collectAllMethodsInPriorityOrder_id3waV7Ya5fRc(node, (List<SNode>) parameters[0], (Set<SNode>) parameters[1]);
        return null;
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
