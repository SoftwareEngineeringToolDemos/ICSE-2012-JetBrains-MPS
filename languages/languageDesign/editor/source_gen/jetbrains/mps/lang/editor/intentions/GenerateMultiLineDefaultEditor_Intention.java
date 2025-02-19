package jetbrains.mps.lang.editor.intentions;

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
import jetbrains.mps.lang.editor.behavior.AbstractComponent_BehaviorDescriptor;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.lang.editor.behavior.ConceptEditorDeclaration_BehaviorDescriptor;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class GenerateMultiLineDefaultEditor_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public GenerateMultiLineDefaultEditor_Intention() {
    super(MetaAdapterFactory.getConcept(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xf9845363abL, "jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration"), IntentionType.NORMAL, true, new SNodePointer("r:00000000-0000-4000-0000-011c8959029b(jetbrains.mps.lang.editor.intentions)", "1239368960873"));
  }
  @Override
  public String getPresentation() {
    return "GenerateMultiLineDefaultEditor";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return AbstractComponent_BehaviorDescriptor.getConceptDeclaration_id67EYkym$wx3.invoke(node) != null;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new GenerateMultiLineDefaultEditor_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Generate Default (Statement-like)";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      ConceptEditorDeclaration_BehaviorDescriptor.createDefaultEditor_id2$SWsiCt8Y$.invoke(node, true);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return GenerateMultiLineDefaultEditor_Intention.this;
    }
  }
}
