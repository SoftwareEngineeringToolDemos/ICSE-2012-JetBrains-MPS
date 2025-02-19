package jetbrains.mps.samples.SwingBuilder.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;

public class ElementReference_Constraints extends BaseConstraintsDescriptor {
  public ElementReference_Constraints() {
    super(MetaIdFactory.conceptId(0xb4dbff0c8c314a79L, 0xa45a98e5fd0530e7L, 0xd0f6999e83a1e8aL));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xb4dbff0c8c314a79L, 0xa45a98e5fd0530e7L, 0xd0f6999e83a1e8aL, 0xd0f6999e83a1e8bL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xb4dbff0c8c314a79L, 0xa45a98e5fd0530e7L, 0xd0f6999e83a1e8aL, 0xd0f6999e83a1e8bL), this) {
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
            return breakingNode_4bmjf7_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return new ListScope(ListSequence.fromList(SModelOperations.roots(_context.getModel(), MetaAdapterFactory.getConcept(0xb4dbff0c8c314a79L, 0xa45a98e5fd0530e7L, 0xd0f6999e83a1c61L, "jetbrains.mps.samples.SwingBuilder.structure.Filter"))).union(ListSequence.fromList(SModelOperations.roots(_context.getModel(), MetaAdapterFactory.getConcept(0xb4dbff0c8c314a79L, 0xa45a98e5fd0530e7L, 0xd0f6999e83a1d95L, "jetbrains.mps.samples.SwingBuilder.structure.Map"))))) {
              public String getName(SNode child) {
                return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
              }
            };
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_4bmjf7_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:7a1c88cb-66d9-4726-9b4a-d5dc6c544de7(jetbrains.mps.samples.SwingBuilder.constraints)", "941086956890759284");
}
