package jetbrains.mps.baseLanguage.regexp.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/**
 * will be removed after 3.3
 * need to support the legacy static direct method calls
 */
@Deprecated
public class ReplaceRegexpOperation_Behavior {
  public static String call_getReplacementString_3796137614137207007(SNode __thisNode__) {
    StringBuilder sb = new StringBuilder();
    for (SNode rep : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xdaafa647f1f74b0bL, 0xb09669cd7c8408c0L, 0x34ae970c1923d18aL, 0x34ae970c1923d18bL, "replacement"))) {
      if ((rep != null)) {
        sb.append(Replacement_BehaviorDescriptor.toString_id3iI_KKpaF_p.invoke(rep, SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xdaafa647f1f74b0bL, 0xb09669cd7c8408c0L, 0x34ae970c1923d18aL, 0x34ae970c1924ee3bL, "search"))));
      }
    }
    return sb.toString();
  }
}
