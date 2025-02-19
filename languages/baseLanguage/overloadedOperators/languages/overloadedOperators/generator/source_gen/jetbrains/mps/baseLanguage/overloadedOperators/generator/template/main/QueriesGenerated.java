package jetbrains.mps.baseLanguage.overloadedOperators.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.baseLanguage.overloadedOperators.util.BinaryOperationUtil;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.baseLanguage.overloadedOperators.behavior.OverloadedBinaryOperator_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_3100399657864717070(final BaseMappingRuleContext _context) {
    return new BinaryOperationUtil(_context.getInputModel()).hasOverloadedOperators(_context.getNode(), TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression"))), TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"))));
  }
  public static Object propertyMacro_GetPropertyValue_6677452554240269754(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_6677452554240291185(final PropertyMacroContext _context) {
    return OverloadedBinaryOperator_BehaviorDescriptor.getFunctionName_id5MF4VwG2rD2.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_3524394717035465437(final PropertyMacroContext _context) {
    SNode op = new BinaryOperationUtil(SNodeOperations.getModel(_context.getNode())).getNearestOverloaded(_context.getNode(), TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression"))), TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"))));
    return INamedConcept_BehaviorDescriptor.getFqName_idhEwIO9y.invoke(SNodeOperations.cast(SNodeOperations.getParent(op), MetaAdapterFactory.getConcept(0xfc8d557e5de64dd8L, 0xb749aab2fb23aefcL, 0x6b6f5c413011207L, "jetbrains.mps.baseLanguage.overloadedOperators.structure.OverloadedOperatorContainer")));
  }
  public static Object propertyMacro_GetPropertyValue_3524394717035465440(final PropertyMacroContext _context) {
    SNode op = new BinaryOperationUtil(SNodeOperations.getModel(_context.getNode())).getNearestOverloaded(_context.getNode(), TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression"))), TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"))));
    return OverloadedBinaryOperator_BehaviorDescriptor.getFunctionName_id5MF4VwG2rD2.invoke(op);
  }
  public static SNode sourceNodeQuery_6677452554240291133(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xfc8d557e5de64dd8L, 0xb749aab2fb23aefcL, 0x6b6f5c41300f84dL, 0x5cab13b82be03a0dL, "returnType"));
  }
  public static SNode sourceNodeQuery_6677452554240291100(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body"));
  }
  public static SNode sourceNodeQuery_6677452554240291154(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xfc8d557e5de64dd8L, 0xb749aab2fb23aefcL, 0x6b6f5c41300f84dL, 0x5cab13b82bf359b1L, "leftType"));
  }
  public static SNode sourceNodeQuery_6677452554240291170(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xfc8d557e5de64dd8L, 0xb749aab2fb23aefcL, 0x6b6f5c41300f84dL, 0x5cab13b82bf359b2L, "rightType"));
  }
  public static SNode sourceNodeQuery_3524394717035465527(final SourceSubstituteMacroNodeContext _context) {
    new BinaryOperationUtil(SNodeOperations.getModel(_context.getNode())).getNearestOverloaded(_context.getNode(), TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression"))), TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"))));
    if ((Boolean) (_context.getNode().getUserObject("reversed"))) {
      return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"));
    }
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression"));
  }
  public static SNode sourceNodeQuery_3524394717035465536(final SourceSubstituteMacroNodeContext _context) {
    new BinaryOperationUtil(SNodeOperations.getModel(_context.getNode())).getNearestOverloaded(_context.getNode(), TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression"))), TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"))));
    if ((Boolean) (_context.getNode().getUserObject("reversed"))) {
      return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression"));
    }
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"));
  }
  public static Iterable<SNode> sourceNodesQuery_6677452554240291112(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xfc8d557e5de64dd8L, 0xb749aab2fb23aefcL, 0x6b6f5c413011207L, 0x6b6f5c413011208L, "operators"));
  }
}
