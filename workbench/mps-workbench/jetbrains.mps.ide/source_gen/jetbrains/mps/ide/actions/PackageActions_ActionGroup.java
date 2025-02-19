package jetbrains.mps.ide.actions;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.plugins.actions.LabelledAnchor;
import com.intellij.openapi.actionSystem.ex.ActionManagerEx;
import com.intellij.openapi.extensions.PluginId;

public class PackageActions_ActionGroup extends GeneratedActionGroup {
  private static Logger LOG = LogManager.getLogger(PackageActions_ActionGroup.class);
  public static final String ID = "jetbrains.mps.ide.actions.PackageActions_ActionGroup";
  public static final String LABEL_ID_newActions = ID + "newActions";
  public PackageActions_ActionGroup() {
    super("PackageActions", ID);
    this.setIsInternal(false);
    this.setPopup(false);
    try {
      {
        LabelledAnchor action = new LabelledAnchor(PackageActions_ActionGroup.LABEL_ID_newActions);
        ActionManagerEx manager = ActionManagerEx.getInstanceEx();
        manager.registerAction(action.getId(), action, PluginId.getId("jetbrains.mps.ide"));
        PackageActions_ActionGroup.this.addAction(action);
      }
      PackageActions_ActionGroup.this.addSeparator();
      PackageActions_ActionGroup.this.addAction("jetbrains.mps.ide.actions.PasteNode_Action");
      PackageActions_ActionGroup.this.addAction("jetbrains.mps.ide.actions.DeleteNode_Action");
      PackageActions_ActionGroup.this.addSeparator();
      PackageActions_ActionGroup.this.addAction("jetbrains.mps.ide.actions.RenamePackage_Action");
    } catch (Throwable t) {
      LOG.error("User group error", t);
    }
  }
}
