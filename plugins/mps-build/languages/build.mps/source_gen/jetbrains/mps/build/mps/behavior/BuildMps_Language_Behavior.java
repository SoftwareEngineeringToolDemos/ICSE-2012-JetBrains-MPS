package jetbrains.mps.build.mps.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

/**
 * will be removed after 3.3
 * need to support the legacy static direct method calls
 */
@Deprecated
public class BuildMps_Language_Behavior {
  public static SNode call_getGenerator_1517654889524434844(SNode __thisNode__) {
    if ((SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c446791464290f8L, 0x7fae147806433827L, "generator")) != null)) {
      return SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c446791464290f8L, 0x7fae147806433827L, "generator"));
    }
    if (SNodeOperations.isInstanceOf(SNodeOperations.getNextSibling(__thisNode__), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x4c6db07d2e56a8b4L, "jetbrains.mps.build.mps.structure.BuildMps_Generator"))) {
      return SNodeOperations.cast(SNodeOperations.getNextSibling(__thisNode__), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x4c6db07d2e56a8b4L, "jetbrains.mps.build.mps.structure.BuildMps_Generator"));
    }
    return null;
  }
}
