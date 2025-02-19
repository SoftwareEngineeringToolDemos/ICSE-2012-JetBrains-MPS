package jetbrains.mps.baseLanguageInternal.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionAspectBase;
import jetbrains.mps.intentions.IntentionFactory;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class IntentionsDescriptor extends IntentionAspectBase {
  private final long[] myId2Index;
  private IntentionFactory[] myIntentions0;
  private IntentionFactory[] myIntentions1;
  private IntentionFactory[] myIntentions2;

  public IntentionsDescriptor() {
    myId2Index = new long[3];
    myId2Index[0] = 0xf940c80846L;
    myId2Index[1] = 0x1118e558c6dL;
    myId2Index[2] = 0x16007da97856bd8aL;
  }

  @Override
  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SConceptId conceptId) {
    final int index = Arrays.binarySearch(myId2Index, conceptId.getIdValue());
    switch (index) {
      case 0:
        // Concept: StaticFieldReference 
        if (myIntentions0 == null) {
          myIntentions0 = new IntentionFactory[1];
          myIntentions0[0] = new ReplaceWithConstantValue_Intention();
        }
        return Arrays.asList(myIntentions0);
      case 1:
        // Concept: InternalClassifierType 
        if (myIntentions1 == null) {
          myIntentions1 = new IntentionFactory[1];
          myIntentions1[0] = new add_parameter_to_InternalClassifierType_Intention();
        }
        return Arrays.asList(myIntentions1);
      case 2:
        // Concept: ConstantValue 
        if (myIntentions2 == null) {
          myIntentions2 = new IntentionFactory[1];
          myIntentions2[0] = new ReplaceWithFieldReference_Intention();
        }
        return Arrays.asList(myIntentions2);
      default:
        return null;
    }
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[3];
    rv[0] = new add_parameter_to_InternalClassifierType_Intention();
    rv[1] = new ReplaceWithFieldReference_Intention();
    rv[2] = new ReplaceWithConstantValue_Intention();
    return Arrays.asList(rv);
  }
}
