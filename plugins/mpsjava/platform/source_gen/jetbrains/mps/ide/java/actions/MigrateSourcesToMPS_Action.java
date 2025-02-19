package jetbrains.mps.ide.java.actions;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.AbstractModule;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import org.jetbrains.annotations.NotNull;
import java.awt.Frame;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.project.MPSProject;
import java.util.List;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.ide.java.newparser.JavaToMpsConverter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.ide.java.newparser.JavaConvertUtil;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.ide.java.newparser.JavaParseException;
import java.io.IOException;

public class MigrateSourcesToMPS_Action extends BaseAction {
  private static final Icon ICON = null;
  public MigrateSourcesToMPS_Action() {
    super("Migrate Sources to MPS", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(true);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  public boolean isApplicable(AnActionEvent event, final Map<String, Object> _params) {
    ModuleDescriptor moduleDescr = ((AbstractModule) ((SModule) MapSequence.fromMap(_params).get("module"))).getModuleDescriptor();
    return moduleDescr != null && !(moduleDescr.getSourcePaths().isEmpty());
  }
  @Override
  public void doUpdate(@NotNull AnActionEvent event, final Map<String, Object> _params) {
    this.setEnabledState(event.getPresentation(), this.isApplicable(event, _params));
  }
  @Override
  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      Frame p = event.getData(MPSCommonDataKeys.FRAME);
      MapSequence.fromMap(_params).put("frame", p);
      if (p == null) {
        return false;
      }
    }
    {
      IOperationContext p = event.getData(MPSCommonDataKeys.OPERATION_CONTEXT);
      MapSequence.fromMap(_params).put("context", p);
      if (p == null) {
        return false;
      }
    }
    {
      SModule p = event.getData(MPSCommonDataKeys.MODULE);
      MapSequence.fromMap(_params).put("module", p);
      if (p == null) {
        return false;
      }
    }
    {
      MPSProject p = event.getData(MPSCommonDataKeys.MPS_PROJECT);
      MapSequence.fromMap(_params).put("project", p);
      if (p == null) {
        return false;
      }
    }
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    ModuleDescriptor moduleDescr = ((AbstractModule) ((SModule) MapSequence.fromMap(_params).get("module"))).getModuleDescriptor();
    if (moduleDescr == null || moduleDescr.getSourcePaths().isEmpty()) {
      return;
    }

    List<IFile> sourcePaths = ListSequence.fromList(new ArrayList<IFile>());
    for (String path : moduleDescr.getSourcePaths()) {
      ListSequence.fromList(sourcePaths).addElement(FileSystem.getInstance().getFileByPath(path));
    }

    final JavaToMpsConverter parser = new JavaToMpsConverter(((SModule) MapSequence.fromMap(_params).get("module")), ((MPSProject) MapSequence.fromMap(_params).get("project")).getRepository());
    final List<IFile> filesToParse = Sequence.fromIterable(JavaConvertUtil.openDirs(sourcePaths)).toListSequence();

    ProgressManager.getInstance().run(new Task.Modal(null, "Convert to MPS", false) {
      public void run(@NotNull ProgressIndicator indicator) {

        try {
          parser.convertToMps(filesToParse, new ProgressMonitorAdapter(indicator));

        } catch (JavaParseException e) {
          throw new RuntimeException(e);
        } catch (IOException e) {
          throw new RuntimeException(e);
        }
      }
    });

    moduleDescr.getSourcePaths().clear();
  }
}
