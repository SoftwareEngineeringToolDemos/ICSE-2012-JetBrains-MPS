package jetbrains.mps.baseLanguage.unitTest.execution.server;

/*Generated by MPS */

import org.junit.runner.notification.RunListener;
import org.jetbrains.annotations.Nullable;
import org.junit.runner.Request;
import org.junit.runner.JUnitCore;
import org.apache.log4j.Level;
import jetbrains.mps.lang.test.util.RunEventsDispatcher;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.annotations.NotNull;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public abstract class AbstractTestExecutor implements TestExecutor {
  protected static final int EXIT_CODE_FOR_EXCEPTION = -12345;
  protected IgnoringStoppableRunner myCurrentRunner = null;
  protected Filter myFilter = new EmptyFilter();
  private RunListener myListener;
  private volatile boolean myStopping = false;

  @Nullable
  public IgnoringStoppableRunner getCurrentRunner() {
    return myCurrentRunner;
  }

  @Override
  public void execute() {
    try {
      TestsContributor testsContributor = createTestsContributor();
      Iterable<Request> requests = testsContributor.gatherTests();
      JUnitCore jUnitCore = prepareJUnitCore(requests);
      doExecute(jUnitCore, requests);
    } catch (Throwable t) {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("Exception in the test framework", t);
      }
    } finally {
      RunEventsDispatcher.getInstance().onTestRunDone();
    }
  }

  protected JUnitCore prepareJUnitCore(Iterable<Request> requests) {
    Iterable<Request> reqSeq = Sequence.fromIterable(requests);
    JUnitCore core = new JUnitCore();
    myListener = createListener(requests);
    core.addListener(myListener);
    if (Sequence.fromIterable(reqSeq).count() > 0) {
      Request firstRequest = Sequence.fromIterable(reqSeq).first();
      updateRunner(firstRequest);
    }
    return core;
  }

  protected void doExecute(JUnitCore core, Iterable<Request> requests) throws Throwable {
    for (Request request : requests) {
      updateRunner(request);
      core.run(myCurrentRunner);
    }
  }

  protected void stopRun() {
    IgnoringStoppableRunner currentRunner = this.getCurrentRunner();
    assert currentRunner != null;
    currentRunner.pleaseStop();
    myStopping = true;
  }


  private void updateRunner(Request request) {
    myCurrentRunner = new IgnoringStoppableRunner(request, myStopping, myFilter);
  }

  @NotNull
  protected abstract TestsContributor createTestsContributor();

  @Nullable
  protected RunListener getListener() {
    return myListener;
  }

  @NotNull
  protected abstract RunListener createListener(Iterable<Request> requests);

  protected static Logger LOG = LogManager.getLogger(AbstractTestExecutor.class);
}
