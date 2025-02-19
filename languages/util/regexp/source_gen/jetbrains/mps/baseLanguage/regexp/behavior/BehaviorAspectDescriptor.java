package jetbrains.mps.baseLanguage.regexp.behavior;

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
  private final BHDescriptor myRegexp_BehaviorDescriptor = new Regexp_BehaviorDescriptor();
  private final BHDescriptor myStringLiteralRegexp_BehaviorDescriptor = new StringLiteralRegexp_BehaviorDescriptor();
  private final BHDescriptor myOrRegexp_BehaviorDescriptor = new OrRegexp_BehaviorDescriptor();
  private final BHDescriptor mySeqRegexp_BehaviorDescriptor = new SeqRegexp_BehaviorDescriptor();
  private final BHDescriptor myUnaryRegexp_BehaviorDescriptor = new UnaryRegexp_BehaviorDescriptor();
  private final BHDescriptor myParensRegexp_BehaviorDescriptor = new ParensRegexp_BehaviorDescriptor();
  private final BHDescriptor mySymbolClassRegexp_BehaviorDescriptor = new SymbolClassRegexp_BehaviorDescriptor();
  private final BHDescriptor myPredefinedSymbolClassRegexp_BehaviorDescriptor = new PredefinedSymbolClassRegexp_BehaviorDescriptor();
  private final BHDescriptor mySymbolClassPart_BehaviorDescriptor = new SymbolClassPart_BehaviorDescriptor();
  private final BHDescriptor myCharacterSymbolClassPart_BehaviorDescriptor = new CharacterSymbolClassPart_BehaviorDescriptor();
  private final BHDescriptor myIntervalSymbolClassPart_BehaviorDescriptor = new IntervalSymbolClassPart_BehaviorDescriptor();
  private final BHDescriptor myPredefinedSymbolClassSymbolClassPart_BehaviorDescriptor = new PredefinedSymbolClassSymbolClassPart_BehaviorDescriptor();
  private final BHDescriptor myMatchParensRegexp_BehaviorDescriptor = new MatchParensRegexp_BehaviorDescriptor();
  private final BHDescriptor myReplaceBlock_BehaviorDescriptor = new ReplaceBlock_BehaviorDescriptor();
  private final BHDescriptor myRegexpDeclarationReferenceRegexp_BehaviorDescriptor = new RegexpDeclarationReferenceRegexp_BehaviorDescriptor();
  private final BHDescriptor myNTimesRegexp_BehaviorDescriptor = new NTimesRegexp_BehaviorDescriptor();
  private final BHDescriptor myAtLeastNTimesRegexp_BehaviorDescriptor = new AtLeastNTimesRegexp_BehaviorDescriptor();
  private final BHDescriptor myFromNToMTimesRegexp_BehaviorDescriptor = new FromNToMTimesRegexp_BehaviorDescriptor();
  private final BHDescriptor myLookRegexp_BehaviorDescriptor = new LookRegexp_BehaviorDescriptor();
  private final BHDescriptor myMatchVariableReferenceRegexp_BehaviorDescriptor = new MatchVariableReferenceRegexp_BehaviorDescriptor();
  private final BHDescriptor myUnicodeCharacterRegexp_BehaviorDescriptor = new UnicodeCharacterRegexp_BehaviorDescriptor();
  private final BHDescriptor myIntersectionSymbolClassPart_BehaviorDescriptor = new IntersectionSymbolClassPart_BehaviorDescriptor();
  private final BHDescriptor mySymbolClassRegexpAndPart_BehaviorDescriptor = new SymbolClassRegexpAndPart_BehaviorDescriptor();
  private final BHDescriptor myReplaceRegexpOperation_BehaviorDescriptor = new ReplaceRegexpOperation_BehaviorDescriptor();
  private final BHDescriptor myLiteralReplacement_BehaviorDescriptor = new LiteralReplacement_BehaviorDescriptor();
  private final BHDescriptor myMatchVariableReferenceReplacement_BehaviorDescriptor = new MatchVariableReferenceReplacement_BehaviorDescriptor();
  private final BHDescriptor myReplacement_BehaviorDescriptor = new Replacement_BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[27];
    myConceptBehaviorIds[0] = 0x11174a06efdL;
    myConceptBehaviorIds[1] = 0x11174a0992dL;
    myConceptBehaviorIds[2] = 0x11174a0d780L;
    myConceptBehaviorIds[3] = 0x11174bc30e7L;
    myConceptBehaviorIds[4] = 0x11174c678adL;
    myConceptBehaviorIds[5] = 0x111752101b0L;
    myConceptBehaviorIds[6] = 0x11178e2916aL;
    myConceptBehaviorIds[7] = 0x11178fa2a18L;
    myConceptBehaviorIds[8] = 0x111791aa602L;
    myConceptBehaviorIds[9] = 0x111791ae82fL;
    myConceptBehaviorIds[10] = 0x11179215e8bL;
    myConceptBehaviorIds[11] = 0x1117928d9f2L;
    myConceptBehaviorIds[12] = 0x111797946c7L;
    myConceptBehaviorIds[13] = 0x1117ef80054L;
    myConceptBehaviorIds[14] = 0x1117f58ea2aL;
    myConceptBehaviorIds[15] = 0x1118dbeda57L;
    myConceptBehaviorIds[16] = 0x1118dc30ee2L;
    myConceptBehaviorIds[17] = 0x1118dc58c6eL;
    myConceptBehaviorIds[18] = 0x1118de32185L;
    myConceptBehaviorIds[19] = 0x1118e0a1c55L;
    myConceptBehaviorIds[20] = 0x11831260718L;
    myConceptBehaviorIds[21] = 0x11c0ef7f429L;
    myConceptBehaviorIds[22] = 0x11c22ec8f79L;
    myConceptBehaviorIds[23] = 0x34ae970c1923d18aL;
    myConceptBehaviorIds[24] = 0x34ae970c192ab94cL;
    myConceptBehaviorIds[25] = 0x34ae970c192ab94eL;
    myConceptBehaviorIds[26] = 0x34ae970c192ab952L;
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
        return myRegexp_BehaviorDescriptor;
      case 1:
        return myStringLiteralRegexp_BehaviorDescriptor;
      case 2:
        return myOrRegexp_BehaviorDescriptor;
      case 3:
        return mySeqRegexp_BehaviorDescriptor;
      case 4:
        return myUnaryRegexp_BehaviorDescriptor;
      case 5:
        return myParensRegexp_BehaviorDescriptor;
      case 6:
        return mySymbolClassRegexp_BehaviorDescriptor;
      case 7:
        return myPredefinedSymbolClassRegexp_BehaviorDescriptor;
      case 8:
        return mySymbolClassPart_BehaviorDescriptor;
      case 9:
        return myCharacterSymbolClassPart_BehaviorDescriptor;
      case 10:
        return myIntervalSymbolClassPart_BehaviorDescriptor;
      case 11:
        return myPredefinedSymbolClassSymbolClassPart_BehaviorDescriptor;
      case 12:
        return myMatchParensRegexp_BehaviorDescriptor;
      case 13:
        return myReplaceBlock_BehaviorDescriptor;
      case 14:
        return myRegexpDeclarationReferenceRegexp_BehaviorDescriptor;
      case 15:
        return myNTimesRegexp_BehaviorDescriptor;
      case 16:
        return myAtLeastNTimesRegexp_BehaviorDescriptor;
      case 17:
        return myFromNToMTimesRegexp_BehaviorDescriptor;
      case 18:
        return myLookRegexp_BehaviorDescriptor;
      case 19:
        return myMatchVariableReferenceRegexp_BehaviorDescriptor;
      case 20:
        return myUnicodeCharacterRegexp_BehaviorDescriptor;
      case 21:
        return myIntersectionSymbolClassPart_BehaviorDescriptor;
      case 22:
        return mySymbolClassRegexpAndPart_BehaviorDescriptor;
      case 23:
        return myReplaceRegexpOperation_BehaviorDescriptor;
      case 24:
        return myLiteralReplacement_BehaviorDescriptor;
      case 25:
        return myMatchVariableReferenceReplacement_BehaviorDescriptor;
      case 26:
        return myReplacement_BehaviorDescriptor;
      default:
        return null;
    }
  }
}
