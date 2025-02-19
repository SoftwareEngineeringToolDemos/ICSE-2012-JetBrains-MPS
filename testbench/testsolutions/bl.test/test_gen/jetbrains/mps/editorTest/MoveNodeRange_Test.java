package jetbrains.mps.editorTest;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;

@MPSLaunch
public class MoveNodeRange_Test extends BaseTransformationTest {
  public MoveNodeRange_Test() {
  }
  @Test
  public void test_MoveNodeRange() throws Throwable {
    this.initTest("${mps_home}", "r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest@tests)");
    this.runTest("jetbrains.mps.editorTest.MoveNodeRange_Test$TestBody", "testMethod", false);
  }
  @MPSLaunch
  public static class TestBody extends BaseEditorTestBody {
    public TestBody() {
    }
    @Override
    public void testMethodImpl() throws Exception {
      initEditor("7247887419163198992", "7247887419163198996");
      this.invokeAction("jetbrains.mps.ide.editor.actions.SelectNext_Action");
      this.invokeAction("jetbrains.mps.ide.editor.actions.SelectNext_Action");
      this.invokeAction("jetbrains.mps.ide.editor.actions.MoveElementsUp_Action");
      this.invokeAction("jetbrains.mps.ide.editor.actions.MoveDown_Action");
    }
  }
}
