package jetbrains.mps.testbench.junit.suites;

/*Generated by MPS */

import org.jetbrains.mps.openapi.module.SModule;
import org.junit.Test;
import java.util.Collection;
import org.jetbrains.mps.openapi.model.SModel;
import java.util.List;
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker;
import org.junit.Assert;

public class AuditTypeSystem extends BaseCheckModulesTest {
  public AuditTypeSystem(SModule module) {
    super(module);
  }
  @Test
  public void checkTypeSystem() {
    Collection<SModel> models = new ModelsExtractor(myModule, true).getModels();
    List<String> errors = CheckingTestsUtil.applyChecker(new TypesystemChecker(), models, BaseCheckModulesTest.getStatistic());
    Assert.assertTrue("Type system errors:\n" + CheckingTestsUtil.formatErrors(errors), errors.isEmpty());
  }
}
