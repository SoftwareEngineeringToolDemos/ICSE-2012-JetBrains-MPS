package jetbrains.mps.console.scripts;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import jetbrains.mps.console.scripts.actions.ActionAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.console.scripts.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.console.scripts.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "f26691d2-0def-4c06-aec6-2cb90c4af0a4(jetbrains.mps.console.scripts)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "jetbrains.mps.console.scripts";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("f26691d2-0def-4c06-aec6-2cb90c4af0a4"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"jetbrains.mps.console.base", "jetbrains.mps.lang.smodel.query"};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "b372f31d-dc58-46b6-ad0b-2e1b2e187b9d(jetbrains.mps.console.scripts#1734392475490224704)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == ActionAspectDescriptor.class) {
      return (T) new ActionAspectDescriptorImpl();
    }
    if (aspectClass == BehaviorAspectDescriptor.class) {
      return (T) new jetbrains.mps.console.scripts.behavior.BehaviorAspectDescriptor();
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return (T) new jetbrains.mps.console.scripts.structure.StructureAspectDescriptor();
    }
    if (aspectClass == IHelginsDescriptor.class) {
      return (T) new TypesystemDescriptor();
    }
    return super.createAspect(aspectClass);
  }
}
