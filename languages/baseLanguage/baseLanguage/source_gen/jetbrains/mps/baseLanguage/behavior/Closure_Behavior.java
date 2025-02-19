package jetbrains.mps.baseLanguage.behavior;

/*Generated by MPS */

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;

/**
 * will be removed after 3.3
 * need to support the legacy static direct method calls
 */
@Deprecated
public class Closure_Behavior {
  public static List<SNode> call_getVariablesReferencedInClosure_1223989736803(SNode __thisNode__) {
    List<SNode> referencedInClosures = new ArrayList<SNode>();
    for (SNode varRef : SNodeOperations.getNodeDescendants(__thisNode__, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference"), false, new SAbstractConcept[]{})) {
      SNode closure = SNodeOperations.getNodeAncestor(SLinkOperations.getTarget(varRef, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration")), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10c63f4f3f3L, "jetbrains.mps.baseLanguage.structure.Closure"), false, false);
      if ((closure == null) || closure != SNodeOperations.getParent(__thisNode__)) {
        ListSequence.fromList(referencedInClosures).addElement(SLinkOperations.getTarget(varRef, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration")));
      }
    }
    return referencedInClosures;
  }
}
