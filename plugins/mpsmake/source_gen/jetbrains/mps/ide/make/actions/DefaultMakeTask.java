package jetbrains.mps.ide.make.actions;

/*Generated by MPS */

import com.intellij.openapi.progress.Task;
import jetbrains.mps.project.Project;
import java.util.Set;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.LinkedHashSet;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.progress.ProgressIndicator;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent;
import jetbrains.mps.classloading.ClassLoaderManager;

public class DefaultMakeTask extends Task.Modal {
  private final Project myProject;
  private boolean needClean;
  private Set<SModule> modules = SetSequence.fromSet(new LinkedHashSet<SModule>());

  public DefaultMakeTask(com.intellij.openapi.project.Project project, String title, Set<SModule> modules, boolean needClean) {
    super(project, title, true);
    this.needClean = needClean;
    SetSequence.fromSet(this.modules).addSequence(SetSequence.fromSet(modules));
    myProject = ProjectHelper.toMPSProject(project);
  }

  @Override
  public void run(@NotNull ProgressIndicator indicator) {
    final ProgressMonitor monitor = new ProgressMonitorAdapter(indicator);
    monitor.start("", (needClean ? 10 : 9));
    try {
      final MPSCompilationResult[] mpsCompilationResult = new MPSCompilationResult[1];
      myProject.getModelAccess().runReadAction(new Runnable() {
        public void run() {
          MessagesViewTool mvt = getProject().getComponent(MessagesViewTool.class);
          ModuleMaker maker = new ModuleMaker(mvt.newHandler(), MessageKind.ERROR);
          if (needClean) {
            maker.clean(modules, monitor.subTask(1));
          }
          mpsCompilationResult[0] = maker.make(modules, monitor.subTask(7), JavaCompilerOptionsComponent.getInstance().getJavaCompilerOptions(myProject));

        }
      });

      if (mpsCompilationResult[0].isReloadingNeeded()) {
        myProject.getModelAccess().runWriteAction(new Runnable() {
          public void run() {
            ClassLoaderManager.getInstance().reloadModules(mpsCompilationResult[0].getChangedModules(), monitor.subTask(2));
          }
        });
      }
    } finally {
      monitor.done();
    }
  }
}
