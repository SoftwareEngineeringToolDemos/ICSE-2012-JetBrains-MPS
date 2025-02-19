package jetbrains.mps.lang.plugin.behavior;

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
  private final BHDescriptor myActionDeclaration_BehaviorDescriptor = new ActionDeclaration_BehaviorDescriptor();
  private final BHDescriptor myDoUpdateBlock_BehaviorDescriptor = new DoUpdateBlock_BehaviorDescriptor();
  private final BHDescriptor myConceptFunctionParameter_AnActionEvent_BehaviorDescriptor = new ConceptFunctionParameter_AnActionEvent_BehaviorDescriptor();
  private final BHDescriptor myExecuteBlock_BehaviorDescriptor = new ExecuteBlock_BehaviorDescriptor();
  private final BHDescriptor myActionGroupDeclaration_BehaviorDescriptor = new ActionGroupDeclaration_BehaviorDescriptor();
  private final BHDescriptor myGroupAnchor_BehaviorDescriptor = new GroupAnchor_BehaviorDescriptor();
  private final BHDescriptor myGetNodeBlock_BehaviorDescriptor = new GetNodeBlock_BehaviorDescriptor();
  private final BHDescriptor myGetNodesBlock_BehaviorDescriptor = new GetNodesBlock_BehaviorDescriptor();
  private final BHDescriptor myConceptFunctionParameter_node_BehaviorDescriptor = new ConceptFunctionParameter_node_BehaviorDescriptor();
  private final BHDescriptor myConceptFunctionParameter_OperationContext_BehaviorDescriptor = new ConceptFunctionParameter_OperationContext_BehaviorDescriptor();
  private final BHDescriptor myConceptFunctionParameter_IModule_BehaviorDescriptor = new ConceptFunctionParameter_IModule_BehaviorDescriptor();
  private final BHDescriptor myConceptFunctionParameter_MPSProject_BehaviorDescriptor = new ConceptFunctionParameter_MPSProject_BehaviorDescriptor();
  private final BHDescriptor myActionParameterDeclaration_BehaviorDescriptor = new ActionParameterDeclaration_BehaviorDescriptor();
  private final BHDescriptor myUpdateBlock_BehaviorDescriptor = new UpdateBlock_BehaviorDescriptor();
  private final BHDescriptor myIsApplicableBlock_BehaviorDescriptor = new IsApplicableBlock_BehaviorDescriptor();
  private final BHDescriptor myActionType_BehaviorDescriptor = new ActionType_BehaviorDescriptor();
  private final BHDescriptor myActionParameterReferenceOperation_BehaviorDescriptor = new ActionParameterReferenceOperation_BehaviorDescriptor();
  private final BHDescriptor myBuildGroupBlock_BehaviorDescriptor = new BuildGroupBlock_BehaviorDescriptor();
  private final BHDescriptor myKeyMapKeystroke_BehaviorDescriptor = new KeyMapKeystroke_BehaviorDescriptor();
  private final BHDescriptor myGroupType_BehaviorDescriptor = new GroupType_BehaviorDescriptor();
  private final BHDescriptor myToolType_BehaviorDescriptor = new ToolType_BehaviorDescriptor();
  private final BHDescriptor myPreferencesComponentDeclaration_BehaviorDescriptor = new PreferencesComponentDeclaration_BehaviorDescriptor();
  private final BHDescriptor myPersistentPropertyDeclaration_BehaviorDescriptor = new PersistentPropertyDeclaration_BehaviorDescriptor();
  private final BHDescriptor myPersistentPropertyReference_BehaviorDescriptor = new PersistentPropertyReference_BehaviorDescriptor();
  private final BHDescriptor myPreferencesComponentType_BehaviorDescriptor = new PreferencesComponentType_BehaviorDescriptor();
  private final BHDescriptor myOnBeforeWriteBlock_BehaviorDescriptor = new OnBeforeWriteBlock_BehaviorDescriptor();
  private final BHDescriptor myOnAfterReadBlock_BehaviorDescriptor = new OnAfterReadBlock_BehaviorDescriptor();
  private final BHDescriptor myPreferencePage_BehaviorDescriptor = new PreferencePage_BehaviorDescriptor();
  private final BHDescriptor myPreferencePageResetBlock_BehaviorDescriptor = new PreferencePageResetBlock_BehaviorDescriptor();
  private final BHDescriptor myPreferencePageCommitBlock_BehaviorDescriptor = new PreferencePageCommitBlock_BehaviorDescriptor();
  private final BHDescriptor myPreferencePageIsModifiedBlock_BehaviorDescriptor = new PreferencePageIsModifiedBlock_BehaviorDescriptor();
  private final BHDescriptor myInitBlock_BehaviorDescriptor = new InitBlock_BehaviorDescriptor();
  private final BHDescriptor myDisposeBlock_BehaviorDescriptor = new DisposeBlock_BehaviorDescriptor();
  private final BHDescriptor myConceptFunctionParameter_Project_BehaviorDescriptor = new ConceptFunctionParameter_Project_BehaviorDescriptor();
  private final BHDescriptor myGetComponentBlock_BehaviorDescriptor = new GetComponentBlock_BehaviorDescriptor();
  private final BHDescriptor myActionDataParameterDeclaration_BehaviorDescriptor = new ActionDataParameterDeclaration_BehaviorDescriptor();
  private final BHDescriptor myActionDataParameterReferenceOperation_BehaviorDescriptor = new ActionDataParameterReferenceOperation_BehaviorDescriptor();
  private final BHDescriptor myActionParameter_BehaviorDescriptor = new ActionParameter_BehaviorDescriptor();
  private final BHDescriptor myToStringConceptFunction_BehaviorDescriptor = new ToStringConceptFunction_BehaviorDescriptor();
  private final BHDescriptor myUpdateGroupFunction_BehaviorDescriptor = new UpdateGroupFunction_BehaviorDescriptor();
  private final BHDescriptor myEnumerateChildrenFunction_BehaviorDescriptor = new EnumerateChildrenFunction_BehaviorDescriptor();
  private final BHDescriptor myMPSPluginDependency_BehaviorDescriptor = new MPSPluginDependency_BehaviorDescriptor();
  private final BHDescriptor myKeymapChangesDeclaration_BehaviorDescriptor = new KeymapChangesDeclaration_BehaviorDescriptor();
  private final BHDescriptor myActionParameterReference_BehaviorDescriptor = new ActionParameterReference_BehaviorDescriptor();
  private final BHDescriptor myOrderConstraints_BehaviorDescriptor = new OrderConstraints_BehaviorDescriptor();
  private final BHDescriptor myOrder_BehaviorDescriptor = new Order_BehaviorDescriptor();
  private final BHDescriptor myOrderReference_BehaviorDescriptor = new OrderReference_BehaviorDescriptor();
  private final BHDescriptor myCreateNodeAspectBlock_BehaviorDescriptor = new CreateNodeAspectBlock_BehaviorDescriptor();
  private final BHDescriptor myEditorTab_BehaviorDescriptor = new EditorTab_BehaviorDescriptor();
  private final BHDescriptor myIsApplicableTabBlock_BehaviorDescriptor = new IsApplicableTabBlock_BehaviorDescriptor();
  private final BHDescriptor myBaseNodeBlock_BehaviorDescriptor = new BaseNodeBlock_BehaviorDescriptor();
  private final BHDescriptor myListenBlock_BehaviorDescriptor = new ListenBlock_BehaviorDescriptor();
  private final BHDescriptor myIdeaInitializerDescriptor_BehaviorDescriptor = new IdeaInitializerDescriptor_BehaviorDescriptor();
  private final BHDescriptor myCustomCondition_BehaviorDescriptor = new CustomCondition_BehaviorDescriptor();
  private final BHDescriptor myConceptFunctionParameter_Model_BehaviorDescriptor = new ConceptFunctionParameter_Model_BehaviorDescriptor();
  private final BHDescriptor myPluginDependency_BehaviorDescriptor = new PluginDependency_BehaviorDescriptor();
  private final BHDescriptor myIdeaPluginDependency_BehaviorDescriptor = new IdeaPluginDependency_BehaviorDescriptor();
  private final BHDescriptor myParameterizedShortcutChange_BehaviorDescriptor = new ParameterizedShortcutChange_BehaviorDescriptor();
  private final BHDescriptor myBaseToolDeclaration_BehaviorDescriptor = new BaseToolDeclaration_BehaviorDescriptor();
  private final BHDescriptor myGetConceptsBlock_BehaviorDescriptor = new GetConceptsBlock_BehaviorDescriptor();
  private final BHDescriptor myNewCreateBlock_BehaviorDescriptor = new NewCreateBlock_BehaviorDescriptor();
  private final BHDescriptor myConceptFunctionParameter_Concept_BehaviorDescriptor = new ConceptFunctionParameter_Concept_BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[62];
    myConceptBehaviorIds[0] = 0x1181ca87c38L;
    myConceptBehaviorIds[1] = 0x1181d51127eL;
    myConceptBehaviorIds[2] = 0x1181d54406fL;
    myConceptBehaviorIds[3] = 0x1181d5d8548L;
    myConceptBehaviorIds[4] = 0x1181da058d2L;
    myConceptBehaviorIds[5] = 0x11840f36089L;
    myConceptBehaviorIds[6] = 0x1184b2b7acbL;
    myConceptBehaviorIds[7] = 0x1184b2c2cdeL;
    myConceptBehaviorIds[8] = 0x1184b3b848fL;
    myConceptBehaviorIds[9] = 0x118565418cbL;
    myConceptBehaviorIds[10] = 0x11870797a07L;
    myConceptBehaviorIds[11] = 0x118707cdfb8L;
    myConceptBehaviorIds[12] = 0x118b812427fL;
    myConceptBehaviorIds[13] = 0x118b8325461L;
    myConceptBehaviorIds[14] = 0x118b833c6a5L;
    myConceptBehaviorIds[15] = 0x118c26632a3L;
    myConceptBehaviorIds[16] = 0x118d0b7fab3L;
    myConceptBehaviorIds[17] = 0x1190f786becL;
    myConceptBehaviorIds[18] = 0x11919c665d4L;
    myConceptBehaviorIds[19] = 0x119240f9168L;
    myConceptBehaviorIds[20] = 0x11961ebbf24L;
    myConceptBehaviorIds[21] = 0x119c44c226fL;
    myConceptBehaviorIds[22] = 0x119c44cfd36L;
    myConceptBehaviorIds[23] = 0x119c466b22aL;
    myConceptBehaviorIds[24] = 0x119c497fc64L;
    myConceptBehaviorIds[25] = 0x119e1f3f82bL;
    myConceptBehaviorIds[26] = 0x119e1f720a6L;
    myConceptBehaviorIds[27] = 0x119e269a79fL;
    myConceptBehaviorIds[28] = 0x119e28fc2f6L;
    myConceptBehaviorIds[29] = 0x119e291160cL;
    myConceptBehaviorIds[30] = 0x119e7219d37L;
    myConceptBehaviorIds[31] = 0x11aa166ea48L;
    myConceptBehaviorIds[32] = 0x11aa167474fL;
    myConceptBehaviorIds[33] = 0x11aa1691a43L;
    myConceptBehaviorIds[34] = 0x11aba5b01c0L;
    myConceptBehaviorIds[35] = 0x11b69e025e0L;
    myConceptBehaviorIds[36] = 0x11b69e60be0L;
    myConceptBehaviorIds[37] = 0x11b737a6b7cL;
    myConceptBehaviorIds[38] = 0x11db00924aaL;
    myConceptBehaviorIds[39] = 0x120b44b9ee2L;
    myConceptBehaviorIds[40] = 0x120b44d9194L;
    myConceptBehaviorIds[41] = 0x2d2ad2584076330L;
    myConceptBehaviorIds[42] = 0x15afe07f2a9bb075L;
    myConceptBehaviorIds[43] = 0x1947b3e0f0959deeL;
    myConceptBehaviorIds[44] = 0x22035699bdd78145L;
    myConceptBehaviorIds[45] = 0x22035699bdd78147L;
    myConceptBehaviorIds[46] = 0x22035699bdd79211L;
    myConceptBehaviorIds[47] = 0x33f4c34299ff0d26L;
    myConceptBehaviorIds[48] = 0x33f4c34299ff0d2fL;
    myConceptBehaviorIds[49] = 0x33f4c34299ff128fL;
    myConceptBehaviorIds[50] = 0x33f4c34299ffc088L;
    myConceptBehaviorIds[51] = 0x33f4c34299ffc090L;
    myConceptBehaviorIds[52] = 0x45b64b294c2b3514L;
    myConceptBehaviorIds[53] = 0x4cdc1c9014f46cb3L;
    myConceptBehaviorIds[54] = 0x513f22c4bae4fb15L;
    myConceptBehaviorIds[55] = 0x516313f5e8537ee9L;
    myConceptBehaviorIds[56] = 0x516313f5e8537eecL;
    myConceptBehaviorIds[57] = 0x55f30a5d1e096c3aL;
    myConceptBehaviorIds[58] = 0x5adc7622e710bddcL;
    myConceptBehaviorIds[59] = 0x6ac26e7c3218aa1eL;
    myConceptBehaviorIds[60] = 0x6ac26e7c3218be7cL;
    myConceptBehaviorIds[61] = 0x6ac26e7c3218be7fL;
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
        return myActionDeclaration_BehaviorDescriptor;
      case 1:
        return myDoUpdateBlock_BehaviorDescriptor;
      case 2:
        return myConceptFunctionParameter_AnActionEvent_BehaviorDescriptor;
      case 3:
        return myExecuteBlock_BehaviorDescriptor;
      case 4:
        return myActionGroupDeclaration_BehaviorDescriptor;
      case 5:
        return myGroupAnchor_BehaviorDescriptor;
      case 6:
        return myGetNodeBlock_BehaviorDescriptor;
      case 7:
        return myGetNodesBlock_BehaviorDescriptor;
      case 8:
        return myConceptFunctionParameter_node_BehaviorDescriptor;
      case 9:
        return myConceptFunctionParameter_OperationContext_BehaviorDescriptor;
      case 10:
        return myConceptFunctionParameter_IModule_BehaviorDescriptor;
      case 11:
        return myConceptFunctionParameter_MPSProject_BehaviorDescriptor;
      case 12:
        return myActionParameterDeclaration_BehaviorDescriptor;
      case 13:
        return myUpdateBlock_BehaviorDescriptor;
      case 14:
        return myIsApplicableBlock_BehaviorDescriptor;
      case 15:
        return myActionType_BehaviorDescriptor;
      case 16:
        return myActionParameterReferenceOperation_BehaviorDescriptor;
      case 17:
        return myBuildGroupBlock_BehaviorDescriptor;
      case 18:
        return myKeyMapKeystroke_BehaviorDescriptor;
      case 19:
        return myGroupType_BehaviorDescriptor;
      case 20:
        return myToolType_BehaviorDescriptor;
      case 21:
        return myPreferencesComponentDeclaration_BehaviorDescriptor;
      case 22:
        return myPersistentPropertyDeclaration_BehaviorDescriptor;
      case 23:
        return myPersistentPropertyReference_BehaviorDescriptor;
      case 24:
        return myPreferencesComponentType_BehaviorDescriptor;
      case 25:
        return myOnBeforeWriteBlock_BehaviorDescriptor;
      case 26:
        return myOnAfterReadBlock_BehaviorDescriptor;
      case 27:
        return myPreferencePage_BehaviorDescriptor;
      case 28:
        return myPreferencePageResetBlock_BehaviorDescriptor;
      case 29:
        return myPreferencePageCommitBlock_BehaviorDescriptor;
      case 30:
        return myPreferencePageIsModifiedBlock_BehaviorDescriptor;
      case 31:
        return myInitBlock_BehaviorDescriptor;
      case 32:
        return myDisposeBlock_BehaviorDescriptor;
      case 33:
        return myConceptFunctionParameter_Project_BehaviorDescriptor;
      case 34:
        return myGetComponentBlock_BehaviorDescriptor;
      case 35:
        return myActionDataParameterDeclaration_BehaviorDescriptor;
      case 36:
        return myActionDataParameterReferenceOperation_BehaviorDescriptor;
      case 37:
        return myActionParameter_BehaviorDescriptor;
      case 38:
        return myToStringConceptFunction_BehaviorDescriptor;
      case 39:
        return myUpdateGroupFunction_BehaviorDescriptor;
      case 40:
        return myEnumerateChildrenFunction_BehaviorDescriptor;
      case 41:
        return myMPSPluginDependency_BehaviorDescriptor;
      case 42:
        return myKeymapChangesDeclaration_BehaviorDescriptor;
      case 43:
        return myActionParameterReference_BehaviorDescriptor;
      case 44:
        return myOrderConstraints_BehaviorDescriptor;
      case 45:
        return myOrder_BehaviorDescriptor;
      case 46:
        return myOrderReference_BehaviorDescriptor;
      case 47:
        return myCreateNodeAspectBlock_BehaviorDescriptor;
      case 48:
        return myEditorTab_BehaviorDescriptor;
      case 49:
        return myIsApplicableTabBlock_BehaviorDescriptor;
      case 50:
        return myBaseNodeBlock_BehaviorDescriptor;
      case 51:
        return myListenBlock_BehaviorDescriptor;
      case 52:
        return myIdeaInitializerDescriptor_BehaviorDescriptor;
      case 53:
        return myCustomCondition_BehaviorDescriptor;
      case 54:
        return myConceptFunctionParameter_Model_BehaviorDescriptor;
      case 55:
        return myPluginDependency_BehaviorDescriptor;
      case 56:
        return myIdeaPluginDependency_BehaviorDescriptor;
      case 57:
        return myParameterizedShortcutChange_BehaviorDescriptor;
      case 58:
        return myBaseToolDeclaration_BehaviorDescriptor;
      case 59:
        return myGetConceptsBlock_BehaviorDescriptor;
      case 60:
        return myNewCreateBlock_BehaviorDescriptor;
      case 61:
        return myConceptFunctionParameter_Concept_BehaviorDescriptor;
      default:
        return null;
    }
  }
}
