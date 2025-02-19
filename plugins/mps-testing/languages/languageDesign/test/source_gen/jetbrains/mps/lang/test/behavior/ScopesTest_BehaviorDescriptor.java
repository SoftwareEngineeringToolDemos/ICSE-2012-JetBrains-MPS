package jetbrains.mps.lang.test.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SReference;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.core.aspects.behaviour.SParameterImpl;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ScopesTest_BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x7181d929c720809L, "jetbrains.mps.lang.test.structure.ScopesTest");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SReference> getCheckingReference_id4IvydoGvimX = new SMethodBuilder<SReference>(new SJavaCompoundTypeImpl(SReference.class)).name("getCheckingReference").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4IvydoGvimX").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Boolean> isSimple_id4IvydoGvpbr = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isSimple").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4IvydoGvpbr").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class))));
  public static final SMethod<Boolean> isApplicable_id4IvydoGviup = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isApplicable").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4IvydoGviup").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class))));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getCheckingReference_id4IvydoGvimX, isSimple_id4IvydoGvpbr, isApplicable_id4IvydoGviup);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  private static SReference getCheckingReference_id4IvydoGvimX(@NotNull SNode __thisNode__) {
    if (SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x7181d929c720809L, 0x4b9f88d62c795596L, "checkingReference")) == null) {
      return ((SNode) SNodeOperations.getParent(__thisNode__)).getReferences().iterator().next();
    }
    for (SReference reference : Sequence.fromIterable(SNodeOperations.getReferences(SNodeOperations.getParent(__thisNode__)))) {
      if (SLinkOperations.getTargetNode(reference) == SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x7181d929c720809L, 0x4b9f88d62c795596L, "checkingReference"))) {
        return (jetbrains.mps.smodel.SReference) reference;
      }
    }
    return null;
  }
  private static Boolean isSimple_id4IvydoGvpbr(@NotNull SAbstractConcept __thisConcept__, SNode node) {
    return Sequence.fromIterable(SNodeOperations.getReferences(node)).count() == 1;
  }
  private static Boolean isApplicable_id4IvydoGviup(@NotNull SAbstractConcept __thisConcept__, SNode node) {
    return Sequence.fromIterable(SNodeOperations.getReferences(node)).isNotEmpty() && (AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x7181d929c720809L, "jetbrains.mps.lang.test.structure.ScopesTest"))) == null) && !(SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x7181d929c720809L, "jetbrains.mps.lang.test.structure.ScopesTest")));
  }

  /*package*/ ScopesTest_BehaviorDescriptor() {
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
        return (T) getCheckingReference_id4IvydoGvimX(node);
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
      case 1:
        return (T) isSimple_id4IvydoGvpbr(concept, (SNode) parameters[0]);
      case 2:
        return (T) isApplicable_id4IvydoGviup(concept, (SNode) parameters[0]);
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
