package jetbrains.mps.baseLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ConvertString_QuickFix extends QuickFix_Runtime {
  public ConvertString_QuickFix() {
    super(new SNodePointer("r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)", "3383150178652161638"));
  }
  public String getDescription(SNode node) {
    return "Convert java.lang.String to string type";
  }
  public void execute(SNode node) {
    SNodeOperations.replaceWithAnother(((SNode) ConvertString_QuickFix.this.getField("stringToConvert")[0]), SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11d47da71ecL, "jetbrains.mps.baseLanguage.structure.StringType"))));
  }
}
