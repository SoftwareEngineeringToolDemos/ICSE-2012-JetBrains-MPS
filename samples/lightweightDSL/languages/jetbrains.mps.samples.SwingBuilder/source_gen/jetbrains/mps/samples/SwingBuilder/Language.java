package jetbrains.mps.samples.SwingBuilder;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.samples.SwingBuilder.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "b4dbff0c-8c31-4a79-a45a-98e5fd0530e7(jetbrains.mps.samples.SwingBuilder)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "jetbrains.mps.samples.SwingBuilder";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("b4dbff0c-8c31-4a79-a45a-98e5fd0530e7"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"jetbrains.mps.baseLanguage"};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "bfea9ec7-4dbf-46dc-afd3-f1c68d27247e(jetbrains.mps.samples.SwingBuilder#8724345312461265561)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == BehaviorAspectDescriptor.class) {
      return (T) new jetbrains.mps.samples.SwingBuilder.behavior.BehaviorAspectDescriptor();
    }
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return (T) new jetbrains.mps.samples.SwingBuilder.constraints.ConstraintsAspectDescriptor();
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return (T) new jetbrains.mps.samples.SwingBuilder.structure.StructureAspectDescriptor();
    }
    return super.createAspect(aspectClass);
  }
}
