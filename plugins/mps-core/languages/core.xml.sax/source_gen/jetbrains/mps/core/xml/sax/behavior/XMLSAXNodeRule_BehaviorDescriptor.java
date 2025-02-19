package jetbrains.mps.core.xml.sax.behavior;

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
import jetbrains.mps.scope.Scope;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.scope.SimpleRoleScope;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SReference;

public final class XMLSAXNodeRule_BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xdcb5a83a19a844ffL, 0xa4cbfc7d324ecc63L, 0x1f6c736337b5e2f2L, "jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> getType_id1XGsQcRHufH = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getType").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1XGsQcRHufH").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Scope> getScope_id3fifI_xCJOQ = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3fifI_xCJOQ").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class), (Class<SNode>) ((Class) Object.class))));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getType_id1XGsQcRHufH, getScope_id3fifI_xCJOQ);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  private static SNode getType_id1XGsQcRHufH(@NotNull SNode __thisNode__) {
    return ((SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xdcb5a83a19a844ffL, 0xa4cbfc7d324ecc63L, 0x1f6c736337b5e2f2L, 0x1f6c736337b5e2f3L, "type")) != null) ? SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xdcb5a83a19a844ffL, 0xa4cbfc7d324ecc63L, 0x1f6c736337b5e2f2L, 0x1f6c736337b5e2f3L, "type")) : _quotation_createNode_odhxgg_a0a0a());
  }
  private static Scope getScope_id3fifI_xCJOQ(@NotNull SNode __thisNode__, SNode kind, SNode child) {
    if (kind == MetaAdapterFactory.getConcept(0xdcb5a83a19a844ffL, 0xa4cbfc7d324ecc63L, 0xd9be961730be3edL, "jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRuleParam").getDeclarationNode()) {
      return SimpleRoleScope.forNamedElements(__thisNode__, MetaAdapterFactory.getContainmentLink(0xdcb5a83a19a844ffL, 0xa4cbfc7d324ecc63L, 0x1f6c736337b5e2f2L, 0xd9be961730be2e2L, "params"));
    }
    return null;
  }

  /*package*/ XMLSAXNodeRule_BehaviorDescriptor() {
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
        return (T) getType_id1XGsQcRHufH(node);
      case 1:
        return (T) getScope_id3fifI_xCJOQ(node, (SNode) parameters[0], (SNode) parameters[1]);
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
  private static SNode _quotation_createNode_odhxgg_a0a0a() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType"), null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), quotedNode_1, facade.createModelReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)"), facade.createNodeId("~Object")));
    return quotedNode_1;
  }
}
