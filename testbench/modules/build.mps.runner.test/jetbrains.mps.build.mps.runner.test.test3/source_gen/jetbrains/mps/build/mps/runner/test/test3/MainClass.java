package jetbrains.mps.build.mps.runner.test.test3;

/*Generated by MPS */

import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.impl.IoFileSystemProvider;

public class MainClass {
  public static void mpsMain() {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        ModelAccess.instance().runWriteAction(new Computable<Boolean>() {
          public Boolean compute() {
            IFile okFile = new IoFileSystemProvider().getFile("ok.log");
            return okFile.createNewFile();
          }
        });
      }
    });
  }
}
