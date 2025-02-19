package jetbrains.mps.lang.generator.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class ConvertLoopWithCopySrc_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ConvertLoopWithCopySrc_Intention() {
    super(MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0x1047ce009c3L, "jetbrains.mps.lang.generator.structure.LoopMacro"), IntentionType.NORMAL, false, new SNodePointer("r:00000000-0000-4000-0000-011c895902e5(jetbrains.mps.lang.generator.intentions)", "7834938100936599479"));
  }
  @Override
  public String getPresentation() {
    return "ConvertLoopWithCopySrc";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    Iterable<SNode> nodes = ListSequence.fromList(SNodeOperations.getChildren(SNodeOperations.getParent(node))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0xfd47ed6742L, "jetbrains.mps.lang.generator.structure.NodeMacro"));
      }
    });
    boolean seen = false;
    for (SNode n : nodes) {
      if (seen) {
        if (SNodeOperations.isInstanceOf(n, MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0x10389b50fefL, "jetbrains.mps.lang.generator.structure.CopySrcNodeMacro"))) {
          SNode m = SLinkOperations.getTarget(SNodeOperations.cast(n, MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0x10389b50fefL, "jetbrains.mps.lang.generator.structure.CopySrcNodeMacro")), MetaAdapterFactory.getContainmentLink(0xb401a68083254110L, 0x8fd384331ff25befL, 0x10389b50fefL, 0x10ff3aea96eL, "sourceNodeQuery"));
          if ((m == null) || (SLinkOperations.getTarget(m, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body")) == null) || ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(m, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).isEmpty() || ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(m, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).count() > 1) {
            return false;
          }
          SNode st = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(m, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).first();
          return SNodeOperations.isInstanceOf(st, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, "jetbrains.mps.baseLanguage.structure.ExpressionStatement")) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(st, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, "jetbrains.mps.baseLanguage.structure.ExpressionStatement")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, 0xf8cc56b214L, "expression")), MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0x10fc0b471fcL, "jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode"));
        } else {
          return false;
        }
      } else if (n == node) {
        seen = true;
      }
    }
    return false;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ConvertLoopWithCopySrc_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert to $COPY-SRCL$";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      Iterable<SNode> nodes = ListSequence.fromList(SNodeOperations.getChildren(SNodeOperations.getParent(node))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0xfd47ed6742L, "jetbrains.mps.lang.generator.structure.NodeMacro"));
        }
      });
      boolean seen = false;
      for (SNode n : nodes) {
        if (seen) {
          if (SNodeOperations.isInstanceOf(n, MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0x10389b50fefL, "jetbrains.mps.lang.generator.structure.CopySrcNodeMacro"))) {
            SNodeOperations.deleteNode(n);
            SNodeFactoryOperations.replaceWithNewChild(node, SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0x1038b0c2cc7L, "jetbrains.mps.lang.generator.structure.CopySrcListMacro")));
          }
          return;
        } else if (n == node) {
          seen = true;
        }
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ConvertLoopWithCopySrc_Intention.this;
    }
  }
}
