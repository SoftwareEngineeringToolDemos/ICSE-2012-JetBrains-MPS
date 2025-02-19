package jetbrains.mps.ant.execution;

/*Generated by MPS */

import jetbrains.mps.execution.api.settings.SettingsEditorEx;
import javax.swing.JCheckBox;
import jetbrains.mps.execution.lib.ui.FieldWithPathChooseDialog;
import jetbrains.mps.execution.lib.ui.RawLineEditorComponent;
import org.jetbrains.annotations.NotNull;
import javax.swing.JPanel;
import java.awt.GridBagLayout;
import jetbrains.mps.ide.common.LayoutUtil;
import javax.swing.JLabel;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.util.Factory;

public class AntSettings_Configuration_Editor extends SettingsEditorEx<AntSettings_Configuration> {
  private JCheckBox myUseAlternativeAnt;
  private FieldWithPathChooseDialog myAlternativeAnt;
  private RawLineEditorComponent myAntOptions;
  public void disposeEditor() {
  }
  @NotNull
  public JPanel createEditor() {
    JPanel panel = new JPanel(new GridBagLayout());

    myUseAlternativeAnt = new JCheckBox("Use alternative Ant location:");
    panel.add(myUseAlternativeAnt, LayoutUtil.createLabelConstraints(0));
    myAlternativeAnt = new FieldWithPathChooseDialog();
    panel.add(myAlternativeAnt, LayoutUtil.createFieldConstraints(1));
    panel.add(new JLabel("Ant options:"), LayoutUtil.createLabelConstraints(2));
    myAntOptions = new RawLineEditorComponent();
    myAntOptions.setDialogCaption("Ant Options");
    panel.add(myAntOptions, LayoutUtil.createPanelConstraints(3));

    return panel;
  }
  public void applyEditorTo(final AntSettings_Configuration configuration) throws ConfigurationException {
    configuration.setUseOtherAntLocation(myUseAlternativeAnt.isSelected());
    configuration.setOtherAntLocation(myAlternativeAnt.getText());
    configuration.setAntOptions(myAntOptions.getText());
  }
  public void resetEditorFrom(final AntSettings_Configuration configuration) {
    myUseAlternativeAnt.setSelected(configuration.getUseOtherAntLocation());
    myAlternativeAnt.setText(configuration.getOtherAntLocation());
    myAntOptions.setText(configuration.getAntOptions());
  }
  public AntSettings_Configuration_Editor() {
    super(new Factory<AntSettings_Configuration>() {
      public AntSettings_Configuration create() {
        return new AntSettings_Configuration();
      }
    });
  }
}
