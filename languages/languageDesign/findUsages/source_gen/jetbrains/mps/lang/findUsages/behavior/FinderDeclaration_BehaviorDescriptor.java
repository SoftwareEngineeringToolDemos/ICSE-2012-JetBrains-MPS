package jetbrains.mps.lang.findUsages.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.core.aspects.behaviour.SParameterImpl;
import jetbrains.mps.checkedName.PropertyReference;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.util.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class FinderDeclaration_BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x64d34fcdad024e73L, 0xaff8a581124c2e30L, 0x116b5695a8dL, "jetbrains.mps.lang.findUsages.structure.FinderDeclaration");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getGeneratedClassName_idhEwIc4_ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getGeneratedClassName").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIc4_").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<String> getConceptName_idhEwIc4J = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getConceptName").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIc4J").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<String> getGeneratedClassLongName_idhEwIc4S = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getGeneratedClassLongName").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIc4S").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<PropertyReference> getPropertyToCheck_id4cWf37B8oYh = new SMethodBuilder<PropertyReference>(new SJavaCompoundTypeImpl((Class<PropertyReference>) ((Class) Object.class))).name("getPropertyToCheck").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4cWf37B8oYh").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<SNode> getBaseConcept_id2hxg_BDjKM8 = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getBaseConcept").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2hxg_BDjKM8").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Void> setBaseConcept_id5r_35Ihc58c = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setBaseConcept").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5r_35Ihc58c").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class))));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getGeneratedClassName_idhEwIc4_, getConceptName_idhEwIc4J, getGeneratedClassLongName_idhEwIc4S, getPropertyToCheck_id4cWf37B8oYh, getBaseConcept_id2hxg_BDjKM8, setBaseConcept_id5r_35Ihc58c);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  private static String getGeneratedClassName_idhEwIc4_(@NotNull SNode __thisNode__) {
    return NameUtil.toValidIdentifier(SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) + "_Finder";
  }
  private static String getConceptName_idhEwIc4J(@NotNull SNode __thisNode__) {
    return INamedConcept_BehaviorDescriptor.getFqName_idhEwIO9y.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x64d34fcdad024e73L, 0xaff8a581124c2e30L, 0x11bd0c17f12L, 0x11bd0c2f241L, "forConcept")));
  }
  private static String getGeneratedClassLongName_idhEwIc4S(@NotNull SNode __thisNode__) {
    return SNodeOperations.getModelLongName(jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.getModel(__thisNode__)) + "." + FinderDeclaration_BehaviorDescriptor.getGeneratedClassName_idhEwIc4_.invoke(__thisNode__);
  }
  private static PropertyReference getPropertyToCheck_id4cWf37B8oYh(@NotNull SNode __thisNode__) {
    return new PropertyReference(__thisNode__, "description");
  }
  private static SNode getBaseConcept_id2hxg_BDjKM8(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x64d34fcdad024e73L, 0xaff8a581124c2e30L, 0x11bd0c17f12L, 0x11bd0c2f241L, "forConcept"));
  }
  private static void setBaseConcept_id5r_35Ihc58c(@NotNull SNode __thisNode__, SNode baseConcept) {
    SLinkOperations.setTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x64d34fcdad024e73L, 0xaff8a581124c2e30L, 0x11bd0c17f12L, 0x11bd0c2f241L, "forConcept"), baseConcept);
  }

  /*package*/ FinderDeclaration_BehaviorDescriptor() {
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
        return (T) getGeneratedClassName_idhEwIc4_(node);
      case 1:
        return (T) getConceptName_idhEwIc4J(node);
      case 2:
        return (T) getGeneratedClassLongName_idhEwIc4S(node);
      case 3:
        return (T) getPropertyToCheck_id4cWf37B8oYh(node);
      case 4:
        return (T) getBaseConcept_id2hxg_BDjKM8(node);
      case 5:
        setBaseConcept_id5r_35Ihc58c(node, (SNode) parameters[0]);
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
