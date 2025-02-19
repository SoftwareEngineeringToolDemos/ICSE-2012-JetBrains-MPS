package jetbrains.mps.samples.heating.tabular.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import java.util.Collection;
import java.util.Arrays;
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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ApplySideTransforms;
import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.lang.editor.table.runtime.TableModelFactory;
import jetbrains.mps.lang.editor.table.runtime.TableModel;
import jetbrains.mps.lang.editor.table.runtime.AbstractTableModel;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.samples.heating.behavior.DailyPlan_BehaviorDescriptor;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.editor.table.runtime.EditorCell_Table;

public class DailyPlan_tabular_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"jetbrains.mps.samples.heating.tabular.editor.HeatingViews.tabular"});
  @Override
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_dgsw3q_a(editorContext, node);
  }
  private EditorCell createCollection_dgsw3q_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_dgsw3q_a");
    editorCell.setBig(true);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    editorCell.addEditorCell(this.createCollection_dgsw3q_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dgsw3q_b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_dgsw3q_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_dgsw3q_a0");
    editorCell.addEditorCell(this.createCollection_dgsw3q_a0a(editorContext, node));
    editorCell.addEditorCell(this.createTable_dgsw3q_b0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_dgsw3q_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_dgsw3q_a0a");
    editorCell.addEditorCell(this.createConstant_dgsw3q_a0a0(editorContext, node));
    if (renderingCondition_dgsw3q_a1a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_dgsw3q_b0a0(editorContext, node));
    }
    if (renderingCondition_dgsw3q_a2a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createRefNode_dgsw3q_c0a0(editorContext, node));
    }
    if (renderingCondition_dgsw3q_a3a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_dgsw3q_d0a0(editorContext, node));
    }
    if (renderingCondition_dgsw3q_a4a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_dgsw3q_e0a0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createConstant_dgsw3q_a0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Daily plan");
    editorCell.setCellId("Constant_dgsw3q_a0a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    style.set(StyleAttributes.RT_ANCHOR_TAG, 0, "ext_1_RTransform");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dgsw3q_b0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "customizing the");
    editorCell.setCellId("Constant_dgsw3q_b0a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_Comment(style, editorCell);
    editorCell.getStyle().putAll(style);
    DeleteCustomizeInTabular.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_dgsw3q_a1a0a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0xcfa085c9af881f8L, "customizes")) != null);
  }
  private EditorCell createRefNode_dgsw3q_c0a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new DailyPlan_tabular_Editor.customizesSingleRoleHandler_dgsw3q_c0a0(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0xcfa085c9af881f8L, "customizes"), editorContext);
    return provider.createCell();
  }
  private class customizesSingleRoleHandler_dgsw3q_c0a0 extends SingleRoleCellProvider {
    public customizesSingleRoleHandler_dgsw3q_c0a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("customizes");
      }
      Style style = new StyleImpl();
      BaseLanguageStyle_StyleSheet.apply_Field(style, editorCell);
      editorCell.getStyle().putAll(style);
      DeleteCustomizeInTabular.setCellActions(editorCell, myOwnerNode, myEditorContext);
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_customizes");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no customizes>";
    }

  }
  private static boolean renderingCondition_dgsw3q_a2a0a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0xcfa085c9af881f8L, "customizes")) != null);
  }
  private EditorCell createConstant_dgsw3q_d0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_dgsw3q_d0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.RT_ANCHOR_TAG, 0, "ext_1_RTransform");
    editorCell.getStyle().putAll(style);
    DeleteCustomizeInTabular.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new DailyPlan_tabular_Editor.ApplySideTransforms_left_cellMenu_dgsw3q_a0d0a0()}));
    return editorCell;
  }
  private static boolean renderingCondition_dgsw3q_a3a0a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0xcfa085c9af881f8L, "customizes")) == null);
  }
  public static class ApplySideTransforms_left_cellMenu_dgsw3q_a0d0a0 extends AbstractCellMenuPart_ApplySideTransforms {
    public ApplySideTransforms_left_cellMenu_dgsw3q_a0d0a0() {
      super(CellSide.LEFT, "");
    }
  }
  private EditorCell createConstant_dgsw3q_e0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "plan");
    editorCell.setCellId("Constant_dgsw3q_e0a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_Comment(style, editorCell);
    editorCell.getStyle().putAll(style);
    DeleteCustomizeInTabular.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_dgsw3q_a4a0a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0xcfa085c9af881f8L, "customizes")) != null);
  }
  private EditorCell createTable_dgsw3q_b0a(EditorContext editorContext, SNode node) {
    TableModelFactory creator = new TableModelFactory() {
      public TableModel createTableModel(final SNode node, final EditorContext editorContext) {
        return new AbstractTableModel() {
          @Override
          public int getColumnCount() {
            return 2;
          }
          @Override
          public int getRowCount() {
            return 1 + ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0x4644aa4ce08aec57L, "items"))).count();
          }
          @Override
          public SNode getValueAt(int row, int column) {
            if (row == 0 && column > 0) {
              return SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0x40bcae6c0e686ffeL, "applicability"));
            }
            if (column == 0 && row > 0) {
              return ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0x4644aa4ce08aec57L, "items"))).getElement(row - 1);
            }
            if (row > 0 && column > 0) {
              SNode item = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0x4644aa4ce08aec57L, "items"))).getElement(row - 1), MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4f786d85fe288176L, 0x4f786d85fe289dd1L, "event"));
              return item;
            }
            return null;
          }
          @Override
          public void createElement(int row, int column) {
            if (row > 0 && column > 0) {
              SNode slot = DailyPlan_BehaviorDescriptor.slotByStartTime_id2XgRSpVOzcU.invoke(node, row - 1);
              if (slot == null) {
                SNode item = SNodeFactoryOperations.addNewChild(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0x4644aa4ce08aec57L, "items"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4f786d85fe288176L, "jetbrains.mps.samples.heating.structure.Slot")));
                SPropertyOperations.set(item, MetaAdapterFactory.getProperty(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4f786d85fe288176L, 0x4f786d85fe28827cL, "start"), "" + (row - 1));
                SPropertyOperations.set(SLinkOperations.getTarget(item, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4f786d85fe288176L, 0x4f786d85fe289dd1L, "event")), MetaAdapterFactory.getProperty(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec62L, 0x4644aa4ce08aec70L, "temperature"), "" + (20));
              }
            }
          }
          @Override
          public void insertColumn(int columnNumber) {
            return;
          }
          @Override
          public void insertRow(int rowNumber) {
            if (rowNumber <= 0) {
              return;
            }
            SNode slot = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4f786d85fe288176L, "jetbrains.mps.samples.heating.structure.Slot")), null);
            SPropertyOperations.set(SLinkOperations.getTarget(slot, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4f786d85fe288176L, 0x4f786d85fe289dd1L, "event")), MetaAdapterFactory.getProperty(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec62L, 0x4644aa4ce08aec70L, "temperature"), "" + (20));
            SNode prevSlot = (rowNumber == 1 ? null : ((ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0x4644aa4ce08aec57L, "items"))).count() > rowNumber - 2 ? ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0x4644aa4ce08aec57L, "items"))).getElement(rowNumber - 2) : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0x4644aa4ce08aec57L, "items"))).last())));
            if (prevSlot != null) {
              SPropertyOperations.set(slot, MetaAdapterFactory.getProperty(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4f786d85fe288176L, 0x4f786d85fe28827cL, "start"), "" + (SPropertyOperations.getInteger(prevSlot, MetaAdapterFactory.getProperty(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4f786d85fe288176L, 0x4f786d85fe28827cL, "start")) + 1));
            } else {
              SPropertyOperations.set(slot, MetaAdapterFactory.getProperty(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4f786d85fe288176L, 0x4f786d85fe28827cL, "start"), "" + (0));
            }
            ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0x4644aa4ce08aec57L, "items"))).insertElement(rowNumber - 1, slot);
            return;
          }
          @Override
          public void deleteColumn(int columnNumber) {
            return;
          }
          @Override
          public void deleteRow(int rowNumber) {
            if (rowNumber <= 0) {
              return;
            }
            ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL, 0x4644aa4ce08aec57L, "items"))).removeElementAt(rowNumber - 1);
            return;
          }
        };
      }
    };
    jetbrains.mps.openapi.editor.cells.EditorCell_Collection editorCell = EditorCell_Table.createTable(editorContext, node, creator.createTableModel(node, editorContext), "Table_dgsw3q_b0a");
    editorCell.setCellId("Table_dgsw3q_b0a_0");
    return editorCell;
  }
  private EditorCell createConstant_dgsw3q_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_dgsw3q_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
