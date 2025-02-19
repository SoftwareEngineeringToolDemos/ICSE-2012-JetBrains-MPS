package jetbrains.mps.vcs.diff.ui.merge;

/*Generated by MPS */

import com.intellij.openapi.ui.DialogWrapper;
import jetbrains.mps.vcs.diff.merge.MergeSession;
import jetbrains.mps.vcs.diff.changes.ModelChange;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import org.jetbrains.annotations.Nullable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.NameUtil;
import com.intellij.openapi.ui.Messages;

public class MergeConfirmation {
  public static final int RETURN = 0;
  public static final int SAVE_AS_IS = 1;
  public static final int RESOLVE_AUTOMATICALLY = 2;
  private MergeConfirmation() {
  }
  public static void showMergeConfirmationAndTakeAction(DialogWrapper dialog, MergeSession mergeSession, Iterable<ModelChange> allRelevantChanges, _FunctionTypes._void_P0_E0 resolveTask, _FunctionTypes._void_P0_E0 saveAndCloseTask) {
    showMergeConfirmationAndTakeAction(dialog, mergeSession, allRelevantChanges, null, null, resolveTask, saveAndCloseTask);
  }
  public static void showMergeConfirmationAndTakeAction(DialogWrapper dialog, final MergeSession mergeSession, Iterable<ModelChange> allRelevantChanges, @Nullable final MergeSession mergeSession2, Iterable<ModelChange> allRelevantChanges2, final _FunctionTypes._void_P0_E0 resolveTask, final _FunctionTypes._void_P0_E0 saveAndCloseTask) {
    List<ModelChange> changes = Sequence.fromIterable(allRelevantChanges).where(new IWhereFilter<ModelChange>() {
      public boolean accept(ModelChange ch) {
        return !(mergeSession.isChangeResolved(ch));
      }
    }).toListSequence();
    int nChanges = ListSequence.fromList(changes).count();
    int nConflicts = ListSequence.fromList(changes).where(new IWhereFilter<ModelChange>() {
      public boolean accept(ModelChange ch) {
        return Sequence.fromIterable(mergeSession.getConflictedWith(ch)).isNotEmpty();
      }
    }).count();
    if (mergeSession2 != null) {
      changes = Sequence.fromIterable(allRelevantChanges2).where(new IWhereFilter<ModelChange>() {
        public boolean accept(ModelChange ch) {
          return !(mergeSession2.isChangeResolved(ch));
        }
      }).toListSequence();
      nChanges += ListSequence.fromList(changes).count();
      nConflicts += ListSequence.fromList(changes).where(new IWhereFilter<ModelChange>() {
        public boolean accept(ModelChange ch) {
          return Sequence.fromIterable(mergeSession2.getConflictedWith(ch)).isNotEmpty();
        }
      }).count();
    }

    int result = MergeConfirmation.showMergeConfirmationIfNeeded(dialog, nChanges, nConflicts);
    if (result == RETURN) {
    } else if (result == SAVE_AS_IS) {
      saveAndCloseTask.invoke();
    } else if (result == RESOLVE_AUTOMATICALLY) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          resolveTask.invoke();
          saveAndCloseTask.invoke();
        }
      });
    }
  }
  private static int showMergeConfirmationIfNeeded(DialogWrapper dialog, int changes, int conflicted) {
    if (conflicted != 0) {
      return showUnresolvedConflictsConfirmation(dialog, conflicted);
    } else if (changes != 0) {
      return showUnresolvedChangesConfirmation(dialog, changes);
    }
    return SAVE_AS_IS;
  }
  private static int showUnresolvedConflictsConfirmation(DialogWrapper dialog, int changes) {
    String msg = String.format("You have %s left. You need to resolve them manually.\n" + "Are you sure want to close merge dialog without resolving them?", NameUtil.formatNumericalString(changes, "unresolved conflicting change"));
    if (Messages.showYesNoDialog(dialog.getContentPane(), msg, "Unresolved Conflicting Changes", Messages.getWarningIcon()) == 0) {
      return MergeConfirmation.SAVE_AS_IS;
    } else {
      return MergeConfirmation.RETURN;
    }
  }
  private static int showUnresolvedChangesConfirmation(DialogWrapper dialog, int changes) {
    String message = String.format("You have %s left. Do you want to resolve %s automatically?", NameUtil.formatNumericalString(changes, "unresolved change"), (changes > 1 ? "them" : "it"));
    String title = "Unresolved Change" + ((changes > 1 ? "s" : ""));
    int answer = Messages.showYesNoCancelDialog(dialog.getContentPane(), message, title, Messages.getQuestionIcon());
    if (answer == 0) {
      return MergeConfirmation.RESOLVE_AUTOMATICALLY;
    } else if (answer == 1) {
      // Do nothing, leave unresolved changes as is 
      return MergeConfirmation.SAVE_AS_IS;
    } else {
      return MergeConfirmation.RETURN;
    }
  }
}
