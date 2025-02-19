package jetbrains.mps.baseLanguage.behavior;

/*Generated by MPS */

import javax.swing.Icon;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.baseLanguage.plugin.IconResourceBundle_Visibility;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

/**
 * will be removed after 3.3
 * need to support the legacy static direct method calls
 */
@Deprecated
public class IVisible_Behavior {
  public static Icon call_getVisibilityIcon_5017341185733869581(SNode __thisNode__) {
    Icon defaultIcon = IconResourceBundle_Visibility.getInstance().getResource("PACKAGE_LOCAL");
    SNode visibility = SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112670d273fL, 0x112670d886aL, "visibility"));
    if (SNodeOperations.isInstanceOf(visibility, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af9581ff1L, "jetbrains.mps.baseLanguage.structure.PublicVisibility"))) {
      return IconResourceBundle_Visibility.getInstance().getResource("PUBLIC");
    }
    if (SNodeOperations.isInstanceOf(visibility, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af9586f0cL, "jetbrains.mps.baseLanguage.structure.PrivateVisibility"))) {
      return IconResourceBundle_Visibility.getInstance().getResource("PRIVATE");
    }
    if (SNodeOperations.isInstanceOf(visibility, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af958b686L, "jetbrains.mps.baseLanguage.structure.ProtectedVisibility"))) {
      return IconResourceBundle_Visibility.getInstance().getResource("PROTECTED");
    }
    return defaultIcon;
  }
}
