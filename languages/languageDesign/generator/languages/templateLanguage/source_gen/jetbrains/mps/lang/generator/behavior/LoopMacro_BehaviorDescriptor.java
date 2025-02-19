package jetbrains.mps.lang.generator.behavior;

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
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.pattern.runtime.PatternUtil;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public final class LoopMacro_BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0x1047ce009c3L, "jetbrains.mps.lang.generator.structure.LoopMacro");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> getInputNodeTypeInsideOfMacro_idhEwIosJ = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getInputNodeTypeInsideOfMacro").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIosJ").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<String> getCounterVarName_id5KmckUrI7Lz = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getCounterVarName").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5KmckUrI7Lz").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<List<SNode>> contextVariables_id6suuiWX_oN7 = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("contextVariables").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6suuiWX_oN7").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Boolean> suppress_id2WmWrdnSpX7 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("suppress").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2WmWrdnSpX7").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class))));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getInputNodeTypeInsideOfMacro_idhEwIosJ, getCounterVarName_id5KmckUrI7Lz, contextVariables_id6suuiWX_oN7, suppress_id2WmWrdnSpX7);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  private static SNode getInputNodeTypeInsideOfMacro_idhEwIosJ(@NotNull SNode __thisNode__) {
    {
      GeneratedMatchingPattern pattern_cdqxf8_a0a = new LoopMacro_BehaviorDescriptor.Pattern_bt774s_a0a0a0a21();
      SNode coercedNode_cdqxf8_a0a = TypeChecker.getInstance().getRuntimeSupport().coerce_(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xb401a68083254110L, 0x8fd384331ff25befL, 0x1047ce009c3L, 0x10fef5e42d7L, "sourceNodesQuery"))), pattern_cdqxf8_a0a);
      if (coercedNode_cdqxf8_a0a != null) {
        return ((SNode) pattern_cdqxf8_a0a.getFieldValue("patternVar_concept"));
      } else {
      }
    }
    return null;
  }
  private static String getCounterVarName_id5KmckUrI7Lz(@NotNull SNode __thisNode__) {
    // name of counter as available in TemplateContext, similar to VarMacro.getName() 
    return "cv:" + SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xb401a68083254110L, 0x8fd384331ff25befL, 0x1047ce009c3L, 0x671e792f3d97a344L, "counterVarName"));
  }
  private static List<SNode> contextVariables_id6suuiWX_oN7(@NotNull SNode __thisNode__) {
    List<SNode> rv = new ArrayList<SNode>();
    if (isEmptyString(SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xb401a68083254110L, 0x8fd384331ff25befL, 0x1047ce009c3L, 0x671e792f3d97a344L, "counterVarName")))) {
      return rv;
    }
    SNode counterVar = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0x671e792f3d94989fL, "jetbrains.mps.lang.generator.structure.ContextVariableDeclaration")));
    SPropertyOperations.set(counterVar, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xb401a68083254110L, 0x8fd384331ff25befL, 0x1047ce009c3L, 0x671e792f3d97a344L, "counterVarName")));
    SLinkOperations.setTarget(counterVar, MetaAdapterFactory.getContainmentLink(0xb401a68083254110L, 0x8fd384331ff25befL, 0x671e792f3d94989fL, 0x671e792f3d9580f4L, "type"), createIntegerType_cdqxf8_a0e0c());
    ListSequence.fromList(rv).addElement(counterVar);
    return rv;
  }
  private static Boolean suppress_id2WmWrdnSpX7(@NotNull SNode __thisNode__, SNode child) {
    // child is not under any other macro except this one 
    return SourceSubstituteMacro_BehaviorDescriptor.suppress_id2WmWrdnSpX7.invokeSpecial(__thisNode__, child) && ListSequence.fromList(SNodeOperations.getNodeAncestors(child, null, true)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Sequence.fromIterable(SNodeOperations.ofConcept(AttributeOperations.getAttributeList(it, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getInterfaceConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0x11dc0f7933bL, "jetbrains.mps.lang.generator.structure.AbstractMacro"))).isNotEmpty();
      }
    }) == SNodeOperations.getParent(__thisNode__);
  }

  /*package*/ LoopMacro_BehaviorDescriptor() {
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
        return (T) getInputNodeTypeInsideOfMacro_idhEwIosJ(node);
      case 1:
        return (T) getCounterVarName_id5KmckUrI7Lz(node);
      case 2:
        return (T) contextVariables_id6suuiWX_oN7(node);
      case 3:
        return (T) suppress_id2WmWrdnSpX7(node, (SNode) parameters[0]);
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
  public static class Pattern_bt774s_a0a0a0a21 extends GeneratedMatchingPattern implements IMatchingPattern {
    /*package*/ SNode patternVar_concept;
    public Pattern_bt774s_a0a0a0a21() {
    }
    public SConcept getConcept() {
      return MetaAdapterFactory.getConcept(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x10c25fb076aL, "jetbrains.mps.baseLanguage.collections.structure.ListType");
    }
    public boolean match(SNode nodeToMatch) {
      {
        SNode nodeToMatch_cdqxf8_a0a0a0 = nodeToMatch;
        if (!(MetaAdapterFactory.getConcept(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x10c25fb076aL, "jetbrains.mps.baseLanguage.collections.structure.ListType").equals(nodeToMatch_cdqxf8_a0a0a0.getConcept()))) {
          return false;
        }
        {
          SContainmentLink childRole_cdqxf8_ = MetaAdapterFactory.getContainmentLink(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x10c25fb076aL, 0x10c25fe95c5L, "elementType");
          if (!(PatternUtil.hasNChildren(nodeToMatch_cdqxf8_a0a0a0, childRole_cdqxf8_, 1))) {
            return false;
          }
          {
            SNode childVar_cdqxf8_a0a0a0a = IterableUtil.get(nodeToMatch_cdqxf8_a0a0a0.getChildren(childRole_cdqxf8_), 0);
            {
              SNode nodeToMatch_cdqxf8_a0a0a0a = childVar_cdqxf8_a0a0a0a;
              if (!(MetaAdapterFactory.getConcept(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x108f968b3caL, "jetbrains.mps.lang.smodel.structure.SNodeType").equals(nodeToMatch_cdqxf8_a0a0a0a.getConcept()))) {
                return false;
              }
              patternVar_concept = nodeToMatch_cdqxf8_a0a0a0a.getReferenceTarget(MetaAdapterFactory.getReferenceLink(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x108f968b3caL, 0x1090e46ca51L, "concept"));
            }
          }
        }
      }
      return true;
    }
    public boolean hasAntiquotations() {
      return false;
    }
    public void fillFieldValuesFrom(GeneratedMatchingPattern pattern) {
      if (pattern != null && pattern.getClass() == this.getClass()) {
        patternVar_concept = (SNode) pattern.getFieldValue("patternVar_concept");
      }
    }
    public Object getFieldValue(String fieldName) {
      if ("patternVar_concept".equals(fieldName)) {
        return patternVar_concept;
      }
      return null;
    }
    public void performActions(Object o) {
    }
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }
  private static SNode createIntegerType_cdqxf8_a0e0c() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d22479L, "jetbrains.mps.baseLanguage.structure.IntegerType"), null, null, false);
    return n1;
  }
}
