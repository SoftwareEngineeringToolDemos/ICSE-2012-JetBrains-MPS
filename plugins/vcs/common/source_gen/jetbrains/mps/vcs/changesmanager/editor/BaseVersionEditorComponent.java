package jetbrains.mps.vcs.changesmanager.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import javax.swing.JScrollPane;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;
import jetbrains.mps.vcs.diff.ui.common.ChangeGroup;
import org.jetbrains.mps.openapi.module.ModelAccess;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.vcs.diff.merge.MergeTemporaryModel;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.vcs.diff.ui.common.DiffModelUtil;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.vcs.diff.ui.common.Bounds;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.vcs.diff.ui.common.ChangeEditorMessage;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.vcs.diff.changes.ModelChange;
import jetbrains.mps.vcs.diff.ui.common.ChangeEditorMessageFactory;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.ILeftCombinator;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import java.awt.Rectangle;
import javax.swing.BorderFactory;
import java.awt.Color;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class BaseVersionEditorComponent extends EditorComponent implements EditorMessageOwner {
  private JScrollPane myScrollPane;
  private SModel myBaseModel;
  public BaseVersionEditorComponent(SRepository repository, final ChangeGroup changeGroup) {
    super(repository);
    final ModelAccess modelAccess = repository.getModelAccess();
    modelAccess.runReadAction(new Runnable() {
      public void run() {
        final jetbrains.mps.smodel.SModel baseModel = as_i3w5ys_a0a0a0a0a0a0c0c(ListSequence.fromList(changeGroup.getChanges()).first().getChangeSet().getOldModel(), SModelBase.class).getSModelInternal();
        myBaseModel = new MergeTemporaryModel(CopyUtil.copyModel(baseModel), true);
      }
    });
    modelAccess.runWriteAction(new Runnable() {
      public void run() {
        DiffModelUtil.renameModelAndRegister(myBaseModel, null);
      }
    });
    final Wrappers._T<Bounds> verticalBounds = new Wrappers._T<Bounds>();
    modelAccess.runReadAction(new Runnable() {
      public void run() {
        SNode baseRooot = myBaseModel.getNode(ListSequence.fromList(changeGroup.getChanges()).first().getRootId());
        editNode(baseRooot);

        setBackground(EditorSettings.getInstance().getCaretRowColor());

        Iterable<ChangeEditorMessage> messages = ListSequence.fromList(changeGroup.getChanges()).translate(new ITranslator2<ModelChange, ChangeEditorMessage>() {
          public Iterable<ChangeEditorMessage> translate(ModelChange ch) {
            return ChangeEditorMessageFactory.createMessages(myBaseModel, ch, BaseVersionEditorComponent.this, null);
          }
        });
        verticalBounds.value = Sequence.fromIterable(messages).select(new ISelector<ChangeEditorMessage, Bounds>() {
          public Bounds select(ChangeEditorMessage m) {
            return m.getBounds(BaseVersionEditorComponent.this);
          }
        }).reduceLeft(new ILeftCombinator<Bounds, Bounds>() {
          public Bounds combine(Bounds a, Bounds b) {
            return a.merge(b);
          }
        });
      }
    });
    int rightMost = 0;
    for (EditorCell leafCell = CellTraversalUtil.getFirstLeaf(getRootCell()); leafCell != null; leafCell = CellTraversalUtil.getNextLeaf(leafCell)) {
      if (verticalBounds.value.contains(leafCell.getY()) || verticalBounds.value.contains(leafCell.getBottom()) || verticalBounds.value.contains(leafCell.getY() + leafCell.getHeight() / 2)) {
        if (leafCell.getRight() > rightMost) {
          rightMost = leafCell.getRight();
        }
      }
    }
    Rectangle viewRect = new Rectangle(0, (int) verticalBounds.value.start(), rightMost, verticalBounds.value.length());
    viewRect.y -= 1;
    viewRect.width += 5;
    viewRect.height += 4;

    myScrollPane = new JScrollPane(this, JScrollPane.VERTICAL_SCROLLBAR_NEVER, JScrollPane.HORIZONTAL_SCROLLBAR_NEVER);
    myScrollPane.setBorder(BorderFactory.createLineBorder(Color.BLACK));
    myScrollPane.setPreferredSize(viewRect.getSize());
    myScrollPane.getViewport().setViewPosition(viewRect.getLocation());
  }

  @Override
  public EditorCell createEmptyCell() {
    return new EditorCell_Constant(getEditorContext(), getEditedNode(), "");
  }

  @Override
  public void dispose() {
    getRepository().getModelAccess().runWriteAction(new Runnable() {
      public void run() {
        DiffModelUtil.unregisterModel(myBaseModel);
      }
    });
    super.dispose();
  }
  public JScrollPane getScrollPane() {
    return myScrollPane;
  }
  private static <T> T as_i3w5ys_a0a0a0a0a0a0c0c(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
}
