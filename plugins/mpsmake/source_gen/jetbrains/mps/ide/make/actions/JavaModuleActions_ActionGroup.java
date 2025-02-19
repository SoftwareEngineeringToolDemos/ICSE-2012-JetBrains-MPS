package jetbrains.mps.ide.make.actions;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class JavaModuleActions_ActionGroup extends GeneratedActionGroup {
  private static Logger LOG = LogManager.getLogger(JavaModuleActions_ActionGroup.class);
  public static final String ID = "jetbrains.mps.ide.make.actions.JavaModuleActions_ActionGroup";
  public JavaModuleActions_ActionGroup() {
    super("JavaModuleActions", ID);
    this.setIsInternal(false);
    this.setPopup(false);
    try {
      JavaModuleActions_ActionGroup.this.addAction("jetbrains.mps.ide.make.actions.MakeModule_Action");
      JavaModuleActions_ActionGroup.this.addAction("jetbrains.mps.ide.make.actions.RebuildModule_Action");
      JavaModuleActions_ActionGroup.this.addAction("jetbrains.mps.ide.make.actions.CleanModule_Action");
    } catch (Throwable t) {
      LOG.error("User group error", t);
    }
  }
}
