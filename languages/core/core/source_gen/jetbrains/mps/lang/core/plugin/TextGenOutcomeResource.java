package jetbrains.mps.lang.core.plugin;

/*Generated by MPS */

import jetbrains.mps.make.resources.IResource;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.text.TextGenResult;

public class TextGenOutcomeResource implements IResource {
  private final SModule myModule;
  private final SModel myModel;
  private final TextGenResult myTextGenResult;
  public TextGenOutcomeResource(SModel model, SModule module, TextGenResult tgr) {
    myModel = model;
    myModule = module;
    myTextGenResult = tgr;
  }
  public SModel getModel() {
    return myModel;
  }
  public SModule getModule() {
    return myModule;
  }
  public TextGenResult getTextGenResult() {
    return myTextGenResult;
  }
  public String describe() {
    return null;
  }
}
