package jetbrains.mps.execution.settings.behavior;

/*Generated by MPS */

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * will be removed after 3.3
 * need to support the legacy static direct method calls
 */
@Deprecated
public class SettingsEditor_Behavior {
  public static List<SNode> call_getDeclaredOperations_946964771156067031(SNode __thisNode__) {
    return SNodeOperations.getNodeDescendants(__thisNode__, MetaAdapterFactory.getConcept(0x756e911c3f1f4a48L, 0xbdf5a2ceb91b723cL, 0xd244b712f91012dL, "jetbrains.mps.execution.settings.structure.EditorOperationDeclaration"), false, new SAbstractConcept[]{});
  }
}
