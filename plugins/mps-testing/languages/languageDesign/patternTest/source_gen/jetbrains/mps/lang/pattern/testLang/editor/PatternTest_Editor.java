package jetbrains.mps.lang.pattern.testLang.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_Comment;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.baseLanguage.unitTest.behavior.ITestCase_BehaviorDescriptor;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_Generic_Item;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.IOperationContext;

public class PatternTest_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_kasahx_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_kasahx_a_0(editorContext, node);
  }
  private EditorCell createCollection_kasahx_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_kasahx_a");
    editorCell.setBig(true);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    editorCell.addEditorCell(this.createConstant_kasahx_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_kasahx_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_kasahx_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_kasahx_d0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_kasahx_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_kasahx_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_kasahx_g0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_kasahx_h0(editorContext, node));
    if (renderingCondition_kasahx_a8a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_kasahx_i0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createConstant_kasahx_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Pattern test");
    editorCell.setCellId("Constant_kasahx_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_kasahx_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createRefNode_kasahx_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new PatternTest_Editor.patternSingleRoleHandler_kasahx_c0(node, MetaAdapterFactory.getContainmentLink(0x5206c8887c5d4275L, 0xbc0a7c4da12f46e8L, 0x78d6da5e3799eb08L, 0x78d6da5e3799eb0aL, "pattern"), editorContext);
    return provider.createCell();
  }
  private class patternSingleRoleHandler_kasahx_c0 extends SingleRoleCellProvider {
    public patternSingleRoleHandler_kasahx_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
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
  private EditorCell createConstant_kasahx_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_kasahx_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_kasahx_e0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new PatternTest_Editor.nodeToMatchSingleRoleHandler_kasahx_e0(node, MetaAdapterFactory.getContainmentLink(0x5206c8887c5d4275L, 0xbc0a7c4da12f46e8L, 0x78d6da5e3799eb08L, 0x78d6da5e3799eb09L, "nodeToMatch"), editorContext);
    return provider.createCell();
  }
  private class nodeToMatchSingleRoleHandler_kasahx_e0 extends SingleRoleCellProvider {
    public nodeToMatchSingleRoleHandler_kasahx_e0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("nodeToMatch");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_nodeToMatch");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no nodeToMatch>";
    }

  }
  private EditorCell createConstant_kasahx_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_kasahx_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_kasahx_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "matches:");
    editorCell.setCellId("Constant_kasahx_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_kasahx_h0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new PatternTest_Editor.matchesSingleRoleHandler_kasahx_h0(node, MetaAdapterFactory.getContainmentLink(0x5206c8887c5d4275L, 0xbc0a7c4da12f46e8L, 0x78d6da5e3799eb08L, 0x78d6da5e3799eb0bL, "matches"), editorContext);
    return provider.createCell();
  }
  private class matchesSingleRoleHandler_kasahx_h0 extends SingleRoleCellProvider {
    public matchesSingleRoleHandler_kasahx_h0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("matches");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_matches");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no matches>";
    }

  }
  private EditorCell createCollection_kasahx_i0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_kasahx_i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_kasahx_a0i0(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_kasahx_a8a(editorContext, node));
    }
    if (renderingCondition_kasahx_a1i0(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_kasahx_b8a(editorContext, node));
    }
    if (renderingCondition_kasahx_a2i0(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_kasahx_c8a(editorContext, node));
    }
    return editorCell;
  }
  private static boolean renderingCondition_kasahx_a8a(SNode node, EditorContext editorContext) {
    return SPropertyOperations.getBoolean(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x5206c8887c5d4275L, 0xbc0a7c4da12f46e8L, 0x78d6da5e3799eb08L, 0x78d6da5e3799eb0bL, "matches")), MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, 0xf8cc56b202L, "value")) == true;
  }
  private EditorCell createCollection_kasahx_a8a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_kasahx_a8a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_kasahx_a0i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_kasahx_b0i0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_kasahx_c0i0(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_kasahx_a0i0(SNode node, EditorContext editorContext) {
    return ListSequence.fromList(SNodeOperations.getNodeDescendants(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x5206c8887c5d4275L, 0xbc0a7c4da12f46e8L, 0x78d6da5e3799eb08L, 0x78d6da5e3799eb0aL, "pattern")), MetaAdapterFactory.getConcept(0xd4615e3bd6714ba9L, 0xaf012b78369b0ba7L, 0x108a9cb4793L, "jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration"), false, new SAbstractConcept[]{})).isNotEmpty();
  }
  private EditorCell createConstant_kasahx_a0i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_kasahx_a0i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_kasahx_b0i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Pattern variables matches:");
    editorCell.setCellId("Constant_kasahx_b0i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_kasahx_c0i0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new PatternTest_Editor.variableListHandler_kasahx_c0i0(node, "variable", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_variable");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class variableListHandler_kasahx_c0i0 extends RefNodeListHandler {
    public variableListHandler_kasahx_c0i0(SNode ownerNode, String childRole, EditorContext context) {
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
  private EditorCell createCollection_kasahx_b8a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_kasahx_b8a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_kasahx_a1i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_kasahx_b1i0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_kasahx_c1i0(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_kasahx_a1i0(SNode node, EditorContext editorContext) {
    return ListSequence.fromList(SNodeOperations.getNodeDescendants(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x5206c8887c5d4275L, 0xbc0a7c4da12f46e8L, 0x78d6da5e3799eb08L, 0x78d6da5e3799eb0aL, "pattern")), MetaAdapterFactory.getConcept(0xd4615e3bd6714ba9L, 0xaf012b78369b0ba7L, 0x108a9cb4795L, "jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration"), false, new SAbstractConcept[]{})).isNotEmpty();
  }
  private EditorCell createConstant_kasahx_a1i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_kasahx_a1i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_kasahx_b1i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Pattern properties matches:");
    editorCell.setCellId("Constant_kasahx_b1i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_kasahx_c1i0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new PatternTest_Editor.propertyListHandler_kasahx_c1i0(node, "property", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_property");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class propertyListHandler_kasahx_c1i0 extends RefNodeListHandler {
    public propertyListHandler_kasahx_c1i0(SNode ownerNode, String childRole, EditorContext context) {
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
  private EditorCell createCollection_kasahx_c8a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_kasahx_c8a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_kasahx_a2i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_kasahx_b2i0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_kasahx_c2i0(editorContext, node));
    return editorCell;
  }
  private static boolean renderingCondition_kasahx_a2i0(SNode node, EditorContext editorContext) {
    return ListSequence.fromList(SNodeOperations.getNodeDescendants(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x5206c8887c5d4275L, 0xbc0a7c4da12f46e8L, 0x78d6da5e3799eb08L, 0x78d6da5e3799eb0aL, "pattern")), MetaAdapterFactory.getConcept(0xd4615e3bd6714ba9L, 0xaf012b78369b0ba7L, 0x108aa36731aL, "jetbrains.mps.lang.pattern.structure.ListPattern"), false, new SAbstractConcept[]{})).isNotEmpty();
  }
  private EditorCell createConstant_kasahx_a2i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_kasahx_a2i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_kasahx_b2i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "List pattern matches:");
    editorCell.setCellId("Constant_kasahx_b2i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_kasahx_c2i0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new PatternTest_Editor.listListHandler_kasahx_c2i0(node, "list", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_list");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class listListHandler_kasahx_c2i0 extends RefNodeListHandler {
    public listListHandler_kasahx_c2i0(SNode ownerNode, String childRole, EditorContext context) {
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
  private EditorCell createCollection_kasahx_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_kasahx_a_0");
    editorCell.setBig(true);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    editorCell.addEditorCell(this.createCollection_kasahx_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_kasahx_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_kasahx_a0");
    editorCell.addEditorCell(this.createConstant_kasahx_a0a(editorContext, node));
    editorCell.addEditorCell(this.createModelAccess_kasahx_b0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_kasahx_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Can execute-in-process:");
    editorCell.setCellId("Constant_kasahx_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createModelAccess_kasahx_b0a(final EditorContext editorContext, final SNode node) {
    ModelAccessor modelAccessor = new ModelAccessor() {
      public String getText() {
        return ITestCase_BehaviorDescriptor.canRunInProcess_id5_jSk8paieB.invoke(node) + "";
      }
      public void setText(String text) {
        if (text.equals("true")) {
          SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xf61473f9130f42f6L, 0xb98d6c438812c2f6L, 0x11b2709bd56L, 0x59337dc8dffe0d9dL, "canNotRunInProcess"), "" + (false));
        } else if (text.equals("false")) {
          SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xf61473f9130f42f6L, 0xb98d6c438812c2f6L, 0x11b2709bd56L, 0x59337dc8dffe0d9dL, "canNotRunInProcess"), "" + (true));
        }
      }
      public boolean isValidText(String text) {
        return text.equals("true") || text.equals("false");
      }
    };
    EditorCell_Property editorCell = EditorCell_Property.create(editorContext, modelAccessor, node);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ModelAccess_kasahx_b0a");
    editorCell.setDefaultText(" ");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new PatternTest_Editor.PatternTest_generic_cellMenu_kasahx_a0b0a(), new PatternTest_Editor.PatternTest_generic_cellMenu_kasahx_b0b0a()}));
    return editorCell;
  }
  public static class PatternTest_generic_cellMenu_kasahx_a0b0a extends AbstractCellMenuPart_Generic_Item {
    public PatternTest_generic_cellMenu_kasahx_a0b0a() {
    }
    public void handleAction(SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xf61473f9130f42f6L, 0xb98d6c438812c2f6L, 0x11b2709bd56L, 0x59337dc8dffe0d9dL, "canNotRunInProcess"), "" + (true));
    }
    public String getMatchingText() {
      return "false";
    }
  }
  public static class PatternTest_generic_cellMenu_kasahx_b0b0a extends AbstractCellMenuPart_Generic_Item {
    public PatternTest_generic_cellMenu_kasahx_b0b0a() {
    }
    public void handleAction(SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xf61473f9130f42f6L, 0xb98d6c438812c2f6L, 0x11b2709bd56L, 0x59337dc8dffe0d9dL, "canNotRunInProcess"), "" + (false));
    }
    public String getMatchingText() {
      return "true";
    }
  }
}
