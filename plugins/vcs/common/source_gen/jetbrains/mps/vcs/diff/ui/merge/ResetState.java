package jetbrains.mps.vcs.diff.ui.merge;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;

public class ResetState extends BaseAction implements DumbAware {
  private MergeModelsDialog myMergeModelsDialog;
  public ResetState(MergeModelsDialog mergeModelsDialog) {
    super("Reset Merge State", null, MergeModelsDialog.RESET);
    myMergeModelsDialog = mergeModelsDialog;
    setDisableOnNoProject(false);
  }
  @Override
  protected void doExecute(AnActionEvent event, Map<String, Object> map) {
    myMergeModelsDialog.resetState();
  }
}
