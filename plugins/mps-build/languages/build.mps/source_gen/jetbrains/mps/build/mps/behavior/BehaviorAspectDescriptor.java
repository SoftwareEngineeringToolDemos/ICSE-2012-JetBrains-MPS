package jetbrains.mps.build.mps.behavior;

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
  private final BHDescriptor myBuildMps_DevKit_BehaviorDescriptor = new BuildMps_DevKit_BehaviorDescriptor();
  private final BHDescriptor myBuildMps_AbstractModule_BehaviorDescriptor = new BuildMps_AbstractModule_BehaviorDescriptor();
  private final BHDescriptor myBuildMPSPlugin_BehaviorDescriptor = new BuildMPSPlugin_BehaviorDescriptor();
  private final BHDescriptor myBuildMpsLayout_ModuleJars_BehaviorDescriptor = new BuildMpsLayout_ModuleJars_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_ToBinaryCopyProcessor_BehaviorDescriptor = new BuildLayout_ToBinaryCopyProcessor_BehaviorDescriptor();
  private final BHDescriptor myBuildMpsLayout_ModuleSources_BehaviorDescriptor = new BuildMpsLayout_ModuleSources_BehaviorDescriptor();
  private final BHDescriptor myBuildMpsLayout_FolderWithSources_BehaviorDescriptor = new BuildMpsLayout_FolderWithSources_BehaviorDescriptor();
  private final BHDescriptor myBuildMps_Solution_BehaviorDescriptor = new BuildMps_Solution_BehaviorDescriptor();
  private final BHDescriptor myBuildMps_Language_BehaviorDescriptor = new BuildMps_Language_BehaviorDescriptor();
  private final BHDescriptor myBuildMps_Module_BehaviorDescriptor = new BuildMps_Module_BehaviorDescriptor();
  private final BHDescriptor myBuildMps_Generator_BehaviorDescriptor = new BuildMps_Generator_BehaviorDescriptor();
  private final BHDescriptor myBuildMpsLayout_Plugin_BehaviorDescriptor = new BuildMpsLayout_Plugin_BehaviorDescriptor();
  private final BHDescriptor myBuildMps_IdeaPlugin_BehaviorDescriptor = new BuildMps_IdeaPlugin_BehaviorDescriptor();
  private final BHDescriptor myBuildMps_IdeaPluginModule_BehaviorDescriptor = new BuildMps_IdeaPluginModule_BehaviorDescriptor();
  private final BHDescriptor myBuildMps_IdeaPluginContent_BehaviorDescriptor = new BuildMps_IdeaPluginContent_BehaviorDescriptor();
  private final BHDescriptor myBuildMps_IdeaPluginGroup_BehaviorDescriptor = new BuildMps_IdeaPluginGroup_BehaviorDescriptor();
  private final BHDescriptor myBuildMpsLayout_PluginDescriptor_BehaviorDescriptor = new BuildMpsLayout_PluginDescriptor_BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[17];
    myConceptBehaviorIds[0] = 0x4780308f5d2060eL;
    myConceptBehaviorIds[1] = 0x4780308f5d333ebL;
    myConceptBehaviorIds[2] = 0xc0bde9fc71699d9L;
    myConceptBehaviorIds[3] = 0x11918e0f209b83e7L;
    myConceptBehaviorIds[4] = 0x127671bd5d8bb460L;
    myConceptBehaviorIds[5] = 0x177c2feaf3463710L;
    myConceptBehaviorIds[6] = 0x1d38569c566c8c91L;
    myConceptBehaviorIds[7] = 0x2c446791464290f7L;
    myConceptBehaviorIds[8] = 0x2c446791464290f8L;
    myConceptBehaviorIds[9] = 0x48e82d508331930cL;
    myConceptBehaviorIds[10] = 0x4c6db07d2e56a8b4L;
    myConceptBehaviorIds[11] = 0x5b7be37b4de9bb6eL;
    myConceptBehaviorIds[12] = 0x5b7be37b4de9bb74L;
    myConceptBehaviorIds[13] = 0x5b7be37b4de9bbdcL;
    myConceptBehaviorIds[14] = 0x5b7be37b4de9bbebL;
    myConceptBehaviorIds[15] = 0x5b7be37b4deb1201L;
    myConceptBehaviorIds[16] = 0x5b7be37b4dee437cL;
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
        return myBuildMps_DevKit_BehaviorDescriptor;
      case 1:
        return myBuildMps_AbstractModule_BehaviorDescriptor;
      case 2:
        return myBuildMPSPlugin_BehaviorDescriptor;
      case 3:
        return myBuildMpsLayout_ModuleJars_BehaviorDescriptor;
      case 4:
        return myBuildLayout_ToBinaryCopyProcessor_BehaviorDescriptor;
      case 5:
        return myBuildMpsLayout_ModuleSources_BehaviorDescriptor;
      case 6:
        return myBuildMpsLayout_FolderWithSources_BehaviorDescriptor;
      case 7:
        return myBuildMps_Solution_BehaviorDescriptor;
      case 8:
        return myBuildMps_Language_BehaviorDescriptor;
      case 9:
        return myBuildMps_Module_BehaviorDescriptor;
      case 10:
        return myBuildMps_Generator_BehaviorDescriptor;
      case 11:
        return myBuildMpsLayout_Plugin_BehaviorDescriptor;
      case 12:
        return myBuildMps_IdeaPlugin_BehaviorDescriptor;
      case 13:
        return myBuildMps_IdeaPluginModule_BehaviorDescriptor;
      case 14:
        return myBuildMps_IdeaPluginContent_BehaviorDescriptor;
      case 15:
        return myBuildMps_IdeaPluginGroup_BehaviorDescriptor;
      case 16:
        return myBuildMpsLayout_PluginDescriptor_BehaviorDescriptor;
      default:
        return null;
    }
  }
}
