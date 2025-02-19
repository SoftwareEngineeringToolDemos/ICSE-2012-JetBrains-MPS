package jetbrains.mps.lang.typesystem.editor;

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
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;

public class CoerceStatement_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_olrwx8_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_olrwx8_a_0(editorContext, node);
  }
  private EditorCell createCollection_olrwx8_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_olrwx8_a");
    editorCell.setBig(true);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    editorCell.addEditorCell(this.createConstant_olrwx8_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_olrwx8_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_olrwx8_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_olrwx8_d0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_olrwx8_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_olrwx8_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_olrwx8_g0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_olrwx8_h0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_olrwx8_i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_olrwx8_j0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_olrwx8_k0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_olrwx8_l0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_olrwx8_m0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_olrwx8_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "coerce");
    editorCell.setCellId("Constant_olrwx8_a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_olrwx8_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_olrwx8_b0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_LeftParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_olrwx8_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new CoerceStatement_Editor.nodeToCoerceSingleRoleHandler_olrwx8_c0(node, MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x111f05e2451L, 0x111f0605ed0L, "nodeToCoerce"), editorContext);
    return provider.createCell();
  }
  private class nodeToCoerceSingleRoleHandler_olrwx8_c0 extends SingleRoleCellProvider {
    public nodeToCoerceSingleRoleHandler_olrwx8_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("nodeToCoerce");
      }
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_nodeToCoerce");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no nodeToCoerce>";
    }

  }
  private EditorCell createConstant_olrwx8_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":<");
    editorCell.setCellId("Constant_olrwx8_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_olrwx8_e0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new CoerceStatement_Editor.patternSingleRoleHandler_olrwx8_e0(node, MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x111f05e2451L, 0x111f05fb92aL, "pattern"), editorContext);
    return provider.createCell();
  }
  private class patternSingleRoleHandler_olrwx8_e0 extends SingleRoleCellProvider {
    public patternSingleRoleHandler_olrwx8_e0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("pattern");
      }
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_pattern");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no pattern>";
    }

  }
  private EditorCell createConstant_olrwx8_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_olrwx8_f0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_RightParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_olrwx8_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_olrwx8_g0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_LeftBrace(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_olrwx8_h0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new CoerceStatement_Editor.bodySingleRoleHandler_olrwx8_h0(node, MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x111f05e2451L, 0x111f05f96ebL, "body"), editorContext);
    return provider.createCell();
  }
  private class bodySingleRoleHandler_olrwx8_h0 extends SingleRoleCellProvider {
    public bodySingleRoleHandler_olrwx8_h0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("body");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_body");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no body>";
    }

  }
  private EditorCell createConstant_olrwx8_i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_olrwx8_i0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_RightBrace(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_olrwx8_j0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "else");
    editorCell.setCellId("Constant_olrwx8_j0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_olrwx8_k0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_olrwx8_k0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_LeftBrace(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_olrwx8_l0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new CoerceStatement_Editor.elseClauseSingleRoleHandler_olrwx8_l0(node, MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x111f05e2451L, 0x11c284fe10bL, "elseClause"), editorContext);
    return provider.createCell();
  }
  private class elseClauseSingleRoleHandler_olrwx8_l0 extends SingleRoleCellProvider {
    public elseClauseSingleRoleHandler_olrwx8_l0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("elseClause");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_elseClause");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no elseClause>";
    }

  }
  private EditorCell createConstant_olrwx8_m0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_olrwx8_m0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_RightBrace(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_olrwx8_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_olrwx8_a_0");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    if (renderingCondition_olrwx8_a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_olrwx8_a0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createCollection_olrwx8_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_olrwx8_a0");
    editorCell.addEditorCell(this.createConstant_olrwx8_a0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_olrwx8_b0a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_olrwx8_a0a(SNode node, EditorContext editorContext) {
    return SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x117c5668bf2L, "jetbrains.mps.lang.typesystem.structure.InequationReplacementRule"), false, false) != null;
  }
  private EditorCell createConstant_olrwx8_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "strong:");
    editorCell.setCellId("Constant_olrwx8_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_olrwx8_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("strong");
    provider.setNoTargetText("<no strong>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_strong");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
}
