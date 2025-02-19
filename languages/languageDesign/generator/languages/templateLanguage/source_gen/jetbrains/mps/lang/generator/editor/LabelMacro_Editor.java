package jetbrains.mps.lang.generator.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_Comment;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;

public class LabelMacro_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_x0em22_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_x0em22_a_0(editorContext, node);
  }
  private EditorCell createCollection_x0em22_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_x0em22_a");
    editorCell.setBig(true);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    editorCell.addEditorCell(this.createConstant_x0em22_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_x0em22_b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_x0em22_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "$LABEL$");
    editorCell.setCellId("Constant_x0em22_a0");
    Style style = new StyleImpl();
    Styles_StyleSheet.apply_macroStart(style, editorCell);
    editorCell.getStyle().putAll(style);
    if (true) {
      editorCell.getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.ATTRACTS_FOCUS);
    }
    MacroSymbol_Actions.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new LabelMacro_Editor.LabelMacro_component_cellMenu_x0em22_a0a0()}));
    return editorCell;
  }
  public static class LabelMacro_component_cellMenu_x0em22_a0a0 implements SubstituteInfoPartExt {
    private replace_node_macro myComponent;
    public LabelMacro_component_cellMenu_x0em22_a0a0() {
      this.myComponent = new replace_node_macro();
    }
    public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
      return this.myComponent.createSubstituteActions(cellContext, editorContext);
    }
  }
  private EditorCell createComponent_x0em22_b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.generator.editor.NodeMacro_postfix");
    return editorCell;
  }
  private EditorCell createCollection_x0em22_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_x0em22_a_0");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    editorCell.addEditorCell(this.createConstant_x0em22_a0_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_x0em22_b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_x0em22_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_x0em22_a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "associate a label ");
    editorCell.setCellId("Constant_x0em22_a0_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray)));
    style.set(StyleAttributes.TEXT_BACKGROUND_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_x0em22_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_x0em22_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_x0em22_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_x0em22_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setGridLayout(true);
    editorCell.addEditorCell(this.createComponent_x0em22_a2a(editorContext, node));
    editorCell.addEditorCell(this.createComponent_x0em22_b2a(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_x0em22_a2a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.generator.editor.AbstractMacro_comment_inspector");
    return editorCell;
  }
  private EditorCell createComponent_x0em22_b2a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.generator.editor.NodeMacro_label_inspector");
    return editorCell;
  }
}
