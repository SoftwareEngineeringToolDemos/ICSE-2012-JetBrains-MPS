package jetbrains.mps.lang.test.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return collectEditors(descriptor, Arrays.asList(new ConceptEditor[]{new AnonymousCellAnnotation_Editor(), new AnonymousCellAnnotation_comment_Editor()}));
      case 1:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new AssertMatch_Editor()));
      case 2:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new BootstrapActionReference_Editor()));
      case 3:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new CheckDataFlowOperation_Editor()));
      case 4:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new CheckNodeDataflow_Editor()));
      case 5:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new CheckNodeForErrorMessagesOperation_Editor()));
      case 6:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new CheckNodeForErrors_Editor()));
      case 7:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new DragMouseStatement_Editor()));
      case 8:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new EditorComponentExpression_Editor()));
      case 9:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new EditorExpression_Editor()));
      case 10:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new EditorTestCase_Editor()));
      case 11:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new ExpressionContainer_Editor()));
      case 12:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new IRuleReference_Editor()));
      case 13:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new InvokeActionStatement_Editor()));
      case 14:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new InvokeIntentionStatement_Editor()));
      case 15:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new MPSActionReference_Editor()));
      case 16:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new MockAnnotation_Editor()));
      case 17:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new ModelExpression_Editor()));
      case 18:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeConstraintsErrorCheckOperation_Editor()));
      case 19:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeConstraintsWarningCheckOperation_Editor()));
      case 20:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeErrorCheckOperation_Editor()));
      case 21:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeOperationsContainer_Editor()));
      case 22:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodePropertiesContainer_Editor()));
      case 23:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeReachable_Editor()));
      case 24:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeTypeCheckOperation_Editor()));
      case 25:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeTypeSetCheckOperation_Editor()));
      case 26:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeTypeSystemErrorCheckOperation_Editor()));
      case 27:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeTypeSystemWarningCheckOperation_Editor()));
      case 28:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeUnknownErrorCheckOperation_Editor()));
      case 29:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeUnknownWarningCheckOperation_Editor()));
      case 30:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeUnreachable_Editor()));
      case 31:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodeWarningCheckOperation_Editor()));
      case 32:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new NodesTestCase_Editor()));
      case 33:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new PressKeyStatement_Editor()));
      case 34:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new PressMouseStatement_Editor()));
      case 35:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new ProjectExpression_Editor()));
      case 36:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new ScopesExpectedNode_Editor()));
      case 37:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new ScopesTest_Editor()));
      case 38:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new SimpleNodeTest_Editor()));
      case 39:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new SwitchToInspector_Editor()));
      case 40:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new TestInfo_Editor()));
      case 41:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new TestNode_Editor()));
      case 42:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new TestNodeAnnotation_Editor()));
      case 43:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new TestNodeReference_Editor()));
      case 44:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new TypeKeyStatement_Editor()));
      case 45:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new UntypedExpression_Editor()));
      case 46:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new VariableAlive_Editor()));
      case 47:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new VariableInitialized_Editor()));
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.<ConceptEditorComponent>emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"jetbrains.mps.lang.test.structure.AnonymousCellAnnotation", "jetbrains.mps.lang.test.structure.AssertMatch", "jetbrains.mps.lang.test.structure.BootstrapActionReference", "jetbrains.mps.lang.test.structure.CheckDataFlowOperation", "jetbrains.mps.lang.test.structure.CheckNodeDataflow", "jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation", "jetbrains.mps.lang.test.structure.CheckNodeForErrors", "jetbrains.mps.lang.test.structure.DragMouseStatement", "jetbrains.mps.lang.test.structure.EditorComponentExpression", "jetbrains.mps.lang.test.structure.EditorExpression", "jetbrains.mps.lang.test.structure.EditorTestCase", "jetbrains.mps.lang.test.structure.ExpressionContainer", "jetbrains.mps.lang.test.structure.IRuleReference", "jetbrains.mps.lang.test.structure.InvokeActionStatement", "jetbrains.mps.lang.test.structure.InvokeIntentionStatement", "jetbrains.mps.lang.test.structure.MPSActionReference", "jetbrains.mps.lang.test.structure.MockAnnotation", "jetbrains.mps.lang.test.structure.ModelExpression", "jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation", "jetbrains.mps.lang.test.structure.NodeConstraintsWarningCheckOperation", "jetbrains.mps.lang.test.structure.NodeErrorCheckOperation", "jetbrains.mps.lang.test.structure.NodeOperationsContainer", "jetbrains.mps.lang.test.structure.NodePropertiesContainer", "jetbrains.mps.lang.test.structure.NodeReachable", "jetbrains.mps.lang.test.structure.NodeTypeCheckOperation", "jetbrains.mps.lang.test.structure.NodeTypeSetCheckOperation", "jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation", "jetbrains.mps.lang.test.structure.NodeTypeSystemWarningCheckOperation", "jetbrains.mps.lang.test.structure.NodeUnknownErrorCheckOperation", "jetbrains.mps.lang.test.structure.NodeUnknownWarningCheckOperation", "jetbrains.mps.lang.test.structure.NodeUnreachable", "jetbrains.mps.lang.test.structure.NodeWarningCheckOperation", "jetbrains.mps.lang.test.structure.NodesTestCase", "jetbrains.mps.lang.test.structure.PressKeyStatement", "jetbrains.mps.lang.test.structure.PressMouseStatement", "jetbrains.mps.lang.test.structure.ProjectExpression", "jetbrains.mps.lang.test.structure.ScopesExpectedNode", "jetbrains.mps.lang.test.structure.ScopesTest", "jetbrains.mps.lang.test.structure.SimpleNodeTest", "jetbrains.mps.lang.test.structure.SwitchToInspector", "jetbrains.mps.lang.test.structure.TestInfo", "jetbrains.mps.lang.test.structure.TestNode", "jetbrains.mps.lang.test.structure.TestNodeAnnotation", "jetbrains.mps.lang.test.structure.TestNodeReference", "jetbrains.mps.lang.test.structure.TypeKeyStatement", "jetbrains.mps.lang.test.structure.UntypedExpression", "jetbrains.mps.lang.test.structure.VariableAlive", "jetbrains.mps.lang.test.structure.VariableInitialized"};
}
