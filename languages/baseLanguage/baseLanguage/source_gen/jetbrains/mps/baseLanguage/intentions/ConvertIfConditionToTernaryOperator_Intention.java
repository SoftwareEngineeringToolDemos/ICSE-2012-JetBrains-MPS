package jetbrains.mps.baseLanguage.intentions;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class ConvertIfConditionToTernaryOperator_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ConvertIfConditionToTernaryOperator_Intention() {
    super(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b217L, "jetbrains.mps.baseLanguage.structure.IfStatement"), IntentionType.NORMAL, false, new SNodePointer("r:00000000-0000-4000-0000-011c895902c6(jetbrains.mps.baseLanguage.intentions)", "2040594400225005124"));
  }
  @Override
  public String getPresentation() {
    return "ConvertIfConditionToTernaryOperator";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b217L, 0x118cecf1287L, "elsifClauses"))).isNotEmpty()) {
      return false;
    }

    SNode s1 = IntentionUtils.optimizeNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b217L, 0xf8cc56b219L, "ifTrue")));
    SNode s2 = IntentionUtils.optimizeNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b217L, 0xfc092b6b76L, "ifFalseStatement")));
    return (s1 != null) && (s2 != null) && IntentionUtils.canBeConvertedToTernary(s1, s2);
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ConvertIfConditionToTernaryOperator_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert If Condition to Ternary Operator";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode result = IntentionUtils.convertToTernary(IntentionUtils.optimizeNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b217L, 0xf8cc56b219L, "ifTrue"))), IntentionUtils.optimizeNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b217L, 0xfc092b6b76L, "ifFalseStatement"))), SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b217L, 0xf8cc56b218L, "condition")));
      if (result != null) {
        SNodeOperations.replaceWithAnother(node, result);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ConvertIfConditionToTernaryOperator_Intention.this;
    }
  }
}
