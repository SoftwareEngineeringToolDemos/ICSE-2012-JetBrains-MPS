package jetbrains.mps.execution.commands.behavior;

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
  private final BHDescriptor myCommandType_BehaviorDescriptor = new CommandType_BehaviorDescriptor();
  private final BHDescriptor myExplicitCommandParameterDeclaration_BehaviorDescriptor = new ExplicitCommandParameterDeclaration_BehaviorDescriptor();
  private final BHDescriptor myCommandMethod_BehaviorDescriptor = new CommandMethod_BehaviorDescriptor();
  private final BHDescriptor myCommandDeclaration_BehaviorDescriptor = new CommandDeclaration_BehaviorDescriptor();
  private final BHDescriptor myCommandBuilderExpression_BehaviorDescriptor = new CommandBuilderExpression_BehaviorDescriptor();
  private final BHDescriptor myBuilderBlockStatement_BehaviorDescriptor = new BuilderBlockStatement_BehaviorDescriptor();
  private final BHDescriptor myBuilderParameter_BehaviorDescriptor = new BuilderParameter_BehaviorDescriptor();
  private final BHDescriptor myReportExecutionError_BehaviorDescriptor = new ReportExecutionError_BehaviorDescriptor();
  private final BHDescriptor myReportErrorStatement_BehaviorDescriptor = new ReportErrorStatement_BehaviorDescriptor();
  private final BHDescriptor myRedirectOutputExpression_BehaviorDescriptor = new RedirectOutputExpression_BehaviorDescriptor();
  private final BHDescriptor myCommandPartLengthOperation_BehaviorDescriptor = new CommandPartLengthOperation_BehaviorDescriptor();
  private final BHDescriptor myNewProcessBuilderExpression_BehaviorDescriptor = new NewProcessBuilderExpression_BehaviorDescriptor();
  private final BHDescriptor myExecuteCommandPart_BehaviorDescriptor = new ExecuteCommandPart_BehaviorDescriptor();
  private final BHDescriptor myCommandParameterDeclaration_BehaviorDescriptor = new CommandParameterDeclaration_BehaviorDescriptor();
  private final BHDescriptor myCommandPartToListOperation_BehaviorDescriptor = new CommandPartToListOperation_BehaviorDescriptor();
  private final BHDescriptor myDebuggerSettingsCommandParameterDeclaration_BehaviorDescriptor = new DebuggerSettingsCommandParameterDeclaration_BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[16];
    myConceptBehaviorIds[0] = 0xbe3a0d5ba1a2bd6L;
    myConceptBehaviorIds[1] = 0xbe3a0d5ba1a2be2L;
    myConceptBehaviorIds[2] = 0xbe3a0d5ba1a2be7L;
    myConceptBehaviorIds[3] = 0xbe3a0d5ba1a2be8L;
    myConceptBehaviorIds[4] = 0xbe3a0d5ba1a2bf4L;
    myConceptBehaviorIds[5] = 0xbe3a0d5ba1a2bf8L;
    myConceptBehaviorIds[6] = 0xbe3a0d5ba1a2bfbL;
    myConceptBehaviorIds[7] = 0xbe3a0d5ba1a2bfeL;
    myConceptBehaviorIds[8] = 0xbe3a0d5ba1a2c00L;
    myConceptBehaviorIds[9] = 0xbe3a0d5ba1a2c14L;
    myConceptBehaviorIds[10] = 0x166dfef127134569L;
    myConceptBehaviorIds[11] = 0x2085f2c5c8400c12L;
    myConceptBehaviorIds[12] = 0x550ea9458ea107acL;
    myConceptBehaviorIds[13] = 0x65afee7b2c712158L;
    myConceptBehaviorIds[14] = 0x72450cdacb885c78L;
    myConceptBehaviorIds[15] = 0x75aadb0d4e61a576L;
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
        return myCommandType_BehaviorDescriptor;
      case 1:
        return myExplicitCommandParameterDeclaration_BehaviorDescriptor;
      case 2:
        return myCommandMethod_BehaviorDescriptor;
      case 3:
        return myCommandDeclaration_BehaviorDescriptor;
      case 4:
        return myCommandBuilderExpression_BehaviorDescriptor;
      case 5:
        return myBuilderBlockStatement_BehaviorDescriptor;
      case 6:
        return myBuilderParameter_BehaviorDescriptor;
      case 7:
        return myReportExecutionError_BehaviorDescriptor;
      case 8:
        return myReportErrorStatement_BehaviorDescriptor;
      case 9:
        return myRedirectOutputExpression_BehaviorDescriptor;
      case 10:
        return myCommandPartLengthOperation_BehaviorDescriptor;
      case 11:
        return myNewProcessBuilderExpression_BehaviorDescriptor;
      case 12:
        return myExecuteCommandPart_BehaviorDescriptor;
      case 13:
        return myCommandParameterDeclaration_BehaviorDescriptor;
      case 14:
        return myCommandPartToListOperation_BehaviorDescriptor;
      case 15:
        return myDebuggerSettingsCommandParameterDeclaration_BehaviorDescriptor;
      default:
        return null;
    }
  }
}
