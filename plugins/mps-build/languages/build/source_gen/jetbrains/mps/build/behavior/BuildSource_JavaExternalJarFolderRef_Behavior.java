package jetbrains.mps.build.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.build.util.VisibleArtifacts;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.build.util.JavaExportUtil;

/**
 * will be removed after 3.3
 * need to support the legacy static direct method calls
 */
@Deprecated
public class BuildSource_JavaExternalJarFolderRef_Behavior {
  public static SNode call_getDependencyTarget_5610619299014531753(SNode __thisNode__, VisibleArtifacts artifacts) {
    if (SNodeOperations.getContainingRoot(__thisNode__) == SNodeOperations.getContainingRoot(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x4ddcec86afb65a3fL, 0x4ddcec86afb65a40L, "folder")))) {
      return null;
    }

    return JavaExportUtil.requireJarFolder(artifacts, SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x4ddcec86afb65a3fL, 0x4ddcec86afb65a40L, "folder")), __thisNode__);
  }
}
