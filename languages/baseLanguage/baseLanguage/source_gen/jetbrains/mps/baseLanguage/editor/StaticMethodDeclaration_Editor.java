package jetbrains.mps.baseLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_Comment;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.editor.Styles_StyleSheet;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ApplySideTransforms;
import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.baseLanguage.behavior.BaseMethodDeclaration_BehaviorDescriptor;

public class StaticMethodDeclaration_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_j4vm40_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_j4vm40_a_0(editorContext, node);
  }
  private EditorCell createCollection_j4vm40_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_j4vm40_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    editorCell.addEditorCell(this.createComponent_j4vm40_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_j4vm40_b0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_j4vm40_c0(editorContext, node));
    if (renderingCondition_j4vm40_a3a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_j4vm40_d0(editorContext, node));
    }
    editorCell.addEditorCell(this.createConstant_j4vm40_e0(editorContext, node));
    if (renderingCondition_j4vm40_a5a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_j4vm40_f0(editorContext, node));
    }
    if (renderingCondition_j4vm40_a6a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_j4vm40_g0(editorContext, node));
    }
    if (renderingCondition_j4vm40_a7a(node, editorContext)) {
      editorCell.addEditorCell(this.createRefNodeList_j4vm40_h0(editorContext, node));
    }
    if (renderingCondition_j4vm40_a8a(node, editorContext)) {
      editorCell.addEditorCell(this.createComponent_j4vm40_i0(editorContext, node));
    }
    editorCell.addEditorCell(this.createRefNode_j4vm40_j0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_j4vm40_k0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_j4vm40_l0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_j4vm40_m0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_j4vm40_n0(editorContext, node));
    if (renderingCondition_j4vm40_a41a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_j4vm40_o0(editorContext, node));
    }
    if (renderingCondition_j4vm40_a51a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_j4vm40_p0(editorContext, node));
    }
    if (renderingCondition_j4vm40_a61a(node, editorContext)) {
      editorCell.addEditorCell(this.createComponent_j4vm40_q0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createComponent_j4vm40_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.baseLanguage.editor._DeprecatedPart");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createComponent_j4vm40_b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.baseLanguage.editor.HasAnnotation_AnnotationComponent");
    return editorCell;
  }
  private EditorCell createComponent_j4vm40_c0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.baseLanguage.editor._Component_Visibility");
    return editorCell;
  }
  private EditorCell createConstant_j4vm40_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "final");
    editorCell.setCellId("finalModifier");
    Style style = new StyleImpl();
    Styles_StyleSheet.apply_KeyWord(style, editorCell);
    style.set(StyleAttributes.EDITABLE, 0, true);
    editorCell.getStyle().putAll(style);
    DeleteFinalInBaseMethod.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new StaticMethodDeclaration_Editor.ApplySideTransforms_null_cellMenu_j4vm40_a0d0()}));
    return editorCell;
  }
  private static boolean renderingCondition_j4vm40_a3a(SNode node, EditorContext editorContext) {
    return SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0x113294bffd2L, "isFinal"));
  }
  public static class ApplySideTransforms_null_cellMenu_j4vm40_a0d0 extends AbstractCellMenuPart_ApplySideTransforms {
    public ApplySideTransforms_null_cellMenu_j4vm40_a0d0() {
      super(CellSide.RIGHT, "");
    }
  }
  private EditorCell createConstant_j4vm40_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "static");
    editorCell.setCellId("staticModifier");
    Style style = new StyleImpl();
    Styles_StyleSheet.apply_KeyWord(style, editorCell);
    style.set(StyleAttributes.EDITABLE, 0, true);
    editorCell.getStyle().putAll(style);
    DeleteStaticInMethodDeclaration.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new StaticMethodDeclaration_Editor.ApplySideTransforms_null_cellMenu_j4vm40_a0e0()}));
    return editorCell;
  }
  public static class ApplySideTransforms_null_cellMenu_j4vm40_a0e0 extends AbstractCellMenuPart_ApplySideTransforms {
    public ApplySideTransforms_null_cellMenu_j4vm40_a0e0() {
      super(CellSide.RIGHT, "");
    }
  }
  private EditorCell createConstant_j4vm40_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "synchronized");
    editorCell.setCellId("synchronizedModifier");
    Style style = new StyleImpl();
    Styles_StyleSheet.apply_KeyWord(style, editorCell);
    style.set(StyleAttributes.EDITABLE, 0, true);
    editorCell.getStyle().putAll(style);
    DeleteSynchronizedInBaseMethod.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new StaticMethodDeclaration_Editor.ApplySideTransforms_null_cellMenu_j4vm40_a0f0()}));
    return editorCell;
  }
  private static boolean renderingCondition_j4vm40_a5a(SNode node, EditorContext editorContext) {
    return SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0x3b576cda23612c7aL, "isSynchronized"));
  }
  public static class ApplySideTransforms_null_cellMenu_j4vm40_a0f0 extends AbstractCellMenuPart_ApplySideTransforms {
    public ApplySideTransforms_null_cellMenu_j4vm40_a0f0() {
      super(CellSide.RIGHT, "");
    }
  }
  private EditorCell createConstant_j4vm40_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "native");
    editorCell.setCellId("nativeModifier");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    style.set(StyleAttributes.EDITABLE, 0, true);
    editorCell.getStyle().putAll(style);
    DeleteNativeInMethod.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new StaticMethodDeclaration_Editor.ApplySideTransforms_null_cellMenu_j4vm40_a0g0()}));
    return editorCell;
  }
  private static boolean renderingCondition_j4vm40_a6a(SNode node, EditorContext editorContext) {
    return SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x6c6b6a1e379f9408L, 0x73f30e3df95c0b73L, "isNative"));
  }
  public static class ApplySideTransforms_null_cellMenu_j4vm40_a0g0 extends AbstractCellMenuPart_ApplySideTransforms {
    public ApplySideTransforms_null_cellMenu_j4vm40_a0g0() {
      super(CellSide.RIGHT, "");
    }
  }
  private EditorCell createRefNodeList_j4vm40_h0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new StaticMethodDeclaration_Editor.modifiersListHandler_j4vm40_h0(node, "modifiers", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_modifiers");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class modifiersListHandler_j4vm40_h0 extends RefNodeListHandler {
    public modifiersListHandler_j4vm40_h0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private static boolean renderingCondition_j4vm40_a7a(SNode node, EditorContext editorContext) {
    return ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x203eeb62af522fa5L, 0x203eeb62af522fb1L, "modifiers"))).isNotEmpty();
  }
  private EditorCell createComponent_j4vm40_i0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.baseLanguage.editor._GenericDeclaration_TypeVariables_Component");
    return editorCell;
  }
  private static boolean renderingCondition_j4vm40_a8a(SNode node, EditorContext editorContext) {
    return ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102463b447aL, 0x102463bb98eL, "typeVariableDeclaration"))).isNotEmpty();
  }
  private EditorCell createRefNode_j4vm40_j0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new StaticMethodDeclaration_Editor.returnTypeSingleRoleHandler_j4vm40_j0(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType"), editorContext);
    return provider.createCell();
  }
  private class returnTypeSingleRoleHandler_j4vm40_j0 extends SingleRoleCellProvider {
    public returnTypeSingleRoleHandler_j4vm40_j0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("returnType");
      }
      if (true) {
        editorCell.getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.ATTRACTS_FOCUS);
      }
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_returnType");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no type>";
    }

  }
  private EditorCell createComponent_j4vm40_k0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.baseLanguage.editor.BaseMethodDeclaration_NameCellComponent");
    return editorCell;
  }
  private EditorCell createConstant_j4vm40_l0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("leftParen");
    Style style = new StyleImpl();
    Styles_StyleSheet.apply_LeftParenAfterName(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_j4vm40_m0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new StaticMethodDeclaration_Editor.parameterListHandler_j4vm40_m0(node, "parameter", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_parameter");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class parameterListHandler_j4vm40_m0 extends RefNodeListHandler {
    public parameterListHandler_j4vm40_m0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = this.createEmptyCell_internal(editorContext, this.getOwner());
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public EditorCell createEmptyCell_internal(EditorContext editorContext, SNode node) {
      return this.createConstant_j4vm40_a21a(editorContext, node);
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, ","));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(EditorContext editorContext, SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, this.getOwner(), ",");
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode));
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode));
      return editorCell;
    }
    private EditorCell createConstant_j4vm40_a21a(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
      editorCell.setCellId("Constant_j4vm40_a21a");
      Style style = new StyleImpl();
      style.set(StyleAttributes.SELECTABLE, 0, true);
      style.set(StyleAttributes.EDITABLE, 0, true);
      editorCell.getStyle().putAll(style);
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
  private EditorCell createConstant_j4vm40_n0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("rightParen");
    Style style = new StyleImpl();
    jetbrains.mps.lang.generator.editor.Styles_StyleSheet.apply_RightParen(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, 0, true);
    style.set(StyleAttributes.RT_ANCHOR_TAG, 0, "ext_4_RTransform");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_j4vm40_o0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_j4vm40_o0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_j4vm40_a41a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_j4vm40_b41a(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_j4vm40_a41a(SNode node, EditorContext editorContext) {
    return ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0x10f383d6949L, "throwsItem"))).isNotEmpty();
  }
  private EditorCell createConstant_j4vm40_a41a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "throws");
    editorCell.setCellId("Constant_j4vm40_a41a");
    Style style = new StyleImpl();
    Styles_StyleSheet.apply_KeyWord(style, editorCell);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    editorCell.getStyle().putAll(style);
    DeleteThrowsInMethods.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_j4vm40_b41a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new StaticMethodDeclaration_Editor.throwsItemListHandler_j4vm40_b41a(node, "throwsItem", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_throwsItem");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class throwsItemListHandler_j4vm40_b41a extends RefNodeListHandler {
    public throwsItemListHandler_j4vm40_b41a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, ","));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(EditorContext editorContext, SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, this.getOwner(), ",");
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode));
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode));
      return editorCell;
    }
  }
  private EditorCell createConstant_j4vm40_p0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ";");
    editorCell.setCellId("Constant_j4vm40_p0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_Semicolon(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_j4vm40_a51a(SNode node, EditorContext editorContext) {
    return BaseMethodDeclaration_BehaviorDescriptor.isAbstract_idhWjv7RO.invoke(node);
  }
  private EditorCell createComponent_j4vm40_q0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.baseLanguage.editor.BaseMethodDeclaration_BodyComponent");
    return editorCell;
  }
  private static boolean renderingCondition_j4vm40_a61a(SNode node, EditorContext editorContext) {
    return !(BaseMethodDeclaration_BehaviorDescriptor.isAbstract_idhWjv7RO.invoke(node));
  }
  private EditorCell createCollection_j4vm40_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_j4vm40_a_0");
    editorCell.setBig(true);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    editorCell.addEditorCell(this.createConstant_j4vm40_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_j4vm40_b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_j4vm40_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "annotations:");
    editorCell.setCellId("Constant_j4vm40_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_j4vm40_b0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new StaticMethodDeclaration_Editor.annotationListHandler_j4vm40_b0(node, "annotation", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_annotation");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class annotationListHandler_j4vm40_b0 extends RefNodeListHandler {
    public annotationListHandler_j4vm40_b0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
}
