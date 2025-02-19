package jetbrains.mps.samples.Shapes.intentions;

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
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.samples.Shapes.behavior.Canvas_BehaviorDescriptor;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class PreviewScene_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public PreviewScene_Intention() {
    super(MetaAdapterFactory.getConcept(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fa71dL, "jetbrains.mps.samples.Shapes.structure.Canvas"), IntentionType.NORMAL, true, new SNodePointer("r:9acda20f-f1e0-485f-bac0-18b2eef5c3e9(jetbrains.mps.samples.Shapes.intentions)", "1082824515535656124"));
  }
  @Override
  public String getPresentation() {
    return "PreviewScene";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new PreviewScene_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Preview Scene";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      Canvas_BehaviorDescriptor.interpret_idW6XMzE_6ci.invoke(node);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return PreviewScene_Intention.this;
    }
  }
}
