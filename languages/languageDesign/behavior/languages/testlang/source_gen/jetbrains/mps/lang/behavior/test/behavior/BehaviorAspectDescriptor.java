package jetbrains.mps.lang.behavior.test.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myA_BehaviorDescriptor = new A_BehaviorDescriptor();
  private final BHDescriptor myB_BehaviorDescriptor = new B_BehaviorDescriptor();
  private final BHDescriptor myI_BehaviorDescriptor = new I_BehaviorDescriptor();
  private final BHDescriptor myC_BehaviorDescriptor = new C_BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[4];
    myConceptBehaviorIds[0] = 0x41ab5625f92e5b2aL;
    myConceptBehaviorIds[1] = 0x41ab5625f92e5b5eL;
    myConceptBehaviorIds[2] = 0x41ab5625f92e6814L;
    myConceptBehaviorIds[3] = 0x41ab5625f92e6873L;
  }

  @Deprecated
  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
  }

  @Nullable
  @Override
  public BHDescriptor getDescriptor(@NotNull SConceptId conceptId) {
    int behaviorIndex = Arrays.binarySearch(myConceptBehaviorIds, conceptId.getIdValue());
    switch (behaviorIndex) {
      case 0:
        return myA_BehaviorDescriptor;
      case 1:
        return myB_BehaviorDescriptor;
      case 2:
        return myI_BehaviorDescriptor;
      case 3:
        return myC_BehaviorDescriptor;
      default:
        return null;
    }
  }
}
