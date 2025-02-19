package jetbrains.mps.lang.core.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.desctiptor.ConceptEditorHintImpl;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("comment", "comment", false, "jetbrains.mps.lang.core.editor.BaseEditorContextHints.comment"));
  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new Attribute_Editor()));
      case 1:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new BaseCommentAttribute_Editor()));
      case 2:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new BaseConcept_comment_Editor()));
      case 3:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new ExportScopeModule_Editor()));
      case 4:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new ExportScopeNamespace_Editor()));
      case 5:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new ExportScopePublic_Editor()));
      case 6:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new SideTransformInfo_Editor()));
      case 7:
        return collectEditors(descriptor, Collections.<ConceptEditor>singletonList(new SuppressErrorsAnnotation_Editor()));
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0d, descriptor.getConceptFqName())) {
      case 0:
        switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a3, editorComponentId)) {
          case 0:
            return collectEditorComponents(descriptor, editorComponentId, Collections.<ConceptEditorComponent>singletonList(new ImplementationRemovedInStubMessage()));
          case 1:
            return collectEditorComponents(descriptor, editorComponentId, Collections.<ConceptEditorComponent>singletonList(new ShortDescriptionEditorComponent()));
          case 2:
            return collectEditorComponents(descriptor, editorComponentId, Collections.<ConceptEditorComponent>singletonList(new VirtualPackage()));
          case 3:
            return collectEditorComponents(descriptor, editorComponentId, Collections.<ConceptEditorComponent>singletonList(new alias()));
          default:
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"jetbrains.mps.lang.core.structure.Attribute", "jetbrains.mps.lang.core.structure.BaseCommentAttribute", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.ExportScopeModule", "jetbrains.mps.lang.core.structure.ExportScopeNamespace", "jetbrains.mps.lang.core.structure.ExportScopePublic", "jetbrains.mps.lang.core.structure.SideTransformInfo", "jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a3 = new String[]{"jetbrains.mps.lang.core.editor.ImplementationRemovedInStubMessage", "jetbrains.mps.lang.core.editor.ShortDescriptionEditorComponent", "jetbrains.mps.lang.core.editor.VirtualPackage", "jetbrains.mps.lang.core.editor.alias"};
  private static String[] stringSwitchCases_xbvbvu_a0a0d = new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"};
}
