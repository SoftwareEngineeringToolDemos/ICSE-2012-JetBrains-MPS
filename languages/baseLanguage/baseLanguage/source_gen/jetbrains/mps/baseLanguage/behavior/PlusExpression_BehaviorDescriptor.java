package jetbrains.mps.baseLanguage.behavior;

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
import org.jetbrains.mps.openapi.module.SModule;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class PlusExpression_BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7fbL, "jetbrains.mps.baseLanguage.structure.PlusExpression");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Object> eval_idhEwJgmp = new SMethodBuilder<Object>(new SJavaCompoundTypeImpl(Object.class)).name("eval").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwJgmp").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses(SModule.class)));
  public static final SMethod<Object> calculateCompileTimeConstantValue_id1o8Ht9sN5Hn = new SMethodBuilder<Object>(new SJavaCompoundTypeImpl(Object.class)).name("calculateCompileTimeConstantValue").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1o8Ht9sN5Hn").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses(Object.class, Object.class)));
  public static final SMethod<Integer> getPriority_id1653mnvAgo2 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getPriority").modifiers(SModifiersImpl.create(9, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1653mnvAgo2").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(eval_idhEwJgmp, calculateCompileTimeConstantValue_id1o8Ht9sN5Hn, getPriority_id1653mnvAgo2);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  private static Object eval_idhEwJgmp(@NotNull SNode __thisNode__, SModule module) {
    Object result;
    Object leftExpression = Expression_BehaviorDescriptor.eval_idhEwJgmp.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression")), module);
    Object rightExpression = Expression_BehaviorDescriptor.eval_idhEwJgmp.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression")), module);
    if (leftExpression instanceof String) {
      result = "" + leftExpression + rightExpression;
    } else {
      throw new UnsupportedOperationException();
    }
    return result;
  }
  private static Object calculateCompileTimeConstantValue_id1o8Ht9sN5Hn(@NotNull SNode __thisNode__, Object leftValue, Object rightValue) {
    if (leftValue instanceof String) {
      return "" + leftValue + rightValue;
    } else if (leftValue instanceof Number && rightValue instanceof Number) {
      Number a = (Number) leftValue;
      Number b = (Number) rightValue;
      if (BinaryOperation_BehaviorDescriptor.bothShouldBeWidenedTo_id5otPu$gIcHo.invoke(__thisNode__.getConcept(), Double.class, a, b)) {
        return a.doubleValue() + b.doubleValue();
      }
      if (BinaryOperation_BehaviorDescriptor.bothShouldBeWidenedTo_id5otPu$gIcHo.invoke(__thisNode__.getConcept(), Float.class, a, b)) {
        return a.floatValue() + b.floatValue();
      }
      if (BinaryOperation_BehaviorDescriptor.bothShouldBeWidenedTo_id5otPu$gIcHo.invoke(__thisNode__.getConcept(), Long.class, a, b)) {
        return a.longValue() + b.longValue();
      }
      if (BinaryOperation_BehaviorDescriptor.bothShouldBeWidenedTo_id5otPu$gIcHo.invoke(__thisNode__.getConcept(), Integer.class, a, b)) {
        return a.intValue() + b.intValue();
      }
    }
    return null;
  }
  private static Integer getPriority_id1653mnvAgo2(@NotNull SAbstractConcept __thisConcept__) {
    return 10;
  }

  /*package*/ PlusExpression_BehaviorDescriptor() {
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
        return (T) eval_idhEwJgmp(node, (SModule) parameters[0]);
      case 1:
        return (T) calculateCompileTimeConstantValue_id1o8Ht9sN5Hn(node, (Object) parameters[0], (Object) parameters[1]);
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
      case 2:
        return (T) getPriority_id1653mnvAgo2(concept);
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
