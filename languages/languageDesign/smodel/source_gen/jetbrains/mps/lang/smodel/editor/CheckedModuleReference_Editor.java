package jetbrains.mps.lang.smodel.editor;

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
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_Generic_Group;
import java.util.List;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class CheckedModuleReference_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_5d1rsq_a(editorContext, node);
  }
  private EditorCell createCollection_5d1rsq_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_5d1rsq_a");
    editorCell.setBig(true);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    editorCell.addEditorCell(this.createConstant_5d1rsq_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_5d1rsq_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_5d1rsq_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_5d1rsq_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_5d1rsq_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "module reference");
    editorCell.setCellId("Constant_5d1rsq_a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    style.set(StyleAttributes.EDITABLE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5d1rsq_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "/");
    editorCell.setCellId("Constant_5d1rsq_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_5d1rsq_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("moduleId");
    provider.setNoTargetText("<no moduleId>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_moduleId");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, provider.getCellContext(), new SubstituteInfoPartExt[]{new CheckedModuleReference_Editor.CheckedModuleReference_generic_cellMenu_5d1rsq_a0c0()}));
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class CheckedModuleReference_generic_cellMenu_5d1rsq_a0c0 extends AbstractCellMenuPart_Generic_Group {
    public CheckedModuleReference_generic_cellMenu_5d1rsq_a0c0() {
    }
    public List<?> createParameterObjects(SNode node, IOperationContext operationContext, EditorContext editorContext) {
      List<String> res = ListSequence.fromList(new ArrayList<String>());
      for (SModule m : MPSModuleRepository.getInstance().getModules()) {
        ListSequence.fromList(res).addElement(m.getModuleName());
      }
      return res;
    }
    protected void handleAction(Object parameterObject, SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      this.handleAction_impl((String) parameterObject, node, model, operationContext, editorContext);
    }
    public void handleAction_impl(String parameterObject, SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x3c7a9d8c8d63d4f3L, 0x3c7a9d8c8d63d4f4L, "moduleId"), parameterObject);
    }
    public boolean isReferentPresentation() {
      return false;
    }
  }
  private EditorCell createConstant_5d1rsq_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "/");
    editorCell.setCellId("Constant_5d1rsq_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
