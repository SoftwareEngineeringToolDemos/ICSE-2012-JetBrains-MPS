package decl;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import decl.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "9de7c5ce-ea6f-4fb4-a7ba-45e62b53cbad(decl)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "decl";
  }

  @Override
  public int getVersion() {
    return 2;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("9de7c5ce-ea6f-4fb4-a7ba-45e62b53cbad"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "16c447d9-2f7e-487b-a988-50d86a39b6fb(decl#7709929535540643619)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return (T) new decl.structure.StructureAspectDescriptor();
    }
    return super.createAspect(aspectClass);
  }
}
