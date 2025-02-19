package jetbrains.mps.baseLanguage.unitTest.execution.settings;

/*Generated by MPS */

import com.intellij.openapi.ui.TextFieldWithBrowseButton;
import java.util.List;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.project.Project;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import jetbrains.mps.ide.ui.dialogs.properties.choosers.CommonChoosers;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Set;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.FindUsagesFacade;
import jetbrains.mps.project.GlobalScope;
import java.util.Collections;
import jetbrains.mps.progress.EmptyProgressMonitor;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ModuleChooser extends TextFieldWithBrowseButton.NoPathCompletion {
  private final List<SModuleReference> myCheckedModules = ListSequence.fromList(new ArrayList<SModuleReference>());
  public ModuleChooser(final Project mpsProject) {
    addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        ModuleChooser.this.collectModules(mpsProject);
        StringBuilder result = new StringBuilder();
        SModuleReference ref = CommonChoosers.showModuleChooser(mpsProject, null, myCheckedModules);
        if (ref != null) {
          result.append(ref.getModuleName());
          ModuleChooser.this.setText(result.toString());
        }
      }
    });
  }
  private void collectModules(Project mpsProject) {
    ListSequence.fromList(this.myCheckedModules).clear();
    mpsProject.getModelAccess().runReadAction(new Runnable() {
      public void run() {
        SAbstractConcept concept = MetaAdapterFactory.getInterfaceConcept(0xf61473f9130f42f6L, 0xb98d6c438812c2f6L, 0x11b2709bd56L, "jetbrains.mps.baseLanguage.unitTest.structure.ITestCase");
        Set<SNode> usages = FindUsagesFacade.getInstance().findInstances(GlobalScope.getInstance(), Collections.singleton(concept), false, new EmptyProgressMonitor());
        for (SNode node : usages) {
          SModel md = SNodeOperations.getModel(node);
          SModuleReference module = md.getModule().getModuleReference();
          if (ListSequence.fromList(ModuleChooser.this.myCheckedModules).contains(module)) {
            continue;
          }
          ListSequence.fromList(ModuleChooser.this.myCheckedModules).addElement(module);
        }
      }
    });
  }
}
