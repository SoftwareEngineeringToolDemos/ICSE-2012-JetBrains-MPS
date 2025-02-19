package jetbrains.mps.debugger.java.evaluation.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.debugger.java.evaluation.behavior.DebuggedType_BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.IClassifierType_BehaviorDescriptor;
import jetbrains.mps.baseLanguage.behavior.ClassConcept_BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.baseLanguage.behavior.BaseMethodDeclaration_BehaviorDescriptor;
import jetbrains.mps.lang.scopes.runtime.NamedElementsScope;
import jetbrains.mps.smodel.SNodePointer;

public class EvaluatorsSuperMethodCall_Constraints extends BaseConstraintsDescriptor {
  public EvaluatorsSuperMethodCall_Constraints() {
    super(MetaIdFactory.conceptId(0x7da4580f9d754603L, 0x816251a896d78375L, 0x53c5060c6b1ae1feL));
  }
  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }
  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_cyzmhi_a0a0a0a0a1a0b0a1a3;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode thisNode = SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0x7da4580f9d754603L, 0x816251a896d78375L, 0x53c5060c6b18d925L, "jetbrains.mps.debugger.java.evaluation.structure.EvaluatorConcept"), false, false), MetaAdapterFactory.getContainmentLink(0x7da4580f9d754603L, 0x816251a896d78375L, 0x53c5060c6b18d925L, 0x3f11b1341fa23613L, "thisNode"));
              SNode classifier = SLinkOperations.getTarget(DebuggedType_BehaviorDescriptor.getHighClassifierType_id3WhGjgvCHCA.invoke(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0x7da4580f9d754603L, 0x816251a896d78375L, 0x3c2f40ee0bb3cbf5L, 0x3f11b1341fa2c39cL, "debuggedType"))), MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"));
              SNode enclosingClass = SNodeOperations.cast(classifier, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"));

              Iterable<SNode> methods = (Iterable<SNode>) Sequence.fromIterable(IClassifierType_BehaviorDescriptor.getVisibleMembers_id5laDzmpBPtZ.invoke(ClassConcept_BehaviorDescriptor.getSuperclass_idi3H_lLu.invoke(enclosingClass), _context.getContextNode())).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration")) && !(BaseMethodDeclaration_BehaviorDescriptor.isAbstract_idhWjv7RO.invoke(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration")))) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(it), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"));
                }
              });

              return new NamedElementsScope(methods);
            }
          }
        };
      }
    });
    return references;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return (SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(parentNode, MetaAdapterFactory.getConcept(0x7da4580f9d754603L, 0x816251a896d78375L, 0x53c5060c6b18d925L, "jetbrains.mps.debugger.java.evaluation.structure.EvaluatorConcept"), false, false), MetaAdapterFactory.getContainmentLink(0x7da4580f9d754603L, 0x816251a896d78375L, 0x53c5060c6b18d925L, 0x3f11b1341fa23613L, "thisNode")) != null) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(DebuggedType_BehaviorDescriptor.getHighClassifierType_id3WhGjgvCHCA.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(parentNode, MetaAdapterFactory.getConcept(0x7da4580f9d754603L, 0x816251a896d78375L, 0x53c5060c6b18d925L, "jetbrains.mps.debugger.java.evaluation.structure.EvaluatorConcept"), false, false), MetaAdapterFactory.getContainmentLink(0x7da4580f9d754603L, 0x816251a896d78375L, 0x53c5060c6b18d925L, 0x3f11b1341fa23613L, "thisNode")), MetaAdapterFactory.getContainmentLink(0x7da4580f9d754603L, 0x816251a896d78375L, 0x3c2f40ee0bb3cbf5L, 0x3f11b1341fa2c39cL, "debuggedType"))), MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier")), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"));
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:edfcb13b-e239-462c-8aae-e4b4a03e7c8b(jetbrains.mps.debugger.java.evaluation.constraints)", "6036237525966325225");
  private static SNodePointer breakingNode_cyzmhi_a0a0a0a0a1a0b0a1a3 = new SNodePointer("r:edfcb13b-e239-462c-8aae-e4b4a03e7c8b(jetbrains.mps.debugger.java.evaluation.constraints)", "6405552206795350482");
}
