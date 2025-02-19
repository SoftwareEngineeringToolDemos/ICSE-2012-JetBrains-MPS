package jetbrains.mps.execution.api.configurations;

/*Generated by MPS */

import com.intellij.execution.ExecutionResult;
import org.jetbrains.annotations.NotNull;
import com.intellij.execution.process.ProcessHandler;
import com.intellij.execution.ui.ExecutionConsole;
import com.intellij.openapi.actionSystem.AnAction;

public class DefaultExecutionResult implements ExecutionResult {
  @NotNull
  private final ProcessHandler myProcessHandler;
  @NotNull
  private final ExecutionConsole myConsole;
  public DefaultExecutionResult(@NotNull ProcessHandler process, @NotNull ExecutionConsole console) {
    myProcessHandler = process;
    myConsole = console;
  }
  @Override
  public ProcessHandler getProcessHandler() {
    return myProcessHandler;
  }
  @Override
  public AnAction[] getActions() {
    return new AnAction[0];
  }
  @Override
  public ExecutionConsole getExecutionConsole() {
    return myConsole;
  }
}
