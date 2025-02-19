package jetbrains.mps.baseLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.style.ParametersInformation;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.editor.runtime.style.StyledTextPrinter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;

public class AnnotationInstanceParameterInformationQuery implements ParametersInformation<SNode> {
  public AnnotationInstanceParameterInformationQuery() {
  }
  public Iterable<SNode> getMethods(SNode node, EditorContext editorContext) {
    if (SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x114a6b4ccabL, 0x114a6b85d40L, "annotation")) != null) {
      return ListSequence.fromListAndArray(new ArrayList<SNode>(), SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x114a6b4ccabL, 0x114a6b85d40L, "annotation")));
    } else {
      return ListSequence.fromList(new ArrayList<SNode>());
    }
  }
  public void getStyledMethodPresentation(SNode node, EditorContext editorContext, SNode parameterObject, StyledTextPrinter styledText) {
    SNode selectedAnnotationMethod = this.getSelectedAnnotationMethod(editorContext, node);
    if (SPropertyOperations.getString(parameterObject, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != null) {
      styledText.append(SPropertyOperations.getString(parameterObject, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    } else {
      styledText.append("<no name>");
    }
    styledText.append("(");
    for (SNode annotationMethod : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x114a6b4ccabL, 0x114a6b85d40L, "annotation")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, 0x101f2cc410bL, "method")))) {
      if (SNodeOperations.getIndexInParent(annotationMethod) > 0) {
        styledText.append(", ");
      }
      if (selectedAnnotationMethod == annotationMethod) {
        styledText.setBold(true);
      }
      if (SLinkOperations.getTarget(annotationMethod, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType")) != null) {
        styledText.append(BaseConcept_BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(SLinkOperations.getTarget(annotationMethod, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType"))));
      } else {
        styledText.append("???");
      }
      if (SPropertyOperations.getString(annotationMethod, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != null) {
        styledText.append(" ");
        styledText.append(SPropertyOperations.getString(annotationMethod, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      }
      styledText.setBold(false);
    }
    styledText.append(")");
  }
  public boolean isMethodCurrent(SNode node, EditorContext editorContext, SNode parameterObject) {
    return SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x114a6b4ccabL, 0x114a6b85d40L, "annotation")) == parameterObject;
  }
  private SNode getSelectedAnnotationMethod(EditorContext editorContext, SNode annotationInstance) {
    for (SNode argument = editorContext.getSelectedNode(); argument != null; argument = SNodeOperations.getParent(argument)) {
      if (SNodeOperations.isInstanceOf(argument, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x114a71b1af4L, "jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue")) && SNodeOperations.getParent(argument) == annotationInstance) {
        return SLinkOperations.getTarget(SNodeOperations.cast(argument, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x114a71b1af4L, "jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue")), MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x114a71b1af4L, 0x114a71b44e3L, "key"));
      }
    }
    return null;
  }
}
