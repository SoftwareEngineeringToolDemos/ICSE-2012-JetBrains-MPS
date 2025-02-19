package jetbrains.mps.ide.migration.wizard;

/*Generated by MPS */

import javax.swing.JTextPane;
import com.intellij.openapi.project.Project;
import javax.swing.JComponent;
import com.intellij.openapi.ui.Messages;
import javax.swing.event.HyperlinkListener;
import javax.swing.event.HyperlinkEvent;
import com.intellij.ide.BrowserUtil;
import java.awt.Dimension;
import java.awt.BorderLayout;
import com.intellij.openapi.util.SystemInfo;

public class MigrationErrorWizardStep extends MigrationWizardStep {
  public static final String ID = "Problem";
  private JTextPane myInfoLabel;

  private MigrationErrorContainer myErrorContainer;

  public MigrationErrorWizardStep(Project project, MigrationErrorContainer stateHolder) {
    super(project, "Could not Apply All Migrations", ID);
    myErrorContainer = stateHolder;
  }
  @Override
  protected final void doCreateComponent(JComponent mainPanel) {
    this.myInfoLabel = new JTextPane();
    Messages.installHyperlinkSupport(this.myInfoLabel);

    this.myInfoLabel.addHyperlinkListener(new HyperlinkListener() {
      public void hyperlinkUpdate(HyperlinkEvent e) {
        if (e.getEventType() == HyperlinkEvent.EventType.ACTIVATED) {
          BrowserUtil.launchBrowser(e.getURL().toString());
        }
      }
    });
    this.myInfoLabel.setPreferredSize(new Dimension(300, 220));
    mainPanel.add(this.myInfoLabel, BorderLayout.CENTER);
  }

  @Override
  public void _init() {
    super._init();

    StringBuilder sb = new StringBuilder("<html><body><font face=\"Verdana\" ");
    sb.append((SystemInfo.isMac ? "" : "size=\"-1\"")).append('>');
    sb.append(myErrorContainer.getErrorDescriptor().getMessage()).append("</font></body></html>");
    myInfoLabel.setText(sb.toString());
  }
  @Override
  public Object getPreviousStepId() {
    return null;
  }
  @Override
  public Object getNextStepId() {
    return null;
  }
  @Override
  public boolean canBeCancelled() {
    return false;
  }
}
