package jetbrains.mps.ide.script.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import com.intellij.openapi.project.DumbAware;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.MPSProject;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import org.jetbrains.mps.openapi.module.SearchScope;
import java.util.ArrayList;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class RunMigrationScriptAction extends BaseAction implements DumbAware {
  private SNode myScript;
  private boolean myApplyToSelection;
  private List<SModel> myModels;
  private List<SModule> myModules;
  private MPSProject myProject;
  public RunMigrationScriptAction(SNode script, String name, boolean applyToSelection) {
    super(name);
    myScript = script;
    myApplyToSelection = applyToSelection;
  }
  @Override
  protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
    SearchScope scope;
    if (myApplyToSelection) {
      scope = AbstractMigrationScriptHelper.createMigrationScope(myModules, myModels);
    } else {
      scope = AbstractMigrationScriptHelper.createMigrationScope(myProject);
    }
    if (!(scope.getModels().iterator().hasNext())) {
      return;
    }
    List<SNode> scripts = new ArrayList<SNode>();
    scripts.add(myScript);
    AbstractMigrationScriptHelper.doRunScripts(scripts, scope, myProject);
  }
  @Override
  protected boolean collectActionData(AnActionEvent e, Map<String, Object> _params) {
    if (!(super.collectActionData(e, _params))) {
      return false;
    }
    myProject = e.getData(MPSCommonDataKeys.MPS_PROJECT);
    if (myProject == null) {
      return false;
    }
    myModels = new ArrayList<SModel>();
    if (e.getData(MPSCommonDataKeys.MODELS) != null) {
      for (SModel model : ListSequence.fromList(e.getData(MPSCommonDataKeys.MODELS))) {
        myModels.add(model);
      }
    }
    myModules = new ArrayList<SModule>();
    if (e.getData(MPSCommonDataKeys.MODULES) != null) {
      for (SModule module : ListSequence.fromList(e.getData(MPSCommonDataKeys.MODULES))) {
        myModules.add(module);
      }
    }
    return true;
  }
}
