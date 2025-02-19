package jetbrains.mps.make.script;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.make.facet.ITarget;
import jetbrains.mps.make.resources.IResource;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

public interface IScriptController {
  public void runConfigWithMonitor(_FunctionTypes._void_P1_E0<? super IConfigMonitor> code);
  public void runJobWithMonitor(_FunctionTypes._void_P1_E0<? super IJobMonitor> code);
  @Deprecated
  public void setup(IPropertiesPool ppool);
  public void setup(IPropertiesPool pp, Iterable<ITarget> toExecute, Iterable<? extends IResource> input);
  @Deprecated
  public void useMonitor(ProgressMonitor monitor);
  public static class Stub implements IScriptController {
    private final IConfigMonitor cmon;
    private final IJobMonitor jmon;
    public Stub(IConfigMonitor cmon, IJobMonitor jmon) {
      this.cmon = cmon;
      this.jmon = jmon;
    }
    public Stub() {
      this.cmon = new IConfigMonitor.Stub();
      this.jmon = new IJobMonitor.Stub();
    }
    @Override
    public void runJobWithMonitor(_FunctionTypes._void_P1_E0<? super IJobMonitor> code) {
      code.invoke(jmon);
    }
    @Override
    public void runConfigWithMonitor(_FunctionTypes._void_P1_E0<? super IConfigMonitor> code) {
      code.invoke(cmon);
    }
    @Override
    public void setup(IPropertiesPool ppool) {
    }
    @Override
    public void setup(IPropertiesPool pp, Iterable<ITarget> toExecute, Iterable<? extends IResource> input) {
      setup(pp);
    }
    @Override
    public void useMonitor(ProgressMonitor monitor) {
    }
  }
}
