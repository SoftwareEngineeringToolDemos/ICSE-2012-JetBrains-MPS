package jetbrains.mps.lang.constraints.editor;

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
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class NodeDefaultSearchScope_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_3o8vz3_a(editorContext, node);
  }
  private EditorCell createCollection_3o8vz3_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_3o8vz3_a");
    editorCell.setBig(true);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    editorCell.addEditorCell(this.createConstant_3o8vz3_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_3o8vz3_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_3o8vz3_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_3o8vz3_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_3o8vz3_e0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_3o8vz3_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_3o8vz3_g0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_3o8vz3_h0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_3o8vz3_i0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_3o8vz3_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "scope");
    editorCell.setCellId("Constant_3o8vz3_a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_FirstLevel(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3o8vz3_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_3o8vz3_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_3o8vz3_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new NodeDefaultSearchScope_Editor.searchScopeFactorySingleRoleHandler_3o8vz3_c0(node, MetaAdapterFactory.getContainmentLink(0x3f4bc5f5c6c14a28L, 0x8b10c83066ffa4a1L, 0x10dead47852L, 0x10dead647b3L, "searchScopeFactory"), editorContext);
    return provider.createCell();
  }
  private class searchScopeFactorySingleRoleHandler_3o8vz3_c0 extends SingleRoleCellProvider {
    public searchScopeFactorySingleRoleHandler_3o8vz3_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    public EditorCell createChildCell(EditorContext editorContext, SNode child) {
      EditorCell editorCell = super.createChildCell(editorContext, child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    public void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("searchScopeFactory");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_searchScopeFactory");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<none>";
    }

  }
  private EditorCell createConstant_3o8vz3_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "validator");
    editorCell.setCellId("Constant_3o8vz3_d0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_FirstLevel(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3o8vz3_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_3o8vz3_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_3o8vz3_f0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new NodeDefaultSearchScope_Editor.validatorSingleRoleHandler_3o8vz3_f0(node, MetaAdapterFactory.getContainmentLink(0x3f4bc5f5c6c14a28L, 0x8b10c83066ffa4a1L, 0x10dead47852L, 0x30502bd604b257c2L, "validator"), editorContext);
    return provider.createCell();
  }
  private class validatorSingleRoleHandler_3o8vz3_f0 extends SingleRoleCellProvider {
    public validatorSingleRoleHandler_3o8vz3_f0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    public EditorCell createChildCell(EditorContext editorContext, SNode child) {
      EditorCell editorCell = super.createChildCell(editorContext, child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    public void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("validator");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_validator");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<none>";
    }

  }
  private EditorCell createConstant_3o8vz3_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "presentation");
    editorCell.setCellId("Constant_3o8vz3_g0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_FirstLevel(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3o8vz3_h0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_3o8vz3_h0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_3o8vz3_i0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new NodeDefaultSearchScope_Editor.presentationSingleRoleHandler_3o8vz3_i0(node, MetaAdapterFactory.getContainmentLink(0x3f4bc5f5c6c14a28L, 0x8b10c83066ffa4a1L, 0x10dead47852L, 0x36367902116b5f22L, "presentation"), editorContext);
    return provider.createCell();
  }
  private class presentationSingleRoleHandler_3o8vz3_i0 extends SingleRoleCellProvider {
    public presentationSingleRoleHandler_3o8vz3_i0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    public EditorCell createChildCell(EditorContext editorContext, SNode child) {
      EditorCell editorCell = super.createChildCell(editorContext, child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    public void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("presentation");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      editorCell.getStyle().putAll(style);
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_presentation");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no presentation>";
    }

  }
}
