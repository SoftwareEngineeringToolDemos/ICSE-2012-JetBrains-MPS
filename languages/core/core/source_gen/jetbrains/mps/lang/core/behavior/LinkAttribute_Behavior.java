package jetbrains.mps.lang.core.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;

/**
 * will be removed after 3.3
 * need to support the legacy static direct method calls
 */
@Deprecated
public class LinkAttribute_Behavior {
  public static SReferenceLink call_getLink_1341860900489573894(SNode __thisNode__) {
    if (isEmptyString(SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, 0x129f3f612792fc5cL, "linkId")))) {
      return ((ConceptMetaInfoConverter) SNodeOperations.getParent(__thisNode__).getConcept()).convertAssociation(SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, 0x18649a5c82123514L, "linkRole")));
    }
    return MetaAdapterFactory.getReferenceLink(SReferenceLinkId.deserialize(SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, 0x129f3f612792fc5cL, "linkId"))), SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, 0x18649a5c82123514L, "linkRole")));
  }
  public static void call_setLink_7714691473529772139(SNode __thisNode__, SReferenceLink metaLink) {
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, 0x18649a5c82123514L, "linkRole"), metaLink.getRoleName());
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, 0x129f3f612792fc5cL, "linkId"), MetaIdHelper.getAssociation(metaLink).toString());
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }
}
