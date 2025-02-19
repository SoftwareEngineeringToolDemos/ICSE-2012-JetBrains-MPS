package jetbrains.mps.vcs.diff.merge;

/*Generated by MPS */

import jetbrains.mps.smodel.EditableModelDescriptor;
import jetbrains.mps.persistence.PersistenceVersionAware;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.NullDataSource;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.DefaultSModel;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * Merge model has to be EditableSModel for now (there's otherwise dubious use of isChanged status),
 * however, rest of the EditableSModel API is superfluous for the merge model.
 */
public class MergeTemporaryModel extends EditableModelDescriptor implements PersistenceVersionAware, EditableSModel {
  private boolean myReadOnly;

  public MergeTemporaryModel(SModelReference modelRef, boolean readonly) {
    super(modelRef, new NullDataSource());
    myReadOnly = readonly;
  }

  public MergeTemporaryModel(SModel model, boolean readonly) {
    this(model.getReference(), readonly);
    replace(new ModelLoadResult<SModel>(model, ModelLoadingState.FULLY_LOADED));
  }

  @NotNull
  protected ModelLoadResult<SModel> createModel() {
    return new ModelLoadResult<SModel>(new SModel(getReference()), ModelLoadingState.FULLY_LOADED);
  }

  /*package*/ void setSModelInternal(SModel model) {
    assert model == null || getReference().equals(model.getReference());
    replace(new ModelLoadResult<SModel>(model, (model == null ? ModelLoadingState.NOT_LOADED : ModelLoadingState.FULLY_LOADED)));
  }

  @Override
  public void save() {
    // no-op 
  }

  @Override
  public void rename(String newModelName, boolean changeFile) {
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean isReadOnly() {
    return myReadOnly;
  }

  @Override
  public void reloadFromSource() {
    throw new UnsupportedOperationException();
  }

  @Override
  public void updateTimestamp() {
    // no-op 
  }
  @Override
  public boolean needsReloading() {
    return false;
  }

  public void setPersistenceVersion(int version) {
    if (getModelData() instanceof DefaultSModel) {
      ((DefaultSModel) getModelData()).getSModelHeader().setPersistenceVersion(version);
    }
  }
  public int getPersistenceVersion() {
    if (getModelData() instanceof DefaultSModel) {
      return ((DefaultSModel) getModelData()).getSModelHeader().getPersistenceVersion();
    }
    return -1;
  }

  @Nullable
  public ModelFactory getModelFactory() {
    // in fact, shall derive persitence from models being merged, however, so far we've got merge for default/xml persistence only, thus it's ok to hardcode specific factory 
    return PersistenceFacade.getInstance().getDefaultModelFactory();
  }
}
