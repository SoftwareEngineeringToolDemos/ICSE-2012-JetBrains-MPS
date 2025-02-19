package jetbrains.mps.baseLanguage.javadoc.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ValueInlineDocTag_Actions {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.RIGHT_TRANSFORM, new ValueInlineDocTag_Actions.ValueInlineDocTag_Actions_RIGHT_TRANSFORM(node));
  }
  public static class ValueInlineDocTag_Actions_RIGHT_TRANSFORM extends AbstractCellAction {
    /*package*/ SNode myNode;
    public ValueInlineDocTag_Actions_RIGHT_TRANSFORM(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeFactoryOperations.setNewChild(node, MetaAdapterFactory.getContainmentLink(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x60a0f9237ac5e83bL, 0x2398cefbc25f6d46L, "variableReference"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x4d316b5973d644c2L, "jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference")));
    }
  }
}
