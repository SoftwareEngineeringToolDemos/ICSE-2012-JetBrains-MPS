<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9e5ee4e-8216-40bc-b13e-6f1480c626c5(jetbrains.mps.ide.depanalyzer)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing()" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules()" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event()" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree()" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane()" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="3s15" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench()" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations()" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem()" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project()" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action()" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui()" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons()" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components()" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions()" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools()" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language()" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util()" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="2HP68CXWGxl">
    <property role="TrG5h" value="DependencyTree" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2HP68CXWGxm" role="1B3o_S" />
    <node concept="3uibUv" id="2HP68CXWX$j" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="3uibUv" id="3qzvyg2VtUO" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="312cEg" id="2HP68CXWGx$" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5CsY6KdM2Ni" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2HP68CXWGxA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3YtP95zXLeP" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <node concept="3uibUv" id="6TI6RSr8WQp" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="3YtP95zXLeQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5VaNJtFGegX" role="jymVt">
      <property role="TrG5h" value="myShowRuntime" />
      <node concept="3Tm6S6" id="5VaNJtFGegY" role="1B3o_S" />
      <node concept="10P_77" id="5VaNJtFGeJJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5VaNJtFGeJK" role="jymVt">
      <property role="TrG5h" value="myShowUsedLanguage" />
      <node concept="3Tm6S6" id="5VaNJtFGeJL" role="1B3o_S" />
      <node concept="10P_77" id="5VaNJtFGeJN" role="1tU5fm" />
      <node concept="3clFbT" id="5VaNJtFGeJP" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFbW" id="bB3g$9WQPw" role="jymVt">
      <node concept="3Tm1VV" id="bB3g$9WQPx" role="1B3o_S" />
      <node concept="3cqZAl" id="bB3g$9WQPy" role="3clF45" />
      <node concept="37vLTG" id="bB3g$9WQPz" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5CsY6KdM39y" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="bB3g$9WQPB" role="3clF47">
        <node concept="3clFbF" id="bB3g$9WQPC" role="3cqZAp">
          <node concept="37vLTI" id="bB3g$9WQPD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeug55" role="37vLTJ">
              <ref role="3cqZAo" node="2HP68CXWGx$" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7Mv" role="37vLTx">
              <ref role="3cqZAo" node="bB3g$9WQPz" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mho9GASLDQ" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="5CsY6KdM3iT" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="5mho9GASLDT" role="3clF47">
        <node concept="3clFbF" id="5mho9GASO4S" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudg3" role="3clFbG">
            <ref role="3cqZAo" node="2HP68CXWGx$" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3YtP95zXLeH" role="jymVt">
      <property role="TrG5h" value="setModules" />
      <node concept="3cqZAl" id="3YtP95zXLeI" role="3clF45" />
      <node concept="3Tm1VV" id="3YtP95zXLeJ" role="1B3o_S" />
      <node concept="3clFbS" id="3YtP95zXLeK" role="3clF47">
        <node concept="3clFbF" id="3YtP95zXLeV" role="3cqZAp">
          <node concept="37vLTI" id="3YtP95zXLeX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl6x2" role="37vLTx">
              <ref role="3cqZAo" node="3YtP95zXLeL" resolve="module" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuPgY" role="37vLTJ">
              <ref role="3cqZAo" node="3YtP95zXLeP" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YtP95zXLeL" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6TI6RSr8U0a" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yQON_5okWG" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="1yQON_5om2M" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="1yQON_5okWJ" role="1B3o_S" />
      <node concept="3clFbS" id="1yQON_5okWK" role="3clF47">
        <node concept="3cpWs6" id="1yQON_5orrl" role="3cqZAp">
          <node concept="37vLTw" id="1yQON_5orys" role="3cqZAk">
            <ref role="3cqZAo" node="3YtP95zXLeP" resolve="myModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5VaNJtFGeKg" role="jymVt">
      <property role="TrG5h" value="isShowRuntime" />
      <node concept="10P_77" id="5VaNJtFGeKk" role="3clF45" />
      <node concept="3Tm1VV" id="5VaNJtFGeKi" role="1B3o_S" />
      <node concept="3clFbS" id="5VaNJtFGeKj" role="3clF47">
        <node concept="3clFbF" id="5VaNJtFGeKl" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuOQy" role="3clFbG">
            <ref role="3cqZAo" node="5VaNJtFGegX" resolve="myShowRuntime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5VaNJtFGeJQ" role="jymVt">
      <property role="TrG5h" value="setShowRuntime" />
      <node concept="3cqZAl" id="5VaNJtFGeJR" role="3clF45" />
      <node concept="3Tm1VV" id="5VaNJtFGeJS" role="1B3o_S" />
      <node concept="3clFbS" id="5VaNJtFGeJT" role="3clF47">
        <node concept="3clFbF" id="5VaNJtFGeJW" role="3cqZAp">
          <node concept="37vLTI" id="5VaNJtFGeJY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglnT3" role="37vLTx">
              <ref role="3cqZAo" node="5VaNJtFGeJU" resolve="showRuntime" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyTl" role="37vLTJ">
              <ref role="3cqZAo" node="5VaNJtFGegX" resolve="myShowRuntime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5VaNJtFGeJU" role="3clF46">
        <property role="TrG5h" value="showRuntime" />
        <node concept="10P_77" id="5VaNJtFGeJV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5VaNJtFGeKx" role="jymVt">
      <property role="TrG5h" value="isShowUsedLanguage" />
      <node concept="10P_77" id="5VaNJtFGeK_" role="3clF45" />
      <node concept="3Tm1VV" id="5VaNJtFGeKz" role="1B3o_S" />
      <node concept="3clFbS" id="5VaNJtFGeK$" role="3clF47">
        <node concept="3clFbF" id="5VaNJtFGeKA" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukt$" role="3clFbG">
            <ref role="3cqZAo" node="5VaNJtFGeJK" resolve="myShowUsedLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5VaNJtFGeK2" role="jymVt">
      <property role="TrG5h" value="setShowUsedLanguage" />
      <node concept="3cqZAl" id="5VaNJtFGeK3" role="3clF45" />
      <node concept="3Tm1VV" id="5VaNJtFGeK4" role="1B3o_S" />
      <node concept="3clFbS" id="5VaNJtFGeK5" role="3clF47">
        <node concept="3clFbF" id="5VaNJtFGeK8" role="3cqZAp">
          <node concept="37vLTI" id="5VaNJtFGeKa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7sh" role="37vLTx">
              <ref role="3cqZAo" node="5VaNJtFGeK6" resolve="showUsedLanguage" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuk0A" role="37vLTJ">
              <ref role="3cqZAo" node="5VaNJtFGeJK" resolve="myShowUsedLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5VaNJtFGeK6" role="3clF46">
        <property role="TrG5h" value="showUsedLanguage" />
        <node concept="10P_77" id="5VaNJtFGeK7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2HP68CXWGy6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2HP68CXWGy7" role="1B3o_S" />
      <node concept="3uibUv" id="2HP68CXWX$n" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="2HP68CXWGy9" role="3clF47">
        <node concept="3clFbJ" id="3YtP95zXLf5" role="3cqZAp">
          <node concept="3clFbC" id="3YtP95zXLfE" role="3clFbw">
            <node concept="10Nm6u" id="3YtP95zXLfH" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeunnc" role="3uHU7B">
              <ref role="3cqZAo" node="3YtP95zXLeP" resolve="myModule" />
            </node>
          </node>
          <node concept="3clFbS" id="3YtP95zXLf6" role="3clFbx">
            <node concept="3cpWs6" id="3YtP95zXLfe" role="3cqZAp">
              <node concept="2ShNRf" id="3YtP95zXLfg" role="3cqZAk">
                <node concept="1pGfFk" id="3YtP95zXLfi" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="3YtP95zXLfj" role="37wK5m">
                    <property role="Xl_RC" value="No Content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TI6RSr86Bg" role="3cqZAp">
          <node concept="3cpWsn" id="6TI6RSr86Bh" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="3uibUv" id="6TI6RSr86B2" role="1tU5fm">
              <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
            </node>
            <node concept="2OqwBi" id="6TI6RSr86Bi" role="33vP2m">
              <node concept="2OqwBi" id="6TI6RSra2bz" role="2Oq$k0">
                <node concept="2ShNRf" id="6TI6RSra2b$" role="2Oq$k0">
                  <node concept="1pGfFk" id="6TI6RSra2b_" role="2ShVmc">
                    <ref role="37wK5l" node="Qjxfu1vy1a" resolve="DependencyUtil" />
                    <node concept="2OqwBi" id="7yrEqDbJdXA" role="37wK5m">
                      <node concept="37vLTw" id="7yrEqDbJdC9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YtP95zXLeP" resolve="myModule" />
                      </node>
                      <node concept="liA8E" id="7yrEqDbJemf" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6TI6RSra2bA" role="2OqNvi">
                  <ref role="37wK5l" node="6TI6RSqO2N$" resolve="trackRuntime" />
                  <node concept="1rXfSq" id="6TI6RSra2bB" role="37wK5m">
                    <ref role="37wK5l" node="5VaNJtFGeKg" resolve="isShowRuntime" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6TI6RSr86Bk" role="2OqNvi">
                <ref role="37wK5l" node="6TI6RSqPYeV" resolve="build" />
                <node concept="37vLTw" id="6TI6RSra0XA" role="37wK5m">
                  <ref role="3cqZAo" node="3YtP95zXLeP" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KdzVirieF3" role="3cqZAp">
          <node concept="3cpWsn" id="3KdzVirieF4" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3KdzVirieF5" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="3KdzVirifEA" role="33vP2m">
              <node concept="1pGfFk" id="3KdzVirigjW" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="2OqwBi" id="3KdzVirigDU" role="37wK5m">
                  <node concept="37vLTw" id="3KdzVirig$1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YtP95zXLeP" resolve="myModule" />
                  </node>
                  <node concept="liA8E" id="3KdzVirigXq" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KdzVirii62" role="3cqZAp">
          <node concept="2OqwBi" id="3KdzViriiPI" role="3clFbG">
            <node concept="37vLTw" id="3KdzVirii61" role="2Oq$k0">
              <ref role="3cqZAo" node="3KdzVirieF4" resolve="root" />
            </node>
            <node concept="liA8E" id="3KdzViril1a" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2YIFZM" id="3KdzVirio8n" role="37wK5m">
                <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.module.SModule):javax.swing.Icon" resolve="getIconFor" />
                <node concept="37vLTw" id="3KdzViriocf" role="37wK5m">
                  <ref role="3cqZAo" node="3YtP95zXLeP" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KdzViripFn" role="3cqZAp">
          <node concept="1rXfSq" id="3KdzViripFm" role="3clFbG">
            <ref role="37wK5l" node="3KdzVirhV1i" resolve="populate" />
            <node concept="37vLTw" id="3KdzViriqFw" role="37wK5m">
              <ref role="3cqZAo" node="3KdzVirieF4" resolve="root" />
            </node>
            <node concept="2OqwBi" id="3KdzViriZ9X" role="37wK5m">
              <node concept="37vLTw" id="3KdzViriqVt" role="2Oq$k0">
                <ref role="3cqZAo" node="6TI6RSr86Bh" resolve="deps" />
              </node>
              <node concept="liA8E" id="3KdzViriZqj" role="2OqNvi">
                <ref role="37wK5l" node="3KdzVireOEs" resolve="allDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6TI6RSra5FZ" role="3cqZAp">
          <node concept="37vLTw" id="3KdzViriscu" role="3cqZAk">
            <ref role="3cqZAo" node="3KdzVirieF4" resolve="root" />
          </node>
        </node>
        <node concept="3clFbH" id="3KdzVirgX5n" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYbU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3KdzVirhV1i" role="jymVt">
      <property role="TrG5h" value="populate" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="3KdzVirh1IJ" role="3clF45" />
      <node concept="37vLTG" id="3KdzVirh2wC" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3KdzViriooN" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3KdzVirh4tg" role="3clF46">
        <property role="TrG5h" value="allDependencies" />
        <node concept="A3Dl8" id="3KdzViriLcm" role="1tU5fm">
          <node concept="3uibUv" id="3KdzViriMzI" role="A3Ik2">
            <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3KdzVirh1SF" role="3clF47">
        <node concept="3cpWs8" id="3KdzVirhNcM" role="3cqZAp">
          <node concept="3cpWsn" id="3KdzVirhNcP" role="3cpWs9">
            <property role="TrG5h" value="HAS_CYCLE" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3KdzVirhNcR" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
            </node>
            <node concept="2ShNRf" id="3KdzVirhOm3" role="33vP2m">
              <node concept="1pGfFk" id="3KdzVirhOm4" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TreeMessage.&lt;init&gt;(java.awt.Color,java.lang.String,jetbrains.mps.ide.ui.tree.TreeMessageOwner)" resolve="TreeMessage" />
                <node concept="10M0yZ" id="3KdzVirhOm5" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                </node>
                <node concept="Xl_RD" id="3KdzVirhOm6" role="37wK5m">
                  <property role="Xl_RC" value="module with dependency cycle" />
                </node>
                <node concept="10Nm6u" id="3KdzVirhOm7" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KdzVirhOoo" role="3cqZAp">
          <node concept="3cpWsn" id="3KdzVirhOor" role="3cpWs9">
            <property role="TrG5h" value="BOOTSTRAP_DEPENDENCY" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3KdzVirhOot" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
            </node>
            <node concept="2ShNRf" id="5rWr1P$laMu" role="33vP2m">
              <node concept="1pGfFk" id="5rWr1P$liS7" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TreeMessage.&lt;init&gt;(java.awt.Color,java.lang.String,jetbrains.mps.ide.ui.tree.TreeMessageOwner)" resolve="TreeMessage" />
                <node concept="10M0yZ" id="5rWr1P$liS8" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                </node>
                <node concept="Xl_RD" id="5rWr1P$liSa" role="37wK5m">
                  <property role="Xl_RC" value="language with bootstrap dependency" />
                </node>
                <node concept="10Nm6u" id="5rWr1P$liSn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KdzVirhyUT" role="3cqZAp" />
        <node concept="3cpWs8" id="3KdzVirh2Od" role="3cqZAp">
          <node concept="3cpWsn" id="3KdzVirh2Oe" role="3cpWs9">
            <property role="TrG5h" value="sortedModules" />
            <node concept="A3Dl8" id="3KdzVirh2Of" role="1tU5fm">
              <node concept="3uibUv" id="7yrEqDbIYJv" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KdzVirh2Oh" role="33vP2m">
              <node concept="2OqwBi" id="3KdzVirh2Oi" role="2Oq$k0">
                <node concept="2OqwBi" id="3KdzVirh2Oj" role="2Oq$k0">
                  <node concept="3$u5V9" id="3KdzVirh2Ol" role="2OqNvi">
                    <node concept="1bVj0M" id="3KdzVirh2Om" role="23t8la">
                      <node concept="3clFbS" id="3KdzVirh2On" role="1bW5cS">
                        <node concept="3clFbF" id="3KdzVirh2Oo" role="3cqZAp">
                          <node concept="2OqwBi" id="3KdzVirh2Op" role="3clFbG">
                            <node concept="37vLTw" id="3KdzVirh2Oq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KdzVirh2Os" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="3KdzVirh2Or" role="2OqNvi">
                              <ref role="2Oxat5" node="65vkPOiCZ8n" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3KdzVirh2Os" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3KdzVirh2Ot" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KdzVirh6N$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KdzVirh4tg" resolve="allDependencies" />
                  </node>
                </node>
                <node concept="1VAtEI" id="3KdzVirh2Ou" role="2OqNvi" />
              </node>
              <node concept="2S7cBI" id="3KdzVirh2Ov" role="2OqNvi">
                <node concept="1bVj0M" id="3KdzVirh2Ow" role="23t8la">
                  <node concept="3clFbS" id="3KdzVirh2Ox" role="1bW5cS">
                    <node concept="3clFbF" id="3KdzVirh2Oy" role="3cqZAp">
                      <node concept="2OqwBi" id="3KdzVirh2Oz" role="3clFbG">
                        <node concept="37vLTw" id="3KdzVirh2O$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KdzVirh2OA" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3KdzVirh2O_" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3KdzVirh2OA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3KdzVirh2OB" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="3KdzVirh2OC" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KdzVirh2OD" role="3cqZAp" />
        <node concept="2Gpval" id="3KdzVirh2OE" role="3cqZAp">
          <node concept="2GrKxI" id="3KdzVirh2OF" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="3KdzVirh2OG" role="2GsD0m">
            <ref role="3cqZAo" node="3KdzVirh2Oe" resolve="sortedModules" />
          </node>
          <node concept="3clFbS" id="3KdzVirh2OH" role="2LFqv$">
            <node concept="3cpWs8" id="3KdzVirh2OI" role="3cqZAp">
              <node concept="3cpWsn" id="3KdzVirh2OJ" role="3cpWs9">
                <property role="TrG5h" value="moduleDeps" />
                <node concept="A3Dl8" id="3KdzVirh2OK" role="1tU5fm">
                  <node concept="3uibUv" id="3KdzVirh2OL" role="A3Ik2">
                    <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3KdzVirh2OM" role="33vP2m">
                  <node concept="3zZkjj" id="3KdzVirh2OO" role="2OqNvi">
                    <node concept="1bVj0M" id="3KdzVirh2OP" role="23t8la">
                      <node concept="3clFbS" id="3KdzVirh2OQ" role="1bW5cS">
                        <node concept="3clFbF" id="3KdzVirh2OR" role="3cqZAp">
                          <node concept="1Wc70l" id="3KdzVirh2OS" role="3clFbG">
                            <node concept="2OqwBi" id="3KdzVirh2OT" role="3uHU7w">
                              <node concept="2OqwBi" id="3KdzVirh2OU" role="2Oq$k0">
                                <node concept="37vLTw" id="3KdzVirh2OV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KdzVirh2P3" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="3KdzVirh2OW" role="2OqNvi">
                                  <ref role="2Oxat5" node="65vkPOiCZ8k" resolve="role" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3KdzVirh2OX" role="2OqNvi">
                                <ref role="37wK5l" node="3jefwWMZ5VM" resolve="isDependency" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="3KdzVirh2OY" role="3uHU7B">
                              <node concept="2OqwBi" id="3KdzVirh2OZ" role="3uHU7B">
                                <node concept="37vLTw" id="3KdzVirh2P0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KdzVirh2P3" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="3KdzVirh2P1" role="2OqNvi">
                                  <ref role="2Oxat5" node="65vkPOiCZ8n" resolve="module" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="3KdzVirh2P2" role="3uHU7w">
                                <ref role="2Gs0qQ" node="3KdzVirh2OF" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3KdzVirh2P3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3KdzVirh2P4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KdzVirh9Sw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KdzVirh4tg" resolve="allDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KdzVirh2P5" role="3cqZAp">
              <node concept="3clFbS" id="3KdzVirh2P6" role="3clFbx">
                <node concept="3N13vt" id="3KdzVirh2P7" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3KdzVirh2P8" role="3clFbw">
                <node concept="37vLTw" id="3KdzVirh2P9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KdzVirh2OJ" resolve="moduleDeps" />
                </node>
                <node concept="1v1jN8" id="3KdzVirh2Pa" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="3KdzVirh2Pb" role="3cqZAp">
              <node concept="3cpWsn" id="3KdzVirh2Pc" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="3KdzVirh2Pd" role="1tU5fm">
                  <ref role="3uigEE" node="3YtP95zXIo3" resolve="ModuleDependencyNode" />
                </node>
                <node concept="2ShNRf" id="3KdzVirh2Pe" role="33vP2m">
                  <node concept="1pGfFk" id="3KdzVirh2Pf" role="2ShVmc">
                    <ref role="37wK5l" node="1tGIPqPKo7Z" resolve="ModuleDependencyNode" />
                    <node concept="2GrUjf" id="3KdzVirh2Pg" role="37wK5m">
                      <ref role="2Gs0qQ" node="3KdzVirh2OF" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="3KdzVirh2Ph" role="37wK5m">
                      <ref role="3cqZAo" node="3KdzVirh2OJ" resolve="moduleDeps" />
                    </node>
                    <node concept="3clFbT" id="3KdzVirh2Pi" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7deq$1uHEwE" role="3cqZAp">
              <node concept="2OqwBi" id="7deq$1uHEwF" role="3clFbG">
                <node concept="37vLTw" id="7deq$1uHEwG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KdzVirh2Pc" resolve="n" />
                </node>
                <node concept="liA8E" id="7deq$1uHEwH" role="2OqNvi">
                  <ref role="37wK5l" node="7deq$1uHcZj" resolve="updateIcon" />
                  <node concept="2OqwBi" id="7deq$1uHEwI" role="37wK5m">
                    <node concept="37vLTw" id="7deq$1uHEwJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YtP95zXLeP" resolve="myModule" />
                    </node>
                    <node concept="liA8E" id="7deq$1uHEwK" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KdzVirh2Pj" role="3cqZAp">
              <node concept="3cpWsn" id="3KdzVirh2Pk" role="3cpWs9">
                <property role="TrG5h" value="cb" />
                <node concept="3uibUv" id="3KdzVirh2Pl" role="1tU5fm">
                  <ref role="3uigEE" node="3KdzVirfuIV" resolve="CycleBuilder" />
                </node>
                <node concept="2ShNRf" id="3KdzVirh2Pm" role="33vP2m">
                  <node concept="1pGfFk" id="3KdzVirh2Pn" role="2ShVmc">
                    <ref role="37wK5l" node="3KdzVirfw9C" resolve="CycleBuilder" />
                    <node concept="2ShNRf" id="3KdzVirh2Po" role="37wK5m">
                      <node concept="YeOm9" id="3KdzVirh2Pp" role="2ShVmc">
                        <node concept="1Y3b0j" id="3KdzVirh2Pq" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                          <node concept="3Tm1VV" id="3KdzVirh2Pr" role="1B3o_S" />
                          <node concept="3clFb_" id="3KdzVirh2Ps" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="met" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="3KdzVirh2Pt" role="1B3o_S" />
                            <node concept="10P_77" id="3KdzVirh2Pu" role="3clF45" />
                            <node concept="37vLTG" id="3KdzVirh2Pv" role="3clF46">
                              <property role="TrG5h" value="dl" />
                              <node concept="3uibUv" id="3KdzVirh2Pw" role="1tU5fm">
                                <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3KdzVirh2Px" role="3clF47">
                              <node concept="3clFbF" id="3KdzVirh2Py" role="3cqZAp">
                                <node concept="2OqwBi" id="3KdzVirh2Pz" role="3clFbG">
                                  <node concept="2OqwBi" id="3KdzVirh2P$" role="2Oq$k0">
                                    <node concept="37vLTw" id="3KdzVirh2P_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3KdzVirh2Pv" resolve="dl" />
                                    </node>
                                    <node concept="2OwXpG" id="3KdzVirh2PA" role="2OqNvi">
                                      <ref role="2Oxat5" node="65vkPOiCZ8k" resolve="role" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3KdzVirh2PB" role="2OqNvi">
                                    <ref role="37wK5l" node="3jefwWMZ5VM" resolve="isDependency" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3KdzVirh2PC" role="2Ghqu4">
                            <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KdzVirh2PD" role="3cqZAp">
              <node concept="3SKdUq" id="3KdzVirh2PE" role="3SKWNk">
                <property role="3SKdUp" value="if there's any dependency with loop to itself, and role of each element of this path isDependency, then it's dependency cycle" />
              </node>
            </node>
            <node concept="3cpWs8" id="3KdzVirk8Be" role="3cqZAp">
              <node concept="3cpWsn" id="3KdzVirk8Bf" role="3cpWs9">
                <property role="TrG5h" value="cycles" />
                <node concept="A3Dl8" id="3KdzVirk8AM" role="1tU5fm">
                  <node concept="3uibUv" id="3KdzVirk8AP" role="A3Ik2">
                    <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3KdzVirk8Bg" role="33vP2m">
                  <node concept="37vLTw" id="3KdzVirk8Bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KdzVirh2OJ" resolve="moduleDeps" />
                  </node>
                  <node concept="3goQfb" id="3KdzVirk8Bi" role="2OqNvi">
                    <node concept="1bVj0M" id="3KdzVirk8Bj" role="23t8la">
                      <node concept="3clFbS" id="3KdzVirk8Bk" role="1bW5cS">
                        <node concept="3clFbF" id="3KdzVirk8Bl" role="3cqZAp">
                          <node concept="2OqwBi" id="3KdzVirk8Bm" role="3clFbG">
                            <node concept="37vLTw" id="3KdzVirk8Bn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KdzVirh2Pk" resolve="cb" />
                            </node>
                            <node concept="liA8E" id="3KdzVirk8Bo" role="2OqNvi">
                              <ref role="37wK5l" node="3KdzVirfAma" resolve="cyclePaths" />
                              <node concept="37vLTw" id="3KdzVirk8Bp" role="37wK5m">
                                <ref role="3cqZAo" node="3KdzVirk8Bq" resolve="dep" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3KdzVirk8Bq" role="1bW2Oz">
                        <property role="TrG5h" value="dep" />
                        <node concept="2jxLKc" id="3KdzVirk8Br" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KdzVirh2PF" role="3cqZAp">
              <node concept="3clFbS" id="3KdzVirh2PG" role="3clFbx">
                <node concept="3clFbF" id="3KdzVirh2PH" role="3cqZAp">
                  <node concept="2OqwBi" id="3KdzVirh2PI" role="3clFbG">
                    <node concept="37vLTw" id="3KdzVirh2PJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KdzVirh2Pc" resolve="n" />
                    </node>
                    <node concept="liA8E" id="3KdzVirh2PK" role="2OqNvi">
                      <ref role="37wK5l" node="Qjxfu1vRet" resolve="setCycles" />
                      <node concept="37vLTw" id="3KdzVirkqjB" role="37wK5m">
                        <ref role="3cqZAo" node="3KdzVirk8Bf" resolve="cycles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KdzVirh2PL" role="3cqZAp">
                  <node concept="2OqwBi" id="3KdzVirh2PM" role="3clFbG">
                    <node concept="37vLTw" id="3KdzVirh2PN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KdzVirh2Pc" resolve="n" />
                    </node>
                    <node concept="liA8E" id="3KdzVirh2PO" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.addTreeMessage(jetbrains.mps.ide.ui.tree.TreeMessage):void" resolve="addTreeMessage" />
                      <node concept="37vLTw" id="3KdzVirhR3$" role="37wK5m">
                        <ref role="3cqZAo" node="3KdzVirhNcP" resolve="HAS_CYCLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3KdzVirkaru" role="3clFbw">
                <node concept="37vLTw" id="3KdzVirkade" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KdzVirk8Bf" resolve="cycles" />
                </node>
                <node concept="3GX2aA" id="3KdzVirkb8r" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3KdzVirhc5C" role="3cqZAp">
              <node concept="2OqwBi" id="3KdzVirhcHx" role="3clFbG">
                <node concept="37vLTw" id="3KdzVirhc5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KdzVirh2wC" resolve="root" />
                </node>
                <node concept="liA8E" id="3KdzVirheUx" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="3KdzVirheWF" role="37wK5m">
                    <ref role="3cqZAo" node="3KdzVirh2Pc" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KdzVirh2Qg" role="3cqZAp">
          <node concept="3clFbS" id="3KdzVirh2Qh" role="3clFbx">
            <node concept="3cpWs8" id="3KdzVirh2Qi" role="3cqZAp">
              <node concept="3cpWsn" id="3KdzVirh2Qj" role="3cpWs9">
                <property role="TrG5h" value="usedlanguages" />
                <node concept="3uibUv" id="3KdzVirh2Qk" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="2ShNRf" id="3KdzVirh2Ql" role="33vP2m">
                  <node concept="1pGfFk" id="3KdzVirh2Qm" role="2ShVmc">
                    <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                    <node concept="Xl_RD" id="3KdzVirh2Qn" role="37wK5m">
                      <property role="Xl_RC" value="Used Languages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KdzVirh2Qo" role="3cqZAp">
              <node concept="3cpWsn" id="3KdzVirh2Qp" role="3cpWs9">
                <property role="TrG5h" value="hasBootstrapDep" />
                <node concept="10P_77" id="3KdzVirh2Qq" role="1tU5fm" />
                <node concept="3clFbT" id="3KdzVirh2Qr" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3KdzVirh2Qs" role="3cqZAp">
              <node concept="2GrKxI" id="3KdzVirh2Qt" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="37vLTw" id="3KdzVirh2Qu" role="2GsD0m">
                <ref role="3cqZAo" node="3KdzVirh2Oe" resolve="sortedModules" />
              </node>
              <node concept="3clFbS" id="3KdzVirh2Qv" role="2LFqv$">
                <node concept="3cpWs8" id="3KdzVirh2Qw" role="3cqZAp">
                  <node concept="3cpWsn" id="3KdzVirh2Qx" role="3cpWs9">
                    <property role="TrG5h" value="usedLangDeps" />
                    <node concept="A3Dl8" id="3KdzVirh2Qy" role="1tU5fm">
                      <node concept="3uibUv" id="3KdzVirh2Qz" role="A3Ik2">
                        <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KdzVirh2Q$" role="33vP2m">
                      <node concept="37vLTw" id="3KdzVirhS4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KdzVirh4tg" resolve="allDependencies" />
                      </node>
                      <node concept="3zZkjj" id="3KdzVirh2QA" role="2OqNvi">
                        <node concept="1bVj0M" id="3KdzVirh2QB" role="23t8la">
                          <node concept="3clFbS" id="3KdzVirh2QC" role="1bW5cS">
                            <node concept="3clFbF" id="3KdzVirh2QD" role="3cqZAp">
                              <node concept="1Wc70l" id="3KdzVirh2QE" role="3clFbG">
                                <node concept="2OqwBi" id="3KdzVirh2QF" role="3uHU7w">
                                  <node concept="2OqwBi" id="3KdzVirh2QG" role="2Oq$k0">
                                    <node concept="37vLTw" id="3KdzVirh2QH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3KdzVirh2QP" resolve="it" />
                                    </node>
                                    <node concept="2OwXpG" id="3KdzVirh2QI" role="2OqNvi">
                                      <ref role="2Oxat5" node="65vkPOiCZ8k" resolve="role" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3KdzVirh2QJ" role="2OqNvi">
                                    <ref role="37wK5l" node="3jefwWMZ5UI" resolve="isUsedLanguage" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="3KdzVirh2QK" role="3uHU7B">
                                  <node concept="2OqwBi" id="3KdzVirh2QL" role="3uHU7B">
                                    <node concept="37vLTw" id="3KdzVirh2QM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3KdzVirh2QP" resolve="it" />
                                    </node>
                                    <node concept="2OwXpG" id="3KdzVirh2QN" role="2OqNvi">
                                      <ref role="2Oxat5" node="65vkPOiCZ8n" resolve="module" />
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="3KdzVirh2QO" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="3KdzVirh2Qt" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3KdzVirh2QP" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3KdzVirh2QQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KdzVirh2QR" role="3cqZAp">
                  <node concept="3clFbS" id="3KdzVirh2QS" role="3clFbx">
                    <node concept="3N13vt" id="3KdzVirh2QT" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3KdzVirh2QU" role="3clFbw">
                    <node concept="37vLTw" id="3KdzVirh2QV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KdzVirh2Qx" resolve="usedLangDeps" />
                    </node>
                    <node concept="1v1jN8" id="3KdzVirh2QW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3KdzVirh2QX" role="3cqZAp">
                  <node concept="3cpWsn" id="3KdzVirh2QY" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3uibUv" id="3KdzVirh2QZ" role="1tU5fm">
                      <ref role="3uigEE" node="3YtP95zXIo3" resolve="ModuleDependencyNode" />
                    </node>
                    <node concept="2ShNRf" id="3KdzVirh2R0" role="33vP2m">
                      <node concept="1pGfFk" id="3KdzVirh2R1" role="2ShVmc">
                        <ref role="37wK5l" node="1tGIPqPKo7Z" resolve="ModuleDependencyNode" />
                        <node concept="2GrUjf" id="3KdzVirh2R2" role="37wK5m">
                          <ref role="2Gs0qQ" node="3KdzVirh2Qt" resolve="module" />
                        </node>
                        <node concept="37vLTw" id="3KdzVirh2R3" role="37wK5m">
                          <ref role="3cqZAo" node="3KdzVirh2Qx" resolve="usedLangDeps" />
                        </node>
                        <node concept="3clFbT" id="3KdzVirh2R4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7deq$1uHA5y" role="3cqZAp">
                  <node concept="2OqwBi" id="7deq$1uHAkr" role="3clFbG">
                    <node concept="37vLTw" id="7deq$1uHA5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KdzVirh2QY" resolve="n" />
                    </node>
                    <node concept="liA8E" id="7deq$1uHCJU" role="2OqNvi">
                      <ref role="37wK5l" node="7deq$1uHcZj" resolve="updateIcon" />
                      <node concept="2OqwBi" id="7deq$1uHDDe" role="37wK5m">
                        <node concept="37vLTw" id="7deq$1uHDkH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YtP95zXLeP" resolve="myModule" />
                        </node>
                        <node concept="liA8E" id="7deq$1uHDYn" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3KdzVirh2R5" role="3cqZAp">
                  <node concept="3cpWsn" id="3KdzVirh2R6" role="3cpWs9">
                    <property role="TrG5h" value="cb" />
                    <node concept="3uibUv" id="3KdzVirh2R7" role="1tU5fm">
                      <ref role="3uigEE" node="3KdzVirfuIV" resolve="CycleBuilder" />
                    </node>
                    <node concept="2ShNRf" id="3KdzVirh2R8" role="33vP2m">
                      <node concept="1pGfFk" id="3KdzVirh2R9" role="2ShVmc">
                        <ref role="37wK5l" node="3KdzVirfw9C" resolve="CycleBuilder" />
                        <node concept="2ShNRf" id="3KdzVirh2Ra" role="37wK5m">
                          <node concept="YeOm9" id="3KdzVirh2Rb" role="2ShVmc">
                            <node concept="1Y3b0j" id="3KdzVirh2Rc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="3KdzVirh2Rd" role="1B3o_S" />
                              <node concept="3clFb_" id="3KdzVirh2Re" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="met" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="3KdzVirh2Rf" role="1B3o_S" />
                                <node concept="10P_77" id="3KdzVirh2Rg" role="3clF45" />
                                <node concept="37vLTG" id="3KdzVirh2Rh" role="3clF46">
                                  <property role="TrG5h" value="dl" />
                                  <node concept="3uibUv" id="3KdzVirh2Ri" role="1tU5fm">
                                    <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3KdzVirh2Rj" role="3clF47">
                                  <node concept="3clFbF" id="3KdzVirh2Rk" role="3cqZAp">
                                    <node concept="2OqwBi" id="3KdzVirh2Rl" role="3clFbG">
                                      <node concept="2OqwBi" id="3KdzVirh2Rm" role="2Oq$k0">
                                        <node concept="37vLTw" id="3KdzVirh2Rn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3KdzVirh2Rh" resolve="dl" />
                                        </node>
                                        <node concept="2OwXpG" id="3KdzVirh2Ro" role="2OqNvi">
                                          <ref role="2Oxat5" node="65vkPOiCZ8k" resolve="role" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3KdzVirh2Rp" role="2OqNvi">
                                        <ref role="37wK5l" node="3jefwWMZ5UI" resolve="isUsedLanguage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3KdzVirh2Rq" role="2Ghqu4">
                                <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3KdzVirktH9" role="3cqZAp">
                  <node concept="3cpWsn" id="3KdzVirktHa" role="3cpWs9">
                    <property role="TrG5h" value="cycles" />
                    <node concept="A3Dl8" id="3KdzVirktGN" role="1tU5fm">
                      <node concept="3uibUv" id="3KdzVirktGQ" role="A3Ik2">
                        <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KdzVirktHb" role="33vP2m">
                      <node concept="37vLTw" id="3KdzVirktHc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KdzVirh2Qx" resolve="usedLangDeps" />
                      </node>
                      <node concept="3goQfb" id="3KdzVirktHd" role="2OqNvi">
                        <node concept="1bVj0M" id="3KdzVirktHe" role="23t8la">
                          <node concept="3clFbS" id="3KdzVirktHf" role="1bW5cS">
                            <node concept="3clFbF" id="3KdzVirktHg" role="3cqZAp">
                              <node concept="2OqwBi" id="3KdzVirktHh" role="3clFbG">
                                <node concept="37vLTw" id="3KdzVirktHi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KdzVirh2R6" resolve="cb" />
                                </node>
                                <node concept="liA8E" id="3KdzVirktHj" role="2OqNvi">
                                  <ref role="37wK5l" node="3KdzVirfAma" resolve="cyclePaths" />
                                  <node concept="37vLTw" id="3KdzVirktHk" role="37wK5m">
                                    <ref role="3cqZAo" node="3KdzVirktHl" resolve="dep" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3KdzVirktHl" role="1bW2Oz">
                            <property role="TrG5h" value="dep" />
                            <node concept="2jxLKc" id="3KdzVirktHm" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KdzVirh2Rr" role="3cqZAp">
                  <node concept="3clFbS" id="3KdzVirh2Rs" role="3clFbx">
                    <node concept="3clFbF" id="3KdzVirh2Rt" role="3cqZAp">
                      <node concept="37vLTI" id="3KdzVirh2Ru" role="3clFbG">
                        <node concept="3clFbT" id="3KdzVirh2Rv" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3KdzVirh2Rw" role="37vLTJ">
                          <ref role="3cqZAo" node="3KdzVirh2Qp" resolve="hasBootstrapDep" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KdzVirh2Rx" role="3cqZAp">
                      <node concept="2OqwBi" id="3KdzVirh2Ry" role="3clFbG">
                        <node concept="37vLTw" id="3KdzVirh2Rz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KdzVirh2QY" resolve="n" />
                        </node>
                        <node concept="liA8E" id="3KdzVirh2R$" role="2OqNvi">
                          <ref role="37wK5l" node="Qjxfu1vRet" resolve="setCycles" />
                          <node concept="37vLTw" id="3KdzVirkvyR" role="37wK5m">
                            <ref role="3cqZAo" node="3KdzVirktHa" resolve="cycles" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KdzVirh2R_" role="3cqZAp">
                      <node concept="2OqwBi" id="3KdzVirh2RA" role="3clFbG">
                        <node concept="37vLTw" id="3KdzVirh2RB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KdzVirh2QY" resolve="n" />
                        </node>
                        <node concept="liA8E" id="3KdzVirh2RC" role="2OqNvi">
                          <ref role="37wK5l" to="7e8u:~MPSTreeNode.addTreeMessage(jetbrains.mps.ide.ui.tree.TreeMessage):void" resolve="addTreeMessage" />
                          <node concept="37vLTw" id="3KdzVirhR8c" role="37wK5m">
                            <ref role="3cqZAo" node="3KdzVirhOor" resolve="BOOTSTRAP_DEPENDENCY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KdzVirkuOn" role="3clFbw">
                    <node concept="37vLTw" id="3KdzVirkuDb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KdzVirktHa" resolve="cycles" />
                    </node>
                    <node concept="3GX2aA" id="3KdzVirkvxA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="3KdzVirh2RR" role="3cqZAp">
                  <node concept="2OqwBi" id="3KdzVirh2RS" role="3clFbG">
                    <node concept="37vLTw" id="3KdzVirh2RT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KdzVirh2Qj" resolve="usedlanguages" />
                    </node>
                    <node concept="liA8E" id="3KdzVirh2RU" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="3KdzVirh2RV" role="37wK5m">
                        <ref role="3cqZAo" node="3KdzVirh2QY" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KdzVirh2RW" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="3KdzVirh2RX" role="3clFbx">
                <node concept="3clFbF" id="3KdzVirh2RY" role="3cqZAp">
                  <node concept="2OqwBi" id="3KdzVirh2RZ" role="3clFbG">
                    <node concept="37vLTw" id="3KdzVirh2S0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KdzVirh2Qj" resolve="usedlanguages" />
                    </node>
                    <node concept="liA8E" id="3KdzVirh2S1" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.addTreeMessage(jetbrains.mps.ide.ui.tree.TreeMessage):void" resolve="addTreeMessage" />
                      <node concept="37vLTw" id="3KdzVirhRbU" role="37wK5m">
                        <ref role="3cqZAo" node="3KdzVirhOor" resolve="BOOTSTRAP_DEPENDENCY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3KdzVirh2S2" role="3clFbw">
                <ref role="3cqZAo" node="3KdzVirh2Qp" resolve="hasBootstrapDep" />
              </node>
            </node>
            <node concept="3clFbJ" id="3KdzVirh2S3" role="3cqZAp">
              <node concept="3clFbS" id="3KdzVirh2S4" role="3clFbx">
                <node concept="3clFbF" id="3KdzVirhZzW" role="3cqZAp">
                  <node concept="2OqwBi" id="3KdzVirhZGT" role="3clFbG">
                    <node concept="37vLTw" id="3KdzVirhZzV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KdzVirh2wC" resolve="root" />
                    </node>
                    <node concept="liA8E" id="3KdzViri1oW" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="3KdzViri1rw" role="37wK5m">
                        <ref role="3cqZAo" node="3KdzVirh2Qj" resolve="usedlanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3KdzVirh2S8" role="3clFbw">
                <node concept="3cmrfG" id="3KdzVirh2S9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3KdzVirh2Sa" role="3uHU7B">
                  <node concept="37vLTw" id="3KdzVirh2Sb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KdzVirh2Qj" resolve="usedlanguages" />
                  </node>
                  <node concept="liA8E" id="3KdzVirh2Sc" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3KdzVirhXok" role="3clFbw">
            <ref role="37wK5l" node="5VaNJtFGeKx" resolve="isShowUsedLanguage" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KdzVirh1bY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2HP68CXWGz3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2HP68CXWGz4" role="1B3o_S" />
      <node concept="3uibUv" id="1F70I3uJVM7" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="2HP68CXWGz6" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2HP68CXWX$o" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2HP68CXWGz8" role="3clF47">
        <node concept="3clFbF" id="1F70I3uKdh8" role="3cqZAp">
          <node concept="2YIFZM" id="3qzvyg2VtXM" role="3clFbG">
            <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
            <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...):com.intellij.openapi.actionSystem.DefaultActionGroup" resolve="groupFromActions" />
            <node concept="3$FdUm" id="2Fydl1Eeg$O" role="37wK5m">
              <ref role="3$FpRE" to="tprs:2Fydl1EdN_l" resolve="ShowDependenciesInViewer" />
            </node>
            <node concept="3$FdUm" id="3KdzVirj9MN" role="37wK5m">
              <ref role="3$FpRE" to="tprs:4K0u7uB3viW" resolve="AnalyzeModuleDependencies" />
            </node>
            <node concept="3$FdUm" id="3qzvyg2VtXN" role="37wK5m">
              <ref role="3$FpRE" to="tprs:hGANgqU" resolve="ModuleProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2HP68CXWGzR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3qzvyg2VtUP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3qzvyg2VtUQ" role="1B3o_S" />
      <node concept="3uibUv" id="3qzvyg2VtUR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3qzvyg2VtUS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3qzvyg2VtUT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3qzvyg2VtUU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3qzvyg2VtUV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3qzvyg2VtUW" role="3clF47">
        <node concept="3clFbJ" id="7deq$1uHWr_" role="3cqZAp">
          <node concept="3clFbS" id="7deq$1uHWrB" role="3clFbx">
            <node concept="3cpWs6" id="7deq$1uHYGo" role="3cqZAp">
              <node concept="10Nm6u" id="7deq$1uHZ0c" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7deq$1uIbZi" role="3clFbw">
            <node concept="2ZW3vV" id="7deq$1uIbZk" role="3fr31v">
              <node concept="3uibUv" id="7deq$1uIbZl" role="2ZW6by">
                <ref role="3uigEE" node="3YtP95zXIo3" resolve="ModuleDependencyNode" />
              </node>
              <node concept="1rXfSq" id="7deq$1uIbZm" role="2ZW6bz">
                <ref role="37wK5l" to="7e8u:~MPSTree.getCurrentNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getCurrentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3qzvyg2VtXl" role="3cqZAp">
          <node concept="3cpWsn" id="3qzvyg2VtXm" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="3qzvyg2VtXn" role="1tU5fm">
              <ref role="3uigEE" node="3YtP95zXIo3" resolve="ModuleDependencyNode" />
            </node>
            <node concept="10QFUN" id="7deq$1uIgOA" role="33vP2m">
              <node concept="3uibUv" id="7deq$1uIh$r" role="10QFUM">
                <ref role="3uigEE" node="3YtP95zXIo3" resolve="ModuleDependencyNode" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz8lx" role="10QFUP">
                <ref role="37wK5l" to="7e8u:~MPSTree.getCurrentNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getCurrentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FNI8ZlsyGB" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="1FNI8ZlsyGC" role="3clFbx">
            <node concept="3cpWs6" id="1FNI8ZlsyGM" role="3cqZAp">
              <node concept="37vLTw" id="7deq$1uIiR4" role="3cqZAk">
                <ref role="3cqZAo" node="3qzvyg2VtXm" resolve="current" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FNI8ZlsyGG" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm$OP" role="2Oq$k0">
              <ref role="3cqZAo" node="3qzvyg2VtUS" resolve="id" />
            </node>
            <node concept="liA8E" id="1FNI8ZlsyGK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1FNI8ZlsyGP" role="37wK5m">
                <node concept="10M0yZ" id="1FNI8ZlsyGL" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
                </node>
                <node concept="liA8E" id="1FNI8ZlsyGT" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qzvyg2VtXu" role="3cqZAp">
          <node concept="2OqwBi" id="3qzvyg2VtXv" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmNH0" role="2Oq$k0">
              <ref role="3cqZAo" node="3qzvyg2VtUS" resolve="id" />
            </node>
            <node concept="liA8E" id="3qzvyg2VtXx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="3qzvyg2VtXy" role="37wK5m">
                <node concept="10M0yZ" id="3qzvyg2VtXz" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
                </node>
                <node concept="liA8E" id="3qzvyg2VtX$" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3qzvyg2VtX_" role="3clFbx">
            <node concept="3cpWs6" id="tudvW8QFiR" role="3cqZAp">
              <node concept="2OqwBi" id="7deq$1uI0Au" role="3cqZAk">
                <node concept="2OqwBi" id="7deq$1uHZDx" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsZ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qzvyg2VtXm" resolve="current" />
                  </node>
                  <node concept="liA8E" id="tudvW8PENm" role="2OqNvi">
                    <ref role="37wK5l" node="6TI6RSrpMqO" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="7deq$1uI1L8" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                  <node concept="2OqwBi" id="7deq$1uI4oN" role="37wK5m">
                    <node concept="37vLTw" id="7deq$1uI3gb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YtP95zXLeP" resolve="myModule" />
                    </node>
                    <node concept="liA8E" id="7deq$1uI5zb" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PZcUJwN6I_" role="3cqZAp">
          <node concept="10Nm6u" id="3qzvyg2VtUY" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYbT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2HP68CXWGD6">
    <property role="TrG5h" value="DependencyTreeNode" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="6Hf3JtD50km" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <node concept="3Tm6S6" id="6Hf3JtD50kn" role="1B3o_S" />
      <node concept="3uibUv" id="6Hf3JtD50kq" role="1tU5fm">
        <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
      </node>
    </node>
    <node concept="312cEg" id="5CsY6KdL7h4" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="5CsY6KdL7h5" role="1B3o_S" />
      <node concept="3uibUv" id="5CsY6KdM77B" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="6Hf3JtD50kA" role="jymVt">
      <node concept="37vLTG" id="5CsY6KdL1ba" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5CsY6KdM7sg" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Hf3JtD50kB" role="1B3o_S" />
      <node concept="3clFbS" id="6Hf3JtD50kJ" role="3clF47">
        <node concept="XkiVB" id="6Hf3JtD50kK" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~MPSTreeNode.&lt;init&gt;(java.lang.Object)" resolve="MPSTreeNode" />
          <node concept="37vLTw" id="2BHiRxgmv3L" role="37wK5m">
            <ref role="3cqZAo" node="6Hf3JtD50kD" resolve="link" />
          </node>
        </node>
        <node concept="3clFbF" id="6Hf3JtD50kN" role="3cqZAp">
          <node concept="37vLTI" id="6Hf3JtD50kO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7An" role="37vLTx">
              <ref role="3cqZAo" node="6Hf3JtD50kD" resolve="link" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuF52" role="37vLTJ">
              <ref role="3cqZAo" node="6Hf3JtD50km" resolve="myLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CsY6KdL7h8" role="3cqZAp">
          <node concept="37vLTI" id="5CsY6KdL7ha" role="3clFbG">
            <node concept="37vLTw" id="5CsY6KdLd4z" role="37vLTJ">
              <ref role="3cqZAo" node="5CsY6KdL7h4" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="5CsY6KdL7hi" role="37vLTx">
              <ref role="3cqZAo" node="5CsY6KdL1ba" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hf3JtD50kV" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbQ7" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
            <node concept="2YIFZM" id="6Hf3JtD50kX" role="37wK5m">
              <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
              <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.module.SModule):javax.swing.Icon" resolve="getIconFor" />
              <node concept="1rXfSq" id="4hiugqyAR29" role="37wK5m">
                <ref role="37wK5l" node="2HP68CXWGDf" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$a$9Y876LF" role="3cqZAp">
          <node concept="3cpWsn" id="5$a$9Y876LG" role="3cpWs9">
            <property role="TrG5h" value="linktype" />
            <node concept="3K4zz7" id="5$a$9Y876LT" role="33vP2m">
              <node concept="3clFbC" id="5$a$9Y876LP" role="3K4Cdx">
                <node concept="2OqwBi" id="5$a$9Y876LK" role="3uHU7B">
                  <node concept="2OwXpG" id="5$a$9Y876LO" role="2OqNvi">
                    <ref role="2Oxat5" node="65vkPOiCZ8q" resolve="linktype" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6nl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Hf3JtD50kD" resolve="link" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5$a$9Y876LS" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5$a$9Y876LY" role="3K4GZi">
                <node concept="Xl_RD" id="5$a$9Y876LZ" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/i&gt; " />
                </node>
                <node concept="3cpWs3" id="69Nk_7Zq5CT" role="3uHU7B">
                  <node concept="2OqwBi" id="5$a$9Y876M0" role="3uHU7w">
                    <node concept="2OqwBi" id="5$a$9Y876M1" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgheif" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Hf3JtD50kD" resolve="link" />
                      </node>
                      <node concept="2OwXpG" id="5$a$9Y876M3" role="2OqNvi">
                        <ref role="2Oxat5" node="65vkPOiCZ8q" resolve="linktype" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5$a$9Y876M4" role="2OqNvi">
                      <ref role="37wK5l" node="3pZ6JG2c$vh" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="69Nk_7Zq5CW" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;i&gt;" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5$a$9Y876LX" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="17QB3L" id="5$a$9Y876LH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6Hf3JtD50kZ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8MW" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="3cpWs3" id="6Hf3JtD50l1" role="37wK5m">
              <node concept="2OqwBi" id="75gf1bhG9dp" role="3uHU7w">
                <node concept="liA8E" id="75gf1bhG9dq" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
                <node concept="2OqwBi" id="75gf1bhG9dr" role="2Oq$k0">
                  <node concept="2OwXpG" id="75gf1bhG9ds" role="2OqNvi">
                    <ref role="2Oxat5" node="65vkPOiCZ8n" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8Cm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Hf3JtD50kD" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="69Nk_7Zq5CY" role="3uHU7B">
                <node concept="2OwXpG" id="69Nk_7Zq5D2" role="2OqNvi">
                  <ref role="2Oxat5" node="65vkPOiCZ8q" resolve="linktype" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmkki" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hf3JtD50kD" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hf3JtD50l6" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzffm" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
            <node concept="3cpWs3" id="6Hf3JtD50l8" role="37wK5m">
              <node concept="3cpWs3" id="6Hf3JtD50l9" role="3uHU7B">
                <node concept="2OqwBi" id="75gf1bhG9dD" role="3uHU7w">
                  <node concept="liA8E" id="75gf1bhG9dE" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                  <node concept="2OqwBi" id="75gf1bhG9dF" role="2Oq$k0">
                    <node concept="2OwXpG" id="75gf1bhG9dG" role="2OqNvi">
                      <ref role="2Oxat5" node="65vkPOiCZ8n" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmuY5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Hf3JtD50kD" resolve="link" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="2htM_wHYoRF" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyW7" role="3uHU7w">
                    <ref role="3cqZAo" node="5$a$9Y876LG" resolve="linktype" />
                  </node>
                  <node concept="Xl_RD" id="6Hf3JtD50ld" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;html&gt;" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6Hf3JtD50lk" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/html&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Hf3JtD50kD" role="3clF46">
        <property role="TrG5h" value="link" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6Hf3JtD50ll" role="1tU5fm">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Hf3JtD50kC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6Hf3JtD50kr" role="jymVt">
      <property role="TrG5h" value="getLink" />
      <node concept="3clFbS" id="6Hf3JtD50ku" role="3clF47">
        <node concept="3clFbF" id="6Hf3JtD50kw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujPI" role="3clFbG">
            <ref role="3cqZAo" node="6Hf3JtD50km" resolve="myLink" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Hf3JtD50kv" role="3clF45">
        <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
      </node>
      <node concept="3Tm1VV" id="6Hf3JtD50kt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2HP68CXWGDf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2HP68CXWGDi" role="3clF47">
        <node concept="3clFbF" id="2htM_wHYnpW" role="3cqZAp">
          <node concept="2OqwBi" id="7yrEqDbJQPM" role="3clFbG">
            <node concept="2OqwBi" id="7yrEqDbJXT0" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuwBc" role="2Oq$k0">
                <ref role="3cqZAo" node="6Hf3JtD50km" resolve="myLink" />
              </node>
              <node concept="2OwXpG" id="2htM_wHYnq2" role="2OqNvi">
                <ref role="2Oxat5" node="65vkPOiCZ8n" resolve="module" />
              </node>
            </node>
            <node concept="liA8E" id="7yrEqDbJRaR" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
              <node concept="2YIFZM" id="7yrEqDbJYM6" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="7yrEqDbJYM7" role="37wK5m">
                  <ref role="3cqZAo" node="5CsY6KdL7h4" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2HP68CXWGDh" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="2HP68CXWGDg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7cMANkukC8M" role="jymVt">
      <property role="TrG5h" value="setDepLeaf" />
      <node concept="3cqZAl" id="7cMANkukC8N" role="3clF45" />
      <node concept="3clFbS" id="7cMANkukC8P" role="3clF47">
        <node concept="3cpWs8" id="69Nk_7Zq5D3" role="3cqZAp">
          <node concept="3cpWsn" id="69Nk_7Zq5D4" role="3cpWs9">
            <property role="TrG5h" value="linktype" />
            <node concept="17QB3L" id="69Nk_7Zq5D5" role="1tU5fm" />
            <node concept="3K4zz7" id="69Nk_7Zq5D6" role="33vP2m">
              <node concept="3clFbC" id="69Nk_7Zq5D8" role="3K4Cdx">
                <node concept="10Nm6u" id="69Nk_7Zq5D9" role="3uHU7w" />
                <node concept="2OqwBi" id="69Nk_7Zq5Da" role="3uHU7B">
                  <node concept="2OwXpG" id="69Nk_7Zq5Dc" role="2OqNvi">
                    <ref role="2Oxat5" node="65vkPOiCZ8q" resolve="linktype" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuhiX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Hf3JtD50km" resolve="myLink" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="69Nk_7Zq5Dd" role="3K4GZi">
                <node concept="Xl_RD" id="69Nk_7Zq5De" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/i&gt; " />
                </node>
                <node concept="3cpWs3" id="69Nk_7Zq5Df" role="3uHU7B">
                  <node concept="2OqwBi" id="69Nk_7Zq5Dh" role="3uHU7w">
                    <node concept="2OqwBi" id="69Nk_7Zq5Di" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeudb1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Hf3JtD50km" resolve="myLink" />
                      </node>
                      <node concept="2OwXpG" id="69Nk_7Zq5Dk" role="2OqNvi">
                        <ref role="2Oxat5" node="65vkPOiCZ8q" resolve="linktype" />
                      </node>
                    </node>
                    <node concept="liA8E" id="69Nk_7Zq5Dl" role="2OqNvi">
                      <ref role="37wK5l" node="3pZ6JG2c$vh" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="69Nk_7Zq5Dg" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;i&gt;" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="69Nk_7Zq5D7" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cMANkukC9J" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk6l" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
            <node concept="3cpWs3" id="7cMANkukC9L" role="37wK5m">
              <node concept="3cpWs3" id="7cMANkukC9M" role="3uHU7B">
                <node concept="2OqwBi" id="75gf1bhG9cg" role="3uHU7w">
                  <node concept="liA8E" id="75gf1bhG9ch" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                  <node concept="2OqwBi" id="75gf1bhG9ci" role="2Oq$k0">
                    <node concept="2OwXpG" id="75gf1bhG9cj" role="2OqNvi">
                      <ref role="2Oxat5" node="65vkPOiCZ8n" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuw_2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Hf3JtD50km" resolve="myLink" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7cMANkukC9N" role="3uHU7B">
                  <node concept="3cpWs3" id="7cMANkukC9O" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTrjj" role="3uHU7w">
                      <ref role="3cqZAo" node="69Nk_7Zq5D4" resolve="linktype" />
                    </node>
                    <node concept="Xl_RD" id="7cMANkukC9R" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;html&gt;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7cMANkukC9T" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;b&gt;" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7cMANkukC9Z" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/b&gt;&lt;/html&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cMANkukC8O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5ZjmYHJbkq0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ZjmYHJbkq1" role="1B3o_S" />
      <node concept="3clFbS" id="5ZjmYHJbkq3" role="3clF47">
        <node concept="3clFbF" id="5ZjmYHJbkq4" role="3cqZAp">
          <node concept="2OqwBi" id="5ZjmYHJbkq5" role="3clFbG">
            <node concept="2YIFZM" id="5ZjmYHJbkq6" role="2Oq$k0">
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
              <node concept="37vLTw" id="5CsY6KdM9e4" role="37wK5m">
                <ref role="3cqZAo" node="5CsY6KdL7h4" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="5ZjmYHJbkq8" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.selectModule(org.jetbrains.mps.openapi.module.SModule,boolean):void" resolve="selectModule" />
              <node concept="1rXfSq" id="4hiugqyzhiH" role="37wK5m">
                <ref role="37wK5l" node="2HP68CXWGDf" resolve="getModule" />
              </node>
              <node concept="3clFbT" id="5ZjmYHJbkqa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5ZjmYHJbkq2" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_RVm5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2HP68CXWGD7" role="1B3o_S" />
    <node concept="3uibUv" id="2HP68CXWZmd" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="3YtP95zXIo3">
    <property role="TrG5h" value="ModuleDependencyNode" />
    <node concept="3Tm1VV" id="3YtP95zXIo4" role="1B3o_S" />
    <node concept="3uibUv" id="3YtP95zXJ02" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="312cEg" id="7aBUyauZVGo" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="3Tm6S6" id="7aBUyauZVGp" role="1B3o_S" />
      <node concept="10P_77" id="7aBUyauZY6T" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Qjxfu1vRep" role="jymVt">
      <property role="TrG5h" value="myCycles" />
      <node concept="A3Dl8" id="3KdzVirkfiT" role="1tU5fm">
        <node concept="3uibUv" id="3KdzVirkfF5" role="A3Ik2">
          <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Qjxfu1vReq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1tGIPqPLrjq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1tGIPqPLo1t" role="1B3o_S" />
      <node concept="3uibUv" id="7yrEqDbJthC" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="1tGIPqPLwYA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsUsedLang" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1tGIPqPLvpT" role="1B3o_S" />
      <node concept="10P_77" id="1tGIPqPLwY$" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1tGIPqPKo7Z" role="jymVt">
      <node concept="3cqZAl" id="1tGIPqPKo81" role="3clF45" />
      <node concept="3clFbS" id="1tGIPqPKo83" role="3clF47">
        <node concept="3SKdUt" id="1tGIPqPLiV4" role="3cqZAp">
          <node concept="3SKdUq" id="1tGIPqPLiV7" role="3SKWNk">
            <property role="3SKdUp" value="module serves as dependency target (dependencies are captured with relations sequence)" />
          </node>
        </node>
        <node concept="XkiVB" id="1tGIPqPLQPy" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~MPSTreeNode.&lt;init&gt;(java.lang.Object)" resolve="MPSTreeNode" />
          <node concept="2OqwBi" id="1tGIPqPLRsE" role="37wK5m">
            <node concept="37vLTw" id="1tGIPqPLR2l" role="2Oq$k0">
              <ref role="3cqZAo" node="1tGIPqPKqb_" resolve="relations" />
            </node>
            <node concept="ANE8D" id="1tGIPqPLSSs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1tGIPqPLtjc" role="3cqZAp">
          <node concept="37vLTI" id="1tGIPqPLtkq" role="3clFbG">
            <node concept="37vLTw" id="1tGIPqPLtmW" role="37vLTx">
              <ref role="3cqZAo" node="1tGIPqPKq98" resolve="module" />
            </node>
            <node concept="37vLTw" id="1tGIPqPLtjb" role="37vLTJ">
              <ref role="3cqZAo" node="1tGIPqPLrjq" resolve="myModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tGIPqPLz5g" role="3cqZAp">
          <node concept="37vLTI" id="1tGIPqPLzhD" role="3clFbG">
            <node concept="37vLTw" id="1tGIPqPLztx" role="37vLTx">
              <ref role="3cqZAo" node="1tGIPqPKqpH" resolve="isUsedLanguage" />
            </node>
            <node concept="37vLTw" id="1tGIPqPLz5f" role="37vLTJ">
              <ref role="3cqZAo" node="1tGIPqPLwYA" resolve="myIsUsedLang" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tGIPqPLzIi" role="3cqZAp">
          <node concept="1rXfSq" id="1tGIPqPLzIj" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
            <node concept="2OqwBi" id="1tGIPqPLzIk" role="37wK5m">
              <node concept="37vLTw" id="1tGIPqPL$oJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1tGIPqPKq98" resolve="module" />
              </node>
              <node concept="liA8E" id="1tGIPqPLzIo" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tGIPqPLzIP" role="3cqZAp">
          <node concept="1rXfSq" id="1tGIPqPLzIQ" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="2OqwBi" id="1tGIPqPL_N6" role="37wK5m">
              <node concept="37vLTw" id="1tGIPqPL_N7" role="2Oq$k0">
                <ref role="3cqZAo" node="1tGIPqPKq98" resolve="module" />
              </node>
              <node concept="liA8E" id="1tGIPqPL_N8" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tGIPqPKq98" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7yrEqDbJoe7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1tGIPqPKqb_" role="3clF46">
        <property role="TrG5h" value="relations" />
        <node concept="A3Dl8" id="1tGIPqPKqi0" role="1tU5fm">
          <node concept="3uibUv" id="1tGIPqPKqou" role="A3Ik2">
            <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tGIPqPKqpH" role="3clF46">
        <property role="TrG5h" value="isUsedLanguage" />
        <node concept="10P_77" id="1tGIPqPKqvX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7deq$1uHcZj" role="jymVt">
      <property role="TrG5h" value="updateIcon" />
      <node concept="3cqZAl" id="7deq$1uHcZl" role="3clF45" />
      <node concept="3clFbS" id="7deq$1uHcZn" role="3clF47">
        <node concept="3cpWs8" id="7deq$1uHk_C" role="3cqZAp">
          <node concept="3cpWsn" id="7deq$1uHk_D" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7deq$1uHk_A" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7deq$1uHk_E" role="33vP2m">
              <node concept="37vLTw" id="7deq$1uHk_F" role="2Oq$k0">
                <ref role="3cqZAo" node="1tGIPqPLrjq" resolve="myModule" />
              </node>
              <node concept="liA8E" id="7deq$1uHk_G" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                <node concept="37vLTw" id="7deq$1uHk_H" role="37wK5m">
                  <ref role="3cqZAo" node="7deq$1uHiTZ" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7deq$1uHkLr" role="3cqZAp">
          <node concept="3clFbS" id="7deq$1uHkLt" role="3clFbx">
            <node concept="3clFbF" id="7deq$1uHkWo" role="3cqZAp">
              <node concept="1rXfSq" id="7deq$1uHkWm" role="3clFbG">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                <node concept="10M0yZ" id="7deq$1uHl2y" role="37wK5m">
                  <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                  <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7deq$1uHkQk" role="3clFbw">
            <node concept="10Nm6u" id="7deq$1uHkRR" role="3uHU7w" />
            <node concept="37vLTw" id="7deq$1uHkOu" role="3uHU7B">
              <ref role="3cqZAo" node="7deq$1uHk_D" resolve="m" />
            </node>
          </node>
          <node concept="9aQIb" id="7deq$1uHl4w" role="9aQIa">
            <node concept="3clFbS" id="7deq$1uHl4x" role="9aQI4">
              <node concept="3clFbF" id="7deq$1uHl9C" role="3cqZAp">
                <node concept="1rXfSq" id="7deq$1uHl9B" role="3clFbG">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="2YIFZM" id="7deq$1uHlg6" role="37wK5m">
                    <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                    <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.module.SModule):javax.swing.Icon" resolve="getIconFor" />
                    <node concept="37vLTw" id="7deq$1uHuob" role="37wK5m">
                      <ref role="3cqZAo" node="7deq$1uHk_D" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7deq$1uHiTZ" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7deq$1uHiTY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6TI6RSrpMqO" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="7deq$1uHuwx" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="6TI6RSrpMqR" role="1B3o_S" />
      <node concept="3clFbS" id="6TI6RSrpMqS" role="3clF47">
        <node concept="3cpWs6" id="7deq$1uHw_e" role="3cqZAp">
          <node concept="37vLTw" id="7deq$1uHxnG" role="3cqZAk">
            <ref role="3cqZAo" node="1tGIPqPLrjq" resolve="myModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6TI6RSqXJL7" role="jymVt">
      <property role="TrG5h" value="getCapturedDependencies" />
      <node concept="A3Dl8" id="1tGIPqPLU9A" role="3clF45">
        <node concept="3uibUv" id="1tGIPqPLWvx" role="A3Ik2">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
      <node concept="3clFbS" id="6TI6RSqXJLb" role="3clF47">
        <node concept="3cpWs6" id="6TI6RSqYYMK" role="3cqZAp">
          <node concept="10QFUN" id="6TI6RSqZpdK" role="3cqZAk">
            <node concept="A3Dl8" id="1tGIPqPLYP_" role="10QFUM">
              <node concept="3uibUv" id="1tGIPqPM0ZU" role="A3Ik2">
                <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
              </node>
            </node>
            <node concept="1rXfSq" id="6TI6RSqZ4fI" role="10QFUP">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1tGIPqPMxOb" role="lGtFl">
        <node concept="TZ5HA" id="1tGIPqPMxPr" role="TZ5H$">
          <node concept="1dT_AC" id="1tGIPqPMxPs" role="1dT_Ay">
            <property role="1dT_AB" value="Module associated with this node might be target of few dependencies of the initial module." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5dWvMyuy2We" role="jymVt">
      <property role="TrG5h" value="isUsedLanguage" />
      <node concept="10P_77" id="5dWvMyuy2Wi" role="3clF45" />
      <node concept="3Tm1VV" id="5dWvMyuy2Wg" role="1B3o_S" />
      <node concept="3clFbS" id="5dWvMyuy2Wh" role="3clF47">
        <node concept="3clFbF" id="1tGIPqPLyYc" role="3cqZAp">
          <node concept="37vLTw" id="1tGIPqPLyYb" role="3clFbG">
            <ref role="3cqZAo" node="1tGIPqPLwYA" resolve="myIsUsedLang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qjxfu1vRet" role="jymVt">
      <property role="TrG5h" value="setCycles" />
      <node concept="37vLTG" id="3KdzVirkekV" role="3clF46">
        <property role="TrG5h" value="cycles" />
        <node concept="A3Dl8" id="3KdzVirkekT" role="1tU5fm">
          <node concept="3uibUv" id="3KdzVirkffg" role="A3Ik2">
            <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Qjxfu1vReu" role="3clF45" />
      <node concept="3clFbS" id="Qjxfu1vRew" role="3clF47">
        <node concept="3clFbF" id="Qjxfu1vRex" role="3cqZAp">
          <node concept="37vLTI" id="Qjxfu1vRez" role="3clFbG">
            <node concept="37vLTw" id="3KdzVirkgzl" role="37vLTx">
              <ref role="3cqZAo" node="3KdzVirkekV" resolve="cycles" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuF8i" role="37vLTJ">
              <ref role="3cqZAo" node="Qjxfu1vRep" resolve="myCycles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1FNI8ZlszpC" role="jymVt">
      <property role="TrG5h" value="isCyclic" />
      <node concept="10P_77" id="1FNI8ZlszpG" role="3clF45" />
      <node concept="3Tm1VV" id="1FNI8ZlszpE" role="1B3o_S" />
      <node concept="3clFbS" id="1FNI8ZlszpF" role="3clF47">
        <node concept="3clFbF" id="1FNI8ZlszpH" role="3cqZAp">
          <node concept="2OqwBi" id="3KdzVirkgMc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVZ_" role="2Oq$k0">
              <ref role="3cqZAo" node="Qjxfu1vRep" resolve="myCycles" />
            </node>
            <node concept="3GX2aA" id="3KdzVirkhyJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15H8LO1IkQ9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="15H8LO1IkQa" role="1B3o_S" />
      <node concept="10P_77" id="15H8LO1IkQc" role="3clF45" />
      <node concept="3clFbS" id="15H8LO1IkQg" role="3clF47">
        <node concept="3cpWs6" id="15H8LO1Iw4g" role="3cqZAp">
          <node concept="3fqX7Q" id="aVgL3GZ43o" role="3cqZAk">
            <node concept="1rXfSq" id="aVgL3GZ43q" role="3fr31v">
              <ref role="37wK5l" node="1FNI8ZlszpC" resolve="isCyclic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15H8LO1IkQh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1RQ_ZJVlrcA" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <node concept="3cqZAl" id="1RQ_ZJVlrcB" role="3clF45" />
      <node concept="3Tmbuc" id="1FsmsQoR4IV" role="1B3o_S" />
      <node concept="3clFbS" id="1RQ_ZJVlrcD" role="3clF47">
        <node concept="3cpWs8" id="5CsY6KdLlcb" role="3cqZAp">
          <node concept="3cpWsn" id="5CsY6KdLlcc" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="5CsY6KdLlcd" role="1tU5fm">
              <ref role="3uigEE" node="2HP68CXWGxl" resolve="DependencyTree" />
            </node>
            <node concept="10QFUN" id="5CsY6KdLmwr" role="33vP2m">
              <node concept="3uibUv" id="5CsY6KdLmXm" role="10QFUM">
                <ref role="3uigEE" node="2HP68CXWGxl" resolve="DependencyTree" />
              </node>
              <node concept="1rXfSq" id="5CsY6KdLlCM" role="10QFUP">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3KdzVirkxb8" role="3cqZAp">
          <node concept="2GrKxI" id="3KdzVirkxba" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="60mUW1j0KXX" role="2GsD0m">
            <node concept="37vLTw" id="3KdzVirkxio" role="2Oq$k0">
              <ref role="3cqZAo" node="Qjxfu1vRep" resolve="myCycles" />
            </node>
            <node concept="1VAtEI" id="60mUW1j0MJX" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3KdzVirkxbe" role="2LFqv$">
            <node concept="3cpWs8" id="aVgL3GZlUQ" role="3cqZAp">
              <node concept="3cpWsn" id="aVgL3GZlUR" role="3cpWs9">
                <property role="TrG5h" value="itr" />
                <node concept="uOF1S" id="aVgL3GZlUC" role="1tU5fm">
                  <node concept="3uibUv" id="aVgL3GZlUF" role="uOL27">
                    <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aVgL3GZlUS" role="33vP2m">
                  <node concept="2OqwBi" id="aVgL3GZlUT" role="2Oq$k0">
                    <node concept="2GrUjf" id="aVgL3GZlUU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3KdzVirkxba" resolve="c" />
                    </node>
                    <node concept="liA8E" id="aVgL3GZlUV" role="2OqNvi">
                      <ref role="37wK5l" node="65vkPOiPKQB" resolve="elements" />
                    </node>
                  </node>
                  <node concept="uNJiE" id="aVgL3GZlUW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="aVgL3GZnzd" role="3cqZAp">
              <node concept="3SKdUq" id="aVgL3GZnDN" role="3SKWNk">
                <property role="3SKdUp" value="skip first path element, which is always the one from my getCapturedDependencies()" />
              </node>
            </node>
            <node concept="3clFbF" id="aVgL3GZg2T" role="3cqZAp">
              <node concept="2OqwBi" id="aVgL3GZm7R" role="3clFbG">
                <node concept="37vLTw" id="aVgL3GZlUX" role="2Oq$k0">
                  <ref role="3cqZAo" node="aVgL3GZlUR" resolve="itr" />
                </node>
                <node concept="v1n4t" id="aVgL3GZmvR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="aVgL3GZmKX" role="3cqZAp">
              <node concept="3cpWsn" id="aVgL3GZmKY" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="aVgL3GZmKZ" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="Xjq3P" id="aVgL3GZmUC" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="aVgL3GZn45" role="3cqZAp">
              <node concept="3clFbS" id="aVgL3GZn47" role="2LFqv$">
                <node concept="3cpWs8" id="aVgL3GZ$_M" role="3cqZAp">
                  <node concept="3cpWsn" id="aVgL3GZ$_N" role="3cpWs9">
                    <property role="TrG5h" value="dtn" />
                    <node concept="3uibUv" id="aVgL3GZ$$W" role="1tU5fm">
                      <ref role="3uigEE" node="2HP68CXWGD6" resolve="DependencyTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="aVgL3GZ$_O" role="33vP2m">
                      <node concept="1pGfFk" id="aVgL3GZ$_P" role="2ShVmc">
                        <ref role="37wK5l" node="6Hf3JtD50kA" resolve="DependencyTreeNode" />
                        <node concept="2OqwBi" id="5CsY6KdLone" role="37wK5m">
                          <node concept="37vLTw" id="5CsY6KdLnuh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CsY6KdLlcc" resolve="tree" />
                          </node>
                          <node concept="liA8E" id="5CsY6KdLu99" role="2OqNvi">
                            <ref role="37wK5l" node="5mho9GASLDQ" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="aVgL3GZ$_Q" role="37wK5m">
                          <node concept="37vLTw" id="aVgL3GZ$_R" role="2Oq$k0">
                            <ref role="3cqZAo" node="aVgL3GZlUR" resolve="itr" />
                          </node>
                          <node concept="v1n4t" id="aVgL3GZ$_S" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aVgL3GZnGY" role="3cqZAp">
                  <node concept="2OqwBi" id="aVgL3GZnO9" role="3clFbG">
                    <node concept="37vLTw" id="aVgL3GZnGX" role="2Oq$k0">
                      <ref role="3cqZAo" node="aVgL3GZmKY" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="aVgL3GZpr3" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="aVgL3GZ$_T" role="37wK5m">
                        <ref role="3cqZAo" node="aVgL3GZ$_N" resolve="dtn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aVgL3GZ_3H" role="3cqZAp">
                  <node concept="37vLTI" id="aVgL3GZ_gj" role="3clFbG">
                    <node concept="37vLTw" id="aVgL3GZ_gO" role="37vLTx">
                      <ref role="3cqZAo" node="aVgL3GZ$_N" resolve="dtn" />
                    </node>
                    <node concept="37vLTw" id="aVgL3GZ_3G" role="37vLTJ">
                      <ref role="3cqZAo" node="aVgL3GZmKY" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="aVgL3GZncr" role="2$JKZa">
                <node concept="37vLTw" id="aVgL3GZnae" role="2Oq$k0">
                  <ref role="3cqZAo" node="aVgL3GZlUR" resolve="itr" />
                </node>
                <node concept="v0PNk" id="aVgL3GZnoN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tgjq1Jn67V" role="3cqZAp">
          <node concept="37vLTI" id="7Tgjq1Jno3_" role="3clFbG">
            <node concept="3clFbT" id="7Tgjq1Jno3C" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukjN" role="37vLTJ">
              <ref role="3cqZAo" node="7aBUyauZVGo" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U$Pn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aBUyauZVGh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7aBUyauZVGi" role="1B3o_S" />
      <node concept="10P_77" id="7aBUyauZVGj" role="3clF45" />
      <node concept="3clFbS" id="7aBUyauZVGk" role="3clF47">
        <node concept="3clFbF" id="7aBUyauZY6U" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuu0e" role="3clFbG">
            <ref role="3cqZAo" node="7aBUyauZVGo" resolve="myInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U$Pp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3qzvyg2VtV3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3qzvyg2VtV4" role="1B3o_S" />
      <node concept="3cqZAl" id="3qzvyg2VtV5" role="3clF45" />
      <node concept="3clFbS" id="3qzvyg2VtV6" role="3clF47">
        <node concept="3cpWs8" id="7deq$1uHGAE" role="3cqZAp">
          <node concept="3cpWsn" id="7deq$1uHGAF" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="7deq$1uHGAD" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="7deq$1uHGAG" role="33vP2m">
              <ref role="37wK5l" node="7deq$1uFcue" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7deq$1uHGUx" role="3cqZAp">
          <node concept="3cpWsn" id="7deq$1uHGUy" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="7deq$1uHGUz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="7deq$1uHH0Y" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7deq$1uHH3J" role="37wK5m">
                <ref role="3cqZAo" node="7deq$1uHGAF" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7deq$1uHOmH" role="3cqZAp">
          <node concept="3cpWsn" id="7deq$1uHOmI" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7deq$1uHOmJ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3K4zz7" id="7deq$1uHPTv" role="33vP2m">
              <node concept="10Nm6u" id="7deq$1uHPVC" role="3K4E3e" />
              <node concept="3clFbC" id="7deq$1uHPq2" role="3K4Cdx">
                <node concept="10Nm6u" id="7deq$1uHPEb" role="3uHU7w" />
                <node concept="37vLTw" id="7deq$1uHPp6" role="3uHU7B">
                  <ref role="3cqZAo" node="7deq$1uHGUy" resolve="r" />
                </node>
              </node>
              <node concept="2OqwBi" id="6TqiyXNcCnn" role="3K4GZi">
                <node concept="2ShNRf" id="6TqiyXNcCJf" role="2Oq$k0">
                  <node concept="1pGfFk" id="6TqiyXNcKzZ" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                    <node concept="37vLTw" id="6TqiyXNcKBc" role="37wK5m">
                      <ref role="3cqZAo" node="7deq$1uHGUy" resolve="r" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6TqiyXNcCwR" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                  <node concept="1bVj0M" id="6TqiyXNcC_o" role="37wK5m">
                    <node concept="3clFbS" id="6TqiyXNcC_p" role="1bW5cS">
                      <node concept="3clFbF" id="6TqiyXNcKK9" role="3cqZAp">
                        <node concept="2OqwBi" id="6TqiyXNcL90" role="3clFbG">
                          <node concept="37vLTw" id="6TqiyXNcL3C" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tGIPqPLrjq" resolve="myModule" />
                          </node>
                          <node concept="liA8E" id="6TqiyXNcLiJ" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                            <node concept="37vLTw" id="6TqiyXNd3TT" role="37wK5m">
                              <ref role="3cqZAo" node="7deq$1uHGUy" resolve="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7deq$1uHHbx" role="3cqZAp">
          <node concept="3clFbS" id="7deq$1uHHbz" role="3clFbx">
            <node concept="3cpWs6" id="7deq$1uHJ__" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7deq$1uHJkR" role="3clFbw">
            <node concept="37vLTw" id="7deq$1uHQoe" role="3uHU7B">
              <ref role="3cqZAo" node="7deq$1uHOmI" resolve="m" />
            </node>
            <node concept="10Nm6u" id="7deq$1uHJnY" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="3qzvyg2VtV9" role="3cqZAp">
          <node concept="2OqwBi" id="3qzvyg2VtVa" role="3clFbG">
            <node concept="2YIFZM" id="3qzvyg2VtVb" role="2Oq$k0">
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
              <node concept="37vLTw" id="7deq$1uHGAH" role="37wK5m">
                <ref role="3cqZAo" node="7deq$1uHGAF" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="3qzvyg2VtVi" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.selectModule(org.jetbrains.mps.openapi.module.SModule,boolean):void" resolve="selectModule" />
              <node concept="37vLTw" id="7deq$1uHQMz" role="37wK5m">
                <ref role="3cqZAo" node="7deq$1uHOmI" resolve="m" />
              </node>
              <node concept="3clFbT" id="3qzvyg2VtVk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U$Po" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7deq$1uFcue" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="7deq$1uFgcO" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7deq$1uFeLo" role="1B3o_S" />
      <node concept="3clFbS" id="7deq$1uFcui" role="3clF47">
        <node concept="3cpWs6" id="7deq$1uFloP" role="3cqZAp">
          <node concept="3K4zz7" id="7deq$1uFw7e" role="3cqZAk">
            <node concept="2OqwBi" id="7deq$1uFCT$" role="3K4GZi">
              <node concept="1eOMI4" id="7deq$1uF$Gi" role="2Oq$k0">
                <node concept="10QFUN" id="7deq$1uF$Gf" role="1eOMHV">
                  <node concept="3uibUv" id="7deq$1uFAl_" role="10QFUM">
                    <ref role="3uigEE" node="2HP68CXWGxl" resolve="DependencyTree" />
                  </node>
                  <node concept="1rXfSq" id="7deq$1uFyBV" role="10QFUP">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7deq$1uFJ0B" role="2OqNvi">
                <ref role="37wK5l" node="5mho9GASLDQ" resolve="getProject" />
              </node>
            </node>
            <node concept="10Nm6u" id="7deq$1uFxnJ" role="3K4E3e" />
            <node concept="3clFbC" id="7deq$1uFun9" role="3K4Cdx">
              <node concept="10Nm6u" id="7deq$1uFvf2" role="3uHU7w" />
              <node concept="1rXfSq" id="7deq$1uFqzR" role="3uHU7B">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AnAlNI7xQZ">
    <property role="TrG5h" value="DependencyPathTree" />
    <node concept="3uibUv" id="3H5bdBlUvjx" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="3Tm1VV" id="AnAlNI7xR0" role="1B3o_S" />
    <node concept="3uibUv" id="AnAlNI7xWW" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="312cEg" id="AnAlNI7zWb" role="jymVt">
      <property role="TrG5h" value="myAllDependencies" />
      <node concept="3Tm6S6" id="AnAlNI7zWc" role="1B3o_S" />
      <node concept="_YKpA" id="AnAlNI7zWs" role="1tU5fm">
        <node concept="3uibUv" id="6TI6RSrdNqB" role="_ZDj9">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="AnAlNI7zWy" role="33vP2m">
        <node concept="Tc6Ow" id="AnAlNI7zWz" role="2ShVmc">
          <node concept="3uibUv" id="6TI6RSrdQ2C" role="HW$YZ">
            <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ZjmYHJbrd6" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5CsY6KdMjFj" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="5ZjmYHJbrd7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="AnAlNI7xR1" role="jymVt">
      <node concept="37vLTG" id="5ZjmYHJbrda" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5CsY6KdMjuK" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="AnAlNI7xR2" role="3clF45" />
      <node concept="3Tm1VV" id="AnAlNI7xR3" role="1B3o_S" />
      <node concept="3clFbS" id="AnAlNI7xR4" role="3clF47">
        <node concept="3clFbF" id="5ZjmYHJbrde" role="3cqZAp">
          <node concept="37vLTI" id="5ZjmYHJbrdg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8uf" role="37vLTx">
              <ref role="3cqZAo" node="5ZjmYHJbrda" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyUR" role="37vLTJ">
              <ref role="3cqZAo" node="5ZjmYHJbrd6" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sr61xfuWGR" role="3cqZAp">
          <node concept="2OqwBi" id="5Sr61xfuY2x" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz5BP" role="2Oq$k0">
              <ref role="37wK5l" to="dxuu:~JTree.getSelectionModel():javax.swing.tree.TreeSelectionModel" resolve="getSelectionModel" />
            </node>
            <node concept="liA8E" id="5Sr61xfuY2_" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreeSelectionModel.setSelectionMode(int):void" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="5Sr61xfuY2A" role="37wK5m">
                <ref role="1PxDUh" to="rgfa:~TreeSelectionModel" resolve="TreeSelectionModel" />
                <ref role="3cqZAo" to="rgfa:~TreeSelectionModel.SINGLE_TREE_SELECTION" resolve="SINGLE_TREE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AnAlNI7zW7" role="jymVt">
      <property role="TrG5h" value="resetDependencies" />
      <node concept="3cqZAl" id="AnAlNI7zW8" role="3clF45" />
      <node concept="3Tm1VV" id="AnAlNI7zW9" role="1B3o_S" />
      <node concept="3clFbS" id="AnAlNI7zWa" role="3clF47">
        <node concept="3clFbF" id="AnAlNI7zWF" role="3cqZAp">
          <node concept="2OqwBi" id="AnAlNI7zWH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu4N" role="2Oq$k0">
              <ref role="3cqZAo" node="AnAlNI7zWb" resolve="myAllDependencies" />
            </node>
            <node concept="2Kehj3" id="AnAlNI7zWL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6TI6RSrckpj" role="jymVt">
      <property role="TrG5h" value="revealDependencies" />
      <node concept="3cqZAl" id="6TI6RSrckpl" role="3clF45" />
      <node concept="3Tm1VV" id="6TI6RSrckpm" role="1B3o_S" />
      <node concept="3clFbS" id="6TI6RSrckpn" role="3clF47">
        <node concept="3clFbF" id="6TI6RSrdQJi" role="3cqZAp">
          <node concept="2OqwBi" id="6TI6RSrdR56" role="3clFbG">
            <node concept="37vLTw" id="6TI6RSrdQJh" role="2Oq$k0">
              <ref role="3cqZAo" node="AnAlNI7zWb" resolve="myAllDependencies" />
            </node>
            <node concept="X8dFx" id="1tGIPqPMM8v" role="2OqNvi">
              <node concept="37vLTw" id="1tGIPqPMM8x" role="25WWJ7">
                <ref role="3cqZAo" node="6TI6RSrcK3L" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TI6RSrcK3L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="A3Dl8" id="1tGIPqPML05" role="1tU5fm">
          <node concept="3uibUv" id="1tGIPqPMLwK" role="A3Ik2">
            <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZjmYHJ8vov" role="jymVt">
      <property role="TrG5h" value="buildTree" />
      <node concept="3cqZAl" id="6TI6RSre3yW" role="3clF45" />
      <node concept="37vLTG" id="1qzOzPIJwLd" role="3clF46">
        <property role="TrG5h" value="depNode" />
        <node concept="3uibUv" id="6TI6RSrdwk3" role="1tU5fm">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6TI6RSrdE2x" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3rvAFt" id="6TI6RSrdGb0" role="1tU5fm">
          <node concept="2pR195" id="6TI6RSrdGb1" role="3rvQeY">
            <ref role="3uigEE" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
          </node>
          <node concept="3uibUv" id="6TI6RSrdGb2" role="3rvSg0">
            <ref role="3uigEE" node="3ExW2NMDIcz" resolve="DependencyPathTree.LinkFrom" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ZjmYHJ8voz" role="1B3o_S" />
      <node concept="3clFbS" id="5ZjmYHJ8voy" role="3clF47">
        <node concept="3cpWs8" id="5ZjmYHJ8vof" role="3cqZAp">
          <node concept="3cpWsn" id="5ZjmYHJ8vog" role="3cpWs9">
            <property role="TrG5h" value="dependencyPath" />
            <node concept="_YKpA" id="6TI6RSrfPbD" role="1tU5fm">
              <node concept="3uibUv" id="6TI6RSrfPbF" role="_ZDj9">
                <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="5ZjmYHJ8vol" role="33vP2m">
              <node concept="2Jqq0_" id="5ZjmYHJ8vom" role="2ShVmc">
                <node concept="3uibUv" id="6TI6RSreC1Z" role="HW$YZ">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6TI6RSrgE2x" role="3cqZAp">
          <node concept="3SKdUq" id="6TI6RSrgE3T" role="3SKWNk">
            <property role="3SKdUp" value="unwind up to source of depdendency path, effectively reversing it, top (source of dep) -&gt; bottom (target of dep)" />
          </node>
        </node>
        <node concept="2$JKZl" id="6TI6RSrfHRy" role="3cqZAp">
          <node concept="3clFbS" id="6TI6RSrfHR$" role="2LFqv$">
            <node concept="3clFbF" id="6TI6RSrecm_" role="3cqZAp">
              <node concept="2OqwBi" id="6TI6RSreeP5" role="3clFbG">
                <node concept="37vLTw" id="6TI6RSrecm$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZjmYHJ8vog" resolve="dependencyPath" />
                </node>
                <node concept="2Ke4WJ" id="6TI6RSrfQ7Y" role="2OqNvi">
                  <node concept="37vLTw" id="6TI6RSrfQ80" role="25WWJ7">
                    <ref role="3cqZAo" node="1qzOzPIJwLd" resolve="depNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6TI6RSrfNCr" role="3cqZAp">
              <node concept="37vLTI" id="6TI6RSrfNMe" role="3clFbG">
                <node concept="2OqwBi" id="6TI6RSrfNSA" role="37vLTx">
                  <node concept="37vLTw" id="6TI6RSrfNRq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qzOzPIJwLd" resolve="depNode" />
                  </node>
                  <node concept="liA8E" id="6TI6RSrfObx" role="2OqNvi">
                    <ref role="37wK5l" node="65vkPOiCZ9c" resolve="parent" />
                  </node>
                </node>
                <node concept="37vLTw" id="6TI6RSrfNCq" role="37vLTJ">
                  <ref role="3cqZAo" node="1qzOzPIJwLd" resolve="depNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6TI6RSrfKr2" role="2$JKZa">
            <node concept="10Nm6u" id="6TI6RSrfL1a" role="3uHU7w" />
            <node concept="37vLTw" id="6TI6RSrfK1R" role="3uHU7B">
              <ref role="3cqZAo" node="1qzOzPIJwLd" resolve="depNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hf3JtD5b$2" role="3cqZAp" />
        <node concept="3cpWs8" id="6TI6RSrfDaM" role="3cqZAp">
          <node concept="3cpWsn" id="6TI6RSrfDaN" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="6TI6RSrfDaO" role="1tU5fm">
              <ref role="3uigEE" node="3ExW2NMDIcz" resolve="DependencyPathTree.LinkFrom" />
            </node>
            <node concept="10Nm6u" id="6TI6RSrfFA4" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="6Hf3JtD50jv" role="3cqZAp">
          <node concept="3clFbS" id="6Hf3JtD50jx" role="2LFqv$">
            <node concept="3cpWs8" id="6TI6RSreGQa" role="3cqZAp">
              <node concept="3cpWsn" id="6TI6RSreGQb" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="6TI6RSreGQ5" role="1tU5fm">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
                <node concept="2OqwBi" id="6TI6RSreGQc" role="33vP2m">
                  <node concept="37vLTw" id="6TI6RSreGQd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZjmYHJ8vog" resolve="dependencyPath" />
                  </node>
                  <node concept="2Kt2Hk" id="6TI6RSreGQe" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TI6RSrfeP$" role="3cqZAp">
              <node concept="3cpWsn" id="6TI6RSrfeP_" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="2pR195" id="6TI6RSrfePv" role="1tU5fm">
                  <ref role="3uigEE" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
                </node>
                <node concept="2OqwBi" id="pmFBCUcMev" role="33vP2m">
                  <node concept="37vLTw" id="pmFBCUcLI5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TI6RSreGQb" resolve="n" />
                  </node>
                  <node concept="liA8E" id="pmFBCUcMxM" role="2OqNvi">
                    <ref role="37wK5l" node="65vkPOiL_a0" resolve="getRoleModuleKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TI6RSrfdDN" role="3cqZAp">
              <node concept="3cpWsn" id="6TI6RSrfdDO" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6TI6RSrfdDp" role="1tU5fm">
                  <ref role="3uigEE" node="3ExW2NMDIcz" resolve="DependencyPathTree.LinkFrom" />
                </node>
                <node concept="3EllGN" id="6TI6RSrfdDP" role="33vP2m">
                  <node concept="37vLTw" id="6TI6RSrfePJ" role="3ElVtu">
                    <ref role="3cqZAo" node="6TI6RSrfeP_" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="6TI6RSrfdDZ" role="3ElQJh">
                    <ref role="3cqZAo" node="6TI6RSrdE2x" resolve="visited" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6TI6RSrfefB" role="3cqZAp">
              <node concept="3clFbS" id="6TI6RSrfefE" role="3clFbx">
                <node concept="3SKdUt" id="6$qoHtvCgRM" role="3cqZAp">
                  <node concept="3SKdUq" id="6$qoHtvCgS6" role="3SKWNk">
                    <property role="3SKdUp" value="we didn't yet see that dep link anywhere, or have seen it under another branch" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6TI6RSrffOb" role="3cqZAp">
                  <node concept="3cpWsn" id="6TI6RSrffOc" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="6TI6RSrffOd" role="1tU5fm">
                      <ref role="3uigEE" node="3ExW2NMDIcz" resolve="DependencyPathTree.LinkFrom" />
                    </node>
                    <node concept="2ShNRf" id="6TI6RSrfg67" role="33vP2m">
                      <node concept="1pGfFk" id="6TI6RSrfhce" role="2ShVmc">
                        <ref role="37wK5l" node="3ExW2NMDIc_" resolve="DependencyPathTree.LinkFrom" />
                        <node concept="37vLTw" id="6TI6RSrfSVY" role="37wK5m">
                          <ref role="3cqZAo" node="6TI6RSreGQb" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="6TI6RSrfT1Z" role="37wK5m">
                          <ref role="3cqZAo" node="6TI6RSrfDaN" resolve="parent" />
                        </node>
                        <node concept="37vLTw" id="5CsY6KdLBF6" role="37wK5m">
                          <ref role="3cqZAo" node="5ZjmYHJbrd6" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6TI6RSrfht8" role="3cqZAp">
                  <node concept="37vLTI" id="6TI6RSrfi8S" role="3clFbG">
                    <node concept="37vLTw" id="6TI6RSrfia4" role="37vLTx">
                      <ref role="3cqZAo" node="6TI6RSrffOc" resolve="f" />
                    </node>
                    <node concept="3EllGN" id="6TI6RSrfhHu" role="37vLTJ">
                      <node concept="37vLTw" id="6TI6RSrfhNO" role="3ElVtu">
                        <ref role="3cqZAo" node="6TI6RSrfeP_" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="6TI6RSrfht7" role="3ElQJh">
                        <ref role="3cqZAo" node="6TI6RSrdE2x" resolve="visited" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6TI6RSrfTtq" role="3cqZAp">
                  <node concept="37vLTI" id="6TI6RSrfTw8" role="3clFbG">
                    <node concept="37vLTw" id="6TI6RSrfTwR" role="37vLTx">
                      <ref role="3cqZAo" node="6TI6RSrffOc" resolve="f" />
                    </node>
                    <node concept="37vLTw" id="6TI6RSrfTtp" role="37vLTJ">
                      <ref role="3cqZAo" node="6TI6RSrfDaN" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6$qoHtvCgvR" role="3clFbw">
                <node concept="3y3z36" id="6$qoHtvCgIa" role="3uHU7w">
                  <node concept="37vLTw" id="6$qoHtvCgLl" role="3uHU7w">
                    <ref role="3cqZAo" node="6TI6RSrfDaN" resolve="parent" />
                  </node>
                  <node concept="2OqwBi" id="6$qoHtvCgyU" role="3uHU7B">
                    <node concept="37vLTw" id="6$qoHtvCgxX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TI6RSrfdDO" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="6$qoHtvCgFn" role="2OqNvi">
                      <ref role="2Oxat5" node="3ExW2NMDK8C" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6TI6RSrfevV" role="3uHU7B">
                  <node concept="37vLTw" id="6TI6RSrfeuG" role="3uHU7B">
                    <ref role="3cqZAo" node="6TI6RSrfdDO" resolve="e" />
                  </node>
                  <node concept="10Nm6u" id="6TI6RSrfeF8" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="6TI6RSrfTxD" role="9aQIa">
                <node concept="3clFbS" id="6TI6RSrfTxE" role="9aQI4">
                  <node concept="3clFbF" id="6TI6RSrfTBn" role="3cqZAp">
                    <node concept="37vLTI" id="6TI6RSrfTLc" role="3clFbG">
                      <node concept="37vLTw" id="6TI6RSrfTLV" role="37vLTx">
                        <ref role="3cqZAo" node="6TI6RSrfdDO" resolve="e" />
                      </node>
                      <node concept="37vLTw" id="6TI6RSrfTK4" role="37vLTJ">
                        <ref role="3cqZAo" node="6TI6RSrfDaN" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Hf3JtD50jz" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTBgz" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZjmYHJ8vog" resolve="dependencyPath" />
            </node>
            <node concept="3GX2aA" id="6Hf3JtD50jB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="6$qoHtvCqc3" role="3cqZAp">
          <node concept="3clFbS" id="6$qoHtvCqc6" role="3clFbx">
            <node concept="3SKdUt" id="6$qoHtvCtii" role="3cqZAp">
              <node concept="3SKdUq" id="6$qoHtvCtiP" role="3SKWNk">
                <property role="3SKdUp" value="parent is the bottom (leaf) node, holding the module we initially selected (revealDependencies())" />
              </node>
            </node>
            <node concept="3clFbF" id="6$qoHtvCqC1" role="3cqZAp">
              <node concept="2OqwBi" id="6$qoHtvCra7" role="3clFbG">
                <node concept="2OqwBi" id="6$qoHtvCqDf" role="2Oq$k0">
                  <node concept="37vLTw" id="6$qoHtvCqC0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TI6RSrfDaN" resolve="parent" />
                  </node>
                  <node concept="2OwXpG" id="6$qoHtvCqRV" role="2OqNvi">
                    <ref role="2Oxat5" node="3ExW2NMDK8G" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="6$qoHtvCs5r" role="2OqNvi">
                  <ref role="37wK5l" node="7cMANkukC8M" resolve="setDepLeaf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6$qoHtvCqyW" role="3clFbw">
            <node concept="10Nm6u" id="6$qoHtvCqzZ" role="3uHU7w" />
            <node concept="37vLTw" id="6$qoHtvCqxu" role="3uHU7B">
              <ref role="3cqZAo" node="6TI6RSrfDaN" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AnAlNI7xWX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="AnAlNI7xWY" role="1B3o_S" />
      <node concept="3uibUv" id="AnAlNI7xWZ" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="AnAlNI7xX0" role="3clF47">
        <node concept="3cpWs8" id="AnAlNI7ChG" role="3cqZAp">
          <node concept="3cpWsn" id="AnAlNI7ChH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="AnAlNI7ChI" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="AnAlNI7ChK" role="33vP2m">
              <node concept="1pGfFk" id="AnAlNI7ChM" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="3K4zz7" id="1aKJEDUUJBz" role="37wK5m">
                  <node concept="Xl_RD" id="1aKJEDUUJBB" role="3K4E3e">
                    <property role="Xl_RC" value="No Dependencies Selected" />
                  </node>
                  <node concept="Xl_RD" id="1aKJEDUUJBC" role="3K4GZi">
                    <property role="Xl_RC" value="Found Dependencies:" />
                  </node>
                  <node concept="2OqwBi" id="1aKJEDUUJBu" role="3K4Cdx">
                    <node concept="37vLTw" id="2BHiRxeupig" role="2Oq$k0">
                      <ref role="3cqZAo" node="AnAlNI7zWb" resolve="myAllDependencies" />
                    </node>
                    <node concept="1v1jN8" id="1aKJEDUUJBy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TI6RSrdVVf" role="3cqZAp">
          <node concept="3cpWsn" id="6TI6RSrdVVg" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="3rvAFt" id="6TI6RSrdVV1" role="1tU5fm">
              <node concept="2pR195" id="6TI6RSrdVV7" role="3rvQeY">
                <ref role="3uigEE" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
              </node>
              <node concept="3uibUv" id="6TI6RSrdVV6" role="3rvSg0">
                <ref role="3uigEE" node="3ExW2NMDIcz" resolve="DependencyPathTree.LinkFrom" />
              </node>
            </node>
            <node concept="2ShNRf" id="6TI6RSrdVVh" role="33vP2m">
              <node concept="3rGOSV" id="6TI6RSrdVVi" role="2ShVmc">
                <node concept="2pR195" id="6TI6RSrdVVj" role="3rHrn6">
                  <ref role="3uigEE" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
                </node>
                <node concept="3uibUv" id="6TI6RSrdVVk" role="3rHtpV">
                  <ref role="3uigEE" node="3ExW2NMDIcz" resolve="DependencyPathTree.LinkFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6TI6RSrglyX" role="3cqZAp">
          <node concept="3SKdUq" id="6TI6RSrgmFb" role="3SKWNk">
            <property role="3SKdUp" value="merge dependency paths by role and module" />
          </node>
        </node>
        <node concept="2Gpval" id="AnAlNI7ChW" role="3cqZAp">
          <node concept="2GrKxI" id="AnAlNI7ChX" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="37vLTw" id="2BHiRxeul8e" role="2GsD0m">
            <ref role="3cqZAo" node="AnAlNI7zWb" resolve="myAllDependencies" />
          </node>
          <node concept="3clFbS" id="AnAlNI7ChZ" role="2LFqv$">
            <node concept="3clFbF" id="6TI6RSrdLy3" role="3cqZAp">
              <node concept="1rXfSq" id="6TI6RSrdLy2" role="3clFbG">
                <ref role="37wK5l" node="5ZjmYHJ8vov" resolve="buildTree" />
                <node concept="2GrUjf" id="6TI6RSrdVDM" role="37wK5m">
                  <ref role="2Gs0qQ" node="AnAlNI7ChX" resolve="dep" />
                </node>
                <node concept="37vLTw" id="6TI6RSrdVVl" role="37wK5m">
                  <ref role="3cqZAo" node="6TI6RSrdVVg" resolve="deps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6TI6RSrgpXF" role="3cqZAp">
          <node concept="3SKdUq" id="6TI6RSrgr5U" role="3SKWNk">
            <property role="3SKdUp" value="attach roots of merged paths to top node" />
          </node>
        </node>
        <node concept="2Gpval" id="6TI6RSrdYhf" role="3cqZAp">
          <node concept="2GrKxI" id="6TI6RSrdYhh" role="2Gsz3X">
            <property role="TrG5h" value="lf" />
          </node>
          <node concept="2OqwBi" id="6TI6RSre19K" role="2GsD0m">
            <node concept="37vLTw" id="6TI6RSre0NB" role="2Oq$k0">
              <ref role="3cqZAo" node="6TI6RSrdVVg" resolve="deps" />
            </node>
            <node concept="T8wYR" id="6TI6RSre3v7" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6TI6RSrdYhl" role="2LFqv$">
            <node concept="3clFbJ" id="6TI6RSrgdV0" role="3cqZAp">
              <node concept="3clFbS" id="6TI6RSrgdV1" role="3clFbx">
                <node concept="3clFbF" id="6TI6RSrgfN_" role="3cqZAp">
                  <node concept="2OqwBi" id="6TI6RSrgfVc" role="3clFbG">
                    <node concept="37vLTw" id="6TI6RSrgfN$" role="2Oq$k0">
                      <ref role="3cqZAo" node="AnAlNI7ChH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="6TI6RSrghyi" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="2OqwBi" id="6TI6RSrghBM" role="37wK5m">
                        <node concept="2GrUjf" id="6TI6RSrgh$o" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6TI6RSrdYhh" resolve="lf" />
                        </node>
                        <node concept="2OwXpG" id="6TI6RSrgil5" role="2OqNvi">
                          <ref role="2Oxat5" node="3ExW2NMDK8G" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6TI6RSrgf0_" role="3clFbw">
                <node concept="10Nm6u" id="6TI6RSrgfp9" role="3uHU7w" />
                <node concept="2OqwBi" id="6TI6RSrgdXo" role="3uHU7B">
                  <node concept="2GrUjf" id="6TI6RSrgdVU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6TI6RSrdYhh" resolve="lf" />
                  </node>
                  <node concept="2OwXpG" id="6TI6RSrgeCz" role="2OqNvi">
                    <ref role="2Oxat5" node="3ExW2NMDK8C" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44y9Yoj_1H2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzb$h" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbC" id="6TI6RSrgwPC" role="37wK5m">
              <node concept="3cmrfG" id="6TI6RSrgwSU" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6TI6RSrgu$p" role="3uHU7B">
                <node concept="37vLTw" id="6TI6RSrgu$q" role="2Oq$k0">
                  <ref role="3cqZAo" node="AnAlNI7ChH" resolve="result" />
                </node>
                <node concept="liA8E" id="6TI6RSrgu$r" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$a2Yrbcz83" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9ku" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean):void" resolve="setShowsRootHandles" />
            <node concept="3y3z36" id="6TI6RSrgzv0" role="37wK5m">
              <node concept="3cmrfG" id="6TI6RSrgzyE" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6TI6RSrgx6k" role="3uHU7B">
                <node concept="37vLTw" id="6TI6RSrgwVR" role="2Oq$k0">
                  <ref role="3cqZAo" node="AnAlNI7ChH" resolve="result" />
                </node>
                <node concept="liA8E" id="6TI6RSrgyRK" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AnAlNI7ChS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvZS" role="3cqZAk">
            <ref role="3cqZAo" node="AnAlNI7ChH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUoj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3H5bdBlUajG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3H5bdBlUajH" role="1B3o_S" />
      <node concept="3uibUv" id="1F70I3uJ2QE" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="3H5bdBlUajJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3H5bdBlUajK" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3H5bdBlUajL" role="3clF47">
        <node concept="3clFbF" id="1F70I3uJHZ4" role="3cqZAp">
          <node concept="2YIFZM" id="1J5QIiTH0b2" role="3clFbG">
            <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...):com.intellij.openapi.actionSystem.DefaultActionGroup" resolve="groupFromActions" />
            <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
            <node concept="3$FdUm" id="3WD8wJnMj1" role="37wK5m">
              <ref role="3$FpRE" to="tprs:yXzhPPCIr5" resolve="SafeDeleteModuleDependency" />
            </node>
            <node concept="3$FdUm" id="185rHHJe5lB" role="37wK5m">
              <ref role="3$FpRE" to="tprs:185rHHJdnAu" resolve="ShowInDependenciesViewer" />
            </node>
            <node concept="3$FdUm" id="1J5QIiTH0b3" role="37wK5m">
              <ref role="3$FpRE" to="tprs:hGANgqU" resolve="ModuleProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3H5bdBlUajM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3H5bdBlUvjy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3H5bdBlUvjz" role="1B3o_S" />
      <node concept="3uibUv" id="3H5bdBlUvj$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3H5bdBlUvj_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3H5bdBlUvjA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3H5bdBlUvjB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3H5bdBlUvjC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3H5bdBlUvjD" role="3clF47">
        <node concept="3cpWs8" id="3H5bdBlUv$j" role="3cqZAp">
          <node concept="3cpWsn" id="3H5bdBlUv$k" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="3H5bdBlUv$u" role="1tU5fm">
              <ref role="3uigEE" node="2HP68CXWGD6" resolve="DependencyTreeNode" />
            </node>
            <node concept="0kSF2" id="3H5bdBlUv$q" role="33vP2m">
              <node concept="3uibUv" id="3H5bdBlUv$t" role="0kSFW">
                <ref role="3uigEE" node="2HP68CXWGD6" resolve="DependencyTreeNode" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz8fj" role="0kSFX">
                <ref role="37wK5l" to="7e8u:~MPSTree.getCurrentNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getCurrentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44sVLhmXetw" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="44sVLhmXetx" role="3clFbx">
            <node concept="3cpWs6" id="44sVLhmXety" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAmI" role="3cqZAk">
                <ref role="3cqZAo" node="3H5bdBlUv$k" resolve="current" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="44sVLhmXet$" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmN_j" role="2Oq$k0">
              <ref role="3cqZAo" node="3H5bdBlUvj_" resolve="id" />
            </node>
            <node concept="liA8E" id="44sVLhmXetA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="44sVLhmXetB" role="37wK5m">
                <node concept="10M0yZ" id="44sVLhmXetC" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
                </node>
                <node concept="liA8E" id="44sVLhmXetD" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="K7luKUxnn0" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="2OqwBi" id="K7luKUxnn1" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmqi1" role="2Oq$k0">
              <ref role="3cqZAo" node="3H5bdBlUvj_" resolve="id" />
            </node>
            <node concept="liA8E" id="K7luKUxnn3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="K7luKUxnn4" role="37wK5m">
                <node concept="10M0yZ" id="K7luKUxnn5" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
                </node>
                <node concept="liA8E" id="K7luKUxnn6" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="K7luKUxnn7" role="3clFbx">
            <node concept="3cpWs6" id="K7luKUxnn8" role="3cqZAp">
              <node concept="2EnYce" id="44sVLhmXetI" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTu26" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H5bdBlUv$k" resolve="current" />
                </node>
                <node concept="liA8E" id="3H5bdBlUw7U" role="2OqNvi">
                  <ref role="37wK5l" node="2HP68CXWGDf" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K7luKUxnnD" role="3cqZAp">
          <node concept="10Nm6u" id="K7luKUxnnE" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUoi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="3ExW2NMDIcz" role="jymVt">
      <property role="TrG5h" value="LinkFrom" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="3ExW2NMDIc$" role="1B3o_S" />
      <node concept="312cEg" id="3ExW2NMDIcD" role="jymVt">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3ExW2NMDK8B" role="1tU5fm">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
      <node concept="312cEg" id="3ExW2NMDK8C" role="jymVt">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ExW2NMDK8F" role="1tU5fm">
          <ref role="3uigEE" node="3ExW2NMDIcz" resolve="DependencyPathTree.LinkFrom" />
        </node>
      </node>
      <node concept="312cEg" id="3ExW2NMDK8G" role="jymVt">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3ExW2NMDMdn" role="1tU5fm">
          <ref role="3uigEE" node="2HP68CXWGD6" resolve="DependencyTreeNode" />
        </node>
      </node>
      <node concept="3clFbW" id="3ExW2NMDIc_" role="jymVt">
        <node concept="3cqZAl" id="3ExW2NMDIcA" role="3clF45" />
        <node concept="3Tm1VV" id="3ExW2NMDIcB" role="1B3o_S" />
        <node concept="3clFbS" id="3ExW2NMDIcC" role="3clF47">
          <node concept="3clFbF" id="3ExW2NMDKAg" role="3cqZAp">
            <node concept="37vLTI" id="3ExW2NMDKAn" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm6l4" role="37vLTx">
                <ref role="3cqZAo" node="3ExW2NMDKAb" resolve="link" />
              </node>
              <node concept="2OqwBi" id="3ExW2NMDKAi" role="37vLTJ">
                <node concept="Xjq3P" id="3ExW2NMDKAh" role="2Oq$k0" />
                <node concept="2OwXpG" id="3ExW2NMDKAm" role="2OqNvi">
                  <ref role="2Oxat5" node="3ExW2NMDIcD" resolve="link" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ExW2NMDKAs" role="3cqZAp">
            <node concept="37vLTI" id="3ExW2NMDKAz" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglpPp" role="37vLTx">
                <ref role="3cqZAo" node="3ExW2NMDKAd" resolve="from" />
              </node>
              <node concept="2OqwBi" id="3ExW2NMDKAu" role="37vLTJ">
                <node concept="Xjq3P" id="3ExW2NMDKAt" role="2Oq$k0" />
                <node concept="2OwXpG" id="3ExW2NMDKAy" role="2OqNvi">
                  <ref role="2Oxat5" node="3ExW2NMDK8C" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6TI6RSrg8vr" role="3cqZAp">
            <node concept="37vLTI" id="6TI6RSrg8GW" role="3clFbG">
              <node concept="2ShNRf" id="6TI6RSrg8LB" role="37vLTx">
                <node concept="1pGfFk" id="6TI6RSrg9zR" role="2ShVmc">
                  <ref role="37wK5l" node="6Hf3JtD50kA" resolve="DependencyTreeNode" />
                  <node concept="37vLTw" id="5CsY6KdLALu" role="37wK5m">
                    <ref role="3cqZAo" node="5CsY6KdLA2v" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="6TI6RSrg9CC" role="37wK5m">
                    <ref role="3cqZAo" node="3ExW2NMDKAb" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6TI6RSrg8vq" role="37vLTJ">
                <ref role="3cqZAo" node="3ExW2NMDK8G" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6TI6RSrgai5" role="3cqZAp">
            <node concept="3clFbS" id="6TI6RSrgai8" role="3clFbx">
              <node concept="3clFbF" id="6TI6RSrgaAk" role="3cqZAp">
                <node concept="2OqwBi" id="6TI6RSrgaZZ" role="3clFbG">
                  <node concept="2OqwBi" id="6TI6RSrgaB$" role="2Oq$k0">
                    <node concept="37vLTw" id="6TI6RSrgaAj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ExW2NMDKAd" resolve="from" />
                    </node>
                    <node concept="2OwXpG" id="6TI6RSrgaIt" role="2OqNvi">
                      <ref role="2Oxat5" node="3ExW2NMDK8G" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6TI6RSrgcKM" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="37vLTw" id="6TI6RSrgcNX" role="37wK5m">
                      <ref role="3cqZAo" node="3ExW2NMDK8G" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6TI6RSrgaxa" role="3clFbw">
              <node concept="10Nm6u" id="6TI6RSrgayf" role="3uHU7w" />
              <node concept="37vLTw" id="6TI6RSrgavE" role="3uHU7B">
                <ref role="3cqZAo" node="3ExW2NMDKAd" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3ExW2NMDKAb" role="3clF46">
          <property role="TrG5h" value="link" />
          <node concept="3uibUv" id="3ExW2NMDKAc" role="1tU5fm">
            <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
          </node>
        </node>
        <node concept="37vLTG" id="3ExW2NMDKAd" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3uibUv" id="3ExW2NMDKAf" role="1tU5fm">
            <ref role="3uigEE" node="3ExW2NMDIcz" resolve="DependencyPathTree.LinkFrom" />
          </node>
        </node>
        <node concept="37vLTG" id="5CsY6KdLA2v" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5CsY6KdMjXq" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5gnR903heD8">
    <property role="TrG5h" value="ModuleDependenciesView" />
    <node concept="312cEg" id="3oy_yTlMYki" role="jymVt">
      <property role="TrG5h" value="myLeftTree" />
      <node concept="3uibUv" id="3oy_yTlMY_b" role="1tU5fm">
        <ref role="3uigEE" node="2HP68CXWGxl" resolve="DependencyTree" />
      </node>
      <node concept="3Tm6S6" id="3oy_yTlMYkj" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5gnR903heD9" role="1B3o_S" />
    <node concept="3uibUv" id="5gnR903hfFM" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="3oy_yTlMZ6E" role="jymVt">
      <property role="TrG5h" value="myRightTree" />
      <node concept="3uibUv" id="3oy_yTlMZnA" role="1tU5fm">
        <ref role="3uigEE" node="AnAlNI7xQZ" resolve="DependencyPathTree" />
      </node>
      <node concept="3Tm6S6" id="3oy_yTlMZ6F" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5gnR903heDa" role="jymVt">
      <node concept="3cqZAl" id="5gnR903heDb" role="3clF45" />
      <node concept="3Tm1VV" id="5gnR903heDc" role="1B3o_S" />
      <node concept="3clFbS" id="5gnR903heDd" role="3clF47">
        <node concept="XkiVB" id="4UfmgA1$4s8" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="4UfmgA1$4s9" role="37wK5m">
            <node concept="1pGfFk" id="4UfmgA1$4sb" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gnR903hj9e" role="3cqZAp">
          <node concept="37vLTI" id="5gnR903hj9g" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwxn" role="37vLTJ">
              <ref role="3cqZAo" node="3oy_yTlMYki" resolve="myLeftTree" />
            </node>
            <node concept="2ShNRf" id="5gnR903hj9j" role="37vLTx">
              <node concept="1pGfFk" id="5gnR903hj9k" role="2ShVmc">
                <ref role="37wK5l" node="bB3g$9WQPw" resolve="DependencyTree" />
                <node concept="37vLTw" id="2BHiRxgmyuT" role="37wK5m">
                  <ref role="3cqZAo" node="5gnR903hj96" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gnR903hj9o" role="3cqZAp">
          <node concept="37vLTI" id="5gnR903hj9q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus9L" role="37vLTJ">
              <ref role="3cqZAo" node="3oy_yTlMZ6E" resolve="myRightTree" />
            </node>
            <node concept="2ShNRf" id="5gnR903hj9t" role="37vLTx">
              <node concept="1pGfFk" id="5gnR903hj9u" role="2ShVmc">
                <ref role="37wK5l" node="AnAlNI7xR1" resolve="DependencyPathTree" />
                <node concept="37vLTw" id="2BHiRxgm7OY" role="37wK5m">
                  <ref role="3cqZAo" node="5gnR903hj96" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64YhKysRXMn" role="3cqZAp" />
        <node concept="3cpWs8" id="2zElYzLnYK8" role="3cqZAp">
          <node concept="3cpWsn" id="2zElYzLnYK9" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2zElYzLopCP" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="2YIFZM" id="2zElYzLnYKb" role="33vP2m">
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...):com.intellij.openapi.actionSystem.DefaultActionGroup" resolve="groupFromActions" />
              <node concept="2ShNRf" id="2zElYzLnZOu" role="37wK5m">
                <node concept="1pGfFk" id="2zElYzLopio" role="2ShVmc">
                  <ref role="37wK5l" to="71xd:~CloseAction.&lt;init&gt;(jetbrains.mps.ide.tools.BaseTool)" resolve="CloseAction" />
                  <node concept="37vLTw" id="2BHiRxgmP5B" role="37wK5m">
                    <ref role="3cqZAo" node="5gnR903hj9w" resolve="tool" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="27BaQbjOtpf" role="37wK5m">
                <node concept="1pGfFk" id="27BaQbjOtph" role="2ShVmc">
                  <ref role="37wK5l" node="27BaQbjOrsd" resolve="ModuleDependenciesView.MyToggleAction" />
                  <node concept="Xl_RD" id="27BaQbjOtpv" role="37wK5m">
                    <property role="Xl_RC" value="Show Runtime Dependencies" />
                  </node>
                  <node concept="10M0yZ" id="1LdipaRGtQ_" role="37wK5m">
                    <ref role="1PxDUh" to="l7us:~MPSIcons$General" resolve="MPSIcons.General" />
                    <ref role="3cqZAo" to="l7us:~MPSIcons$General.Runtime" resolve="Runtime" />
                  </node>
                  <node concept="3clFbT" id="27BaQbjOtpz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="1bVj0M" id="27BaQbjOtp_" role="37wK5m">
                    <node concept="3clFbS" id="27BaQbjOtpA" role="1bW5cS">
                      <node concept="3clFbF" id="27BaQbjOtCa" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzk7B" role="3clFbG">
                          <ref role="37wK5l" node="27BaQbjOtpD" resolve="setShowRuntime" />
                          <node concept="37vLTw" id="2BHiRxgm65a" role="37wK5m">
                            <ref role="3cqZAo" node="27BaQbjOtpB" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="27BaQbjOtpB" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="10P_77" id="27BaQbjOtpC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="27BaQbjOtCN" role="37wK5m">
                <node concept="1pGfFk" id="27BaQbjOtCO" role="2ShVmc">
                  <ref role="37wK5l" node="27BaQbjOrsd" resolve="ModuleDependenciesView.MyToggleAction" />
                  <node concept="Xl_RD" id="27BaQbjOtCP" role="37wK5m">
                    <property role="Xl_RC" value="Show Used Languages" />
                  </node>
                  <node concept="10M0yZ" id="1LdipaRGjGr" role="37wK5m">
                    <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                    <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Language" resolve="Language" />
                  </node>
                  <node concept="3clFbT" id="27BaQbjOtCR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="27BaQbjOtCS" role="37wK5m">
                    <node concept="3clFbS" id="27BaQbjOtCT" role="1bW5cS">
                      <node concept="3clFbF" id="27BaQbjOtCU" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyZ2L" role="3clFbG">
                          <ref role="37wK5l" node="27BaQbjOtCp" resolve="setShowUsedLanguages" />
                          <node concept="37vLTw" id="2BHiRxglO74" role="37wK5m">
                            <ref role="3cqZAo" node="27BaQbjOtCX" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="27BaQbjOtCX" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="10P_77" id="27BaQbjOtCY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gnR903hj9J" role="3cqZAp" />
        <node concept="3cpWs8" id="2zElYzLnYKd" role="3cqZAp">
          <node concept="3cpWsn" id="2zElYzLnYKe" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2zElYzLnYKf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="2zElYzLnYKg" role="33vP2m">
              <node concept="2OqwBi" id="2zElYzLnYKh" role="2Oq$k0">
                <node concept="2YIFZM" id="2zElYzLopiM" role="2Oq$k0">
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                </node>
                <node concept="liA8E" id="2zElYzLnYKj" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                  <node concept="10M0yZ" id="2zElYzLnYKk" role="37wK5m">
                    <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                    <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzUH" role="37wK5m">
                    <ref role="3cqZAo" node="2zElYzLnYK9" resolve="group" />
                  </node>
                  <node concept="3clFbT" id="2zElYzLnYKm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2zElYzLnYKn" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gnR903hj9L" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Ko" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3GM_nagTroD" role="37wK5m">
              <ref role="3cqZAo" node="2zElYzLnYKe" resolve="toolbar" />
            </node>
            <node concept="10M0yZ" id="5gnR903hj9Q" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zElYzLopu6" role="3cqZAp" />
        <node concept="3cpWs8" id="2zElYzLnYK2" role="3cqZAp">
          <node concept="3cpWsn" id="2zElYzLnYK3" role="3cpWs9">
            <property role="TrG5h" value="splitter" />
            <node concept="3uibUv" id="6WGXqLSg0PI" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~Splitter" resolve="Splitter" />
            </node>
            <node concept="2ShNRf" id="2zElYzLnYK6" role="33vP2m">
              <node concept="1pGfFk" id="2zElYzLnYK7" role="2ShVmc">
                <ref role="37wK5l" to="jkm4:~Splitter.&lt;init&gt;()" resolve="Splitter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YX357bjJH9" role="3cqZAp">
          <node concept="2OqwBi" id="3YX357bjJHb" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwpm" role="2Oq$k0">
              <ref role="3cqZAo" node="2zElYzLnYK3" resolve="splitter" />
            </node>
            <node concept="liA8E" id="3YX357bjJHf" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setDividerWidth(int):void" resolve="setDividerWidth" />
              <node concept="3cmrfG" id="3YX357bjJHu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gnR903hj9S" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeVq" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3GM_nagT$wj" role="37wK5m">
              <ref role="3cqZAo" node="2zElYzLnYK3" resolve="splitter" />
            </node>
            <node concept="10M0yZ" id="5gnR903hj9W" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB3g$9X9fw" role="3cqZAp">
          <node concept="2OqwBi" id="bB3g$9X9fy" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTu9v" role="2Oq$k0">
              <ref role="3cqZAo" node="2zElYzLnYK3" resolve="splitter" />
            </node>
            <node concept="liA8E" id="bB3g$9XbpW" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
              <node concept="2ShNRf" id="bB3g$9XbpX" role="37wK5m">
                <node concept="1pGfFk" id="bB3g$9XbpZ" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                  <node concept="37vLTw" id="2BHiRxeuInT" role="37wK5m">
                    <ref role="3cqZAo" node="3oy_yTlMYki" resolve="myLeftTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F8pT3LVUGD" role="3cqZAp">
          <node concept="2OqwBi" id="5F8pT3LVUGF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzml" role="2Oq$k0">
              <ref role="3cqZAo" node="2zElYzLnYK3" resolve="splitter" />
            </node>
            <node concept="liA8E" id="5F8pT3LVUGJ" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="2ShNRf" id="5F8pT3LVUGK" role="37wK5m">
                <node concept="1pGfFk" id="5F8pT3LVUGM" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                  <node concept="37vLTw" id="2BHiRxeusI8" role="37wK5m">
                    <ref role="3cqZAo" node="3oy_yTlMZ6E" resolve="myRightTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dBB26391X9" role="3cqZAp" />
        <node concept="3clFbF" id="5gnR903hja2" role="3cqZAp">
          <node concept="2OqwBi" id="5gnR903hja4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq7l" role="2Oq$k0">
              <ref role="3cqZAo" node="3oy_yTlMYki" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="5gnR903hja8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener):void" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="5gnR903hja9" role="37wK5m">
                <node concept="YeOm9" id="5gnR903hjaa" role="2ShVmc">
                  <node concept="1Y3b0j" id="5gnR903hjab" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5gnR903hjac" role="1B3o_S" />
                    <node concept="3clFb_" id="5gnR903hjad" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5gnR903hjae" role="1B3o_S" />
                      <node concept="3cqZAl" id="5gnR903hjaf" role="3clF45" />
                      <node concept="37vLTG" id="5gnR903hjag" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="5gnR903hjah" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5gnR903hjai" role="3clF47">
                        <node concept="3clFbF" id="5gnR903hjbD" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz8bP" role="3clFbG">
                            <ref role="37wK5l" node="5gnR903hja$" resolve="rebuildDependencies" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UuTF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gnR903hj9w" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="7h272464Odt" role="1tU5fm">
          <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
        </node>
      </node>
      <node concept="37vLTG" id="5gnR903hj96" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5gnR903hj97" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5gnR903hpj9" role="jymVt">
      <property role="TrG5h" value="setModules" />
      <node concept="3cqZAl" id="5gnR903hpja" role="3clF45" />
      <node concept="3Tm1VV" id="5gnR903hpjb" role="1B3o_S" />
      <node concept="3clFbS" id="5gnR903hpjc" role="3clF47">
        <node concept="3clFbF" id="5gnR903hpjn" role="3cqZAp">
          <node concept="2OqwBi" id="5gnR903hpjp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu3G" role="2Oq$k0">
              <ref role="3cqZAo" node="3oy_yTlMYki" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="5gnR903hpjt" role="2OqNvi">
              <ref role="37wK5l" node="3YtP95zXLeH" resolve="setModules" />
              <node concept="37vLTw" id="2BHiRxgliAU" role="37wK5m">
                <ref role="3cqZAo" node="5gnR903hpjd" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TkeKW9Izmy" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyJH_" role="3clFbG">
            <ref role="37wK5l" node="5gnR903hjbm" resolve="resetAll" />
          </node>
        </node>
        <node concept="3clFbF" id="74pxCYHqa5_" role="3cqZAp">
          <node concept="2OqwBi" id="74pxCYHqaZW" role="3clFbG">
            <node concept="37vLTw" id="74pxCYHqa5$" role="2Oq$k0">
              <ref role="3cqZAo" node="3oy_yTlMYki" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="74pxCYHqgl1" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.expandRoot():void" resolve="expandRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gnR903hpjd" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="6TI6RSr9kns" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5gnR903hja$" role="jymVt">
      <property role="TrG5h" value="rebuildDependencies" />
      <node concept="3cqZAl" id="5gnR903hja_" role="3clF45" />
      <node concept="3Tm1VV" id="5gnR903hjaA" role="1B3o_S" />
      <node concept="3clFbS" id="5gnR903hjaB" role="3clF47">
        <node concept="3SKdUt" id="7TkeKW9Izm_" role="3cqZAp">
          <node concept="3SKdUq" id="7TkeKW9IzmB" role="3SKWNk">
            <property role="3SKdUp" value="rebuild right tree based on selection in the left" />
          </node>
        </node>
        <node concept="3clFbF" id="5gnR903hjaD" role="3cqZAp">
          <node concept="2OqwBi" id="5gnR903hjaF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugmY" role="2Oq$k0">
              <ref role="3cqZAo" node="3oy_yTlMZ6E" resolve="myRightTree" />
            </node>
            <node concept="liA8E" id="5gnR903hjaJ" role="2OqNvi">
              <ref role="37wK5l" node="AnAlNI7zW7" resolve="resetDependencies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$ufTnEUQWv" role="3cqZAp">
          <node concept="3cpWsn" id="6$ufTnEUQWw" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="10Q1$e" id="6$ufTnEUQWx" role="1tU5fm">
              <node concept="3uibUv" id="6$ufTnEUQWy" role="10Q1$1">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="5gnR903hjaM" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeukkS" role="2Oq$k0">
                <ref role="3cqZAo" node="3oy_yTlMYki" resolve="myLeftTree" />
              </node>
              <node concept="liA8E" id="5gnR903hjaQ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6$ufTnEUQWC" role="3cqZAp">
          <node concept="3clFbS" id="6$ufTnEUQWD" role="3clFbx">
            <node concept="2Gpval" id="6$ufTnEUQWE" role="3cqZAp">
              <node concept="2GrKxI" id="6$ufTnEUQWF" role="2Gsz3X">
                <property role="TrG5h" value="path" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxiP" role="2GsD0m">
                <ref role="3cqZAo" node="6$ufTnEUQWw" resolve="paths" />
              </node>
              <node concept="3clFbS" id="6$ufTnEUQWH" role="2LFqv$">
                <node concept="3cpWs8" id="6$ufTnEUQWI" role="3cqZAp">
                  <node concept="3cpWsn" id="6$ufTnEUQWJ" role="3cpWs9">
                    <property role="TrG5h" value="o" />
                    <node concept="3uibUv" id="7TkeKW9IzmD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="6$ufTnEUQWN" role="33vP2m">
                      <node concept="2GrUjf" id="6$ufTnEUQWO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6$ufTnEUQWF" resolve="path" />
                      </node>
                      <node concept="liA8E" id="6$ufTnEUQWP" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6$ufTnEUQWQ" role="3cqZAp">
                  <node concept="1Wc70l" id="6$qoHtvDgCi" role="3clFbw">
                    <node concept="3y3z36" id="6$qoHtvDgJN" role="3uHU7w">
                      <node concept="2OqwBi" id="6$qoHtvDhc9" role="3uHU7w">
                        <node concept="37vLTw" id="6$qoHtvDgLa" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oy_yTlMYki" resolve="myLeftTree" />
                        </node>
                        <node concept="liA8E" id="6$qoHtvDmwc" role="2OqNvi">
                          <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6$qoHtvDgJ4" role="3uHU7B">
                        <ref role="3cqZAo" node="6$ufTnEUQWJ" resolve="o" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="6$ufTnEUQX$" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTrwo" role="2ZW6bz">
                        <ref role="3cqZAo" node="6$ufTnEUQWJ" resolve="o" />
                      </node>
                      <node concept="3uibUv" id="6$ufTnEUQXA" role="2ZW6by">
                        <ref role="3uigEE" node="3YtP95zXIo3" resolve="ModuleDependencyNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$ufTnEUQWR" role="3clFbx">
                    <node concept="3cpWs8" id="6$ufTnEUQWS" role="3cqZAp">
                      <node concept="3cpWsn" id="6$ufTnEUQWT" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="6$ufTnEUQWU" role="1tU5fm">
                          <ref role="3uigEE" node="3YtP95zXIo3" resolve="ModuleDependencyNode" />
                        </node>
                        <node concept="10QFUN" id="6$ufTnEUQWV" role="33vP2m">
                          <node concept="3uibUv" id="6$ufTnEUQWW" role="10QFUM">
                            <ref role="3uigEE" node="3YtP95zXIo3" resolve="ModuleDependencyNode" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTtTE" role="10QFUP">
                            <ref role="3cqZAo" node="6$ufTnEUQWJ" resolve="o" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6TI6RSrcTjq" role="3cqZAp">
                      <node concept="2OqwBi" id="6TI6RSrcU2a" role="3clFbG">
                        <node concept="37vLTw" id="6TI6RSrcTjp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oy_yTlMZ6E" resolve="myRightTree" />
                        </node>
                        <node concept="liA8E" id="6TI6RSrcZvE" role="2OqNvi">
                          <ref role="37wK5l" node="6TI6RSrckpj" resolve="revealDependencies" />
                          <node concept="2OqwBi" id="6TI6RSrcZP5" role="37wK5m">
                            <node concept="37vLTw" id="6TI6RSrcZ$2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$ufTnEUQWT" resolve="node" />
                            </node>
                            <node concept="liA8E" id="6TI6RSrd3$T" role="2OqNvi">
                              <ref role="37wK5l" node="6TI6RSqXJL7" resolve="getCapturedDependencies" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6$ufTnEUQXB" role="3clFbw">
            <node concept="10Nm6u" id="6$ufTnEUQXC" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzWB" role="3uHU7B">
              <ref role="3cqZAo" node="6$ufTnEUQWw" resolve="paths" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gnR903hjbf" role="3cqZAp">
          <node concept="2OqwBi" id="5gnR903hjbh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuAWS" role="2Oq$k0">
              <ref role="3cqZAo" node="3oy_yTlMZ6E" resolve="myRightTree" />
            </node>
            <node concept="liA8E" id="5gnR903hjbl" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lQA51452gl" role="3cqZAp">
          <node concept="2OqwBi" id="1lQA51452gn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunbV" role="2Oq$k0">
              <ref role="3cqZAo" node="3oy_yTlMZ6E" resolve="myRightTree" />
            </node>
            <node concept="liA8E" id="1lQA51452gr" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.expandAll():void" resolve="expandAll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27BaQbjOtpD" role="jymVt">
      <property role="TrG5h" value="setShowRuntime" />
      <node concept="3cqZAl" id="27BaQbjOtpE" role="3clF45" />
      <node concept="3Tm6S6" id="1FF77I4KHgF" role="1B3o_S" />
      <node concept="3clFbS" id="27BaQbjOtpG" role="3clF47">
        <node concept="3clFbF" id="27BaQbjOtCd" role="3cqZAp">
          <node concept="2OqwBi" id="27BaQbjOtCe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqQI" role="2Oq$k0">
              <ref role="3cqZAo" node="3oy_yTlMYki" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="27BaQbjOtCg" role="2OqNvi">
              <ref role="37wK5l" node="5VaNJtFGeJQ" resolve="setShowRuntime" />
              <node concept="37vLTw" id="2BHiRxgmys4" role="37wK5m">
                <ref role="3cqZAo" node="27BaQbjOtpH" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27BaQbjOtCn" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9zj" role="3clFbG">
            <ref role="37wK5l" node="5gnR903hjbm" resolve="resetAll" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27BaQbjOtpH" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="27BaQbjOtpI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="27BaQbjOtCp" role="jymVt">
      <property role="TrG5h" value="setShowUsedLanguages" />
      <node concept="3cqZAl" id="27BaQbjOtCq" role="3clF45" />
      <node concept="3Tm6S6" id="1FF77I4KHgG" role="1B3o_S" />
      <node concept="3clFbS" id="27BaQbjOtCs" role="3clF47">
        <node concept="3clFbF" id="27BaQbjOtCv" role="3cqZAp">
          <node concept="2OqwBi" id="27BaQbjOtCw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxLl" role="2Oq$k0">
              <ref role="3cqZAo" node="3oy_yTlMYki" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="27BaQbjOtCy" role="2OqNvi">
              <ref role="37wK5l" node="5VaNJtFGeK2" resolve="setShowUsedLanguage" />
              <node concept="37vLTw" id="2BHiRxgm98w" role="37wK5m">
                <ref role="3cqZAo" node="27BaQbjOtCt" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27BaQbjOtC$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Lu" role="3clFbG">
            <ref role="37wK5l" node="5gnR903hjbm" resolve="resetAll" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27BaQbjOtCt" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="27BaQbjOtCu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5gnR903hjbm" role="jymVt">
      <property role="TrG5h" value="resetAll" />
      <node concept="3cqZAl" id="5gnR903hjbn" role="3clF45" />
      <node concept="3Tm1VV" id="5gnR903hjbo" role="1B3o_S" />
      <node concept="3clFbS" id="5gnR903hjbp" role="3clF47">
        <node concept="3clFbF" id="6$ufTnEUQYc" role="3cqZAp">
          <node concept="2OqwBi" id="5gnR903hjbs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTte" role="2Oq$k0">
              <ref role="3cqZAo" node="3oy_yTlMYki" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="5gnR903hjbw" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KfhJ3ClX$8" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYup" role="3clFbG">
            <ref role="37wK5l" node="5gnR903hja$" resolve="rebuildDependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vRAM6BkNhf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3oy_yTm1d9G" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="vRAM6BkNhg" role="1B3o_S" />
      <node concept="37vLTG" id="vRAM6BkNhj" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <node concept="17QB3L" id="vRAM6BtzZo" role="1tU5fm" />
        <node concept="2AHcQZ" id="vRAM6BkNhl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vRAM6BkNhm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="vRAM6BsJ7b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="vRAM6BkNhp" role="3clF47">
        <node concept="3clFbJ" id="vRAM6Bl$VH" role="3cqZAp">
          <node concept="2OqwBi" id="vRAM6BlC8A" role="3clFbw">
            <node concept="liA8E" id="vRAM6BlEge" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="vRAM6BlK4C" role="37wK5m">
                <node concept="liA8E" id="vRAM6BlLBC" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
                <node concept="10M0yZ" id="vRAM6BlH1Z" role="2Oq$k0">
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.PLACE" resolve="PLACE" />
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vRAM6BlAs0" role="2Oq$k0">
              <ref role="3cqZAo" node="vRAM6BkNhj" resolve="dataId" />
            </node>
          </node>
          <node concept="3clFbS" id="vRAM6Bl$VJ" role="3clFbx">
            <node concept="3cpWs6" id="vRAM6BlN4e" role="3cqZAp">
              <node concept="1rXfSq" id="vRAM6BlQct" role="3cqZAk">
                <ref role="37wK5l" node="vRAM6BkRk9" resolve="getPlace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vRAM6Blzsi" role="3cqZAp" />
        <node concept="3SKdUt" id="vRAM6BlphG" role="3cqZAp">
          <node concept="3SKdUq" id="vRAM6BlqDC" role="3SKWNk">
            <property role="3SKdUp" value="not found" />
          </node>
        </node>
        <node concept="3cpWs6" id="vRAM6Bll8p" role="3cqZAp">
          <node concept="10Nm6u" id="vRAM6Bll8q" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vRAM6BkRk9" role="jymVt">
      <property role="TrG5h" value="getPlace" />
      <node concept="3uibUv" id="vRAM6Bl3$z" role="3clF45">
        <ref role="3uigEE" to="3s15:~ActionPlace" resolve="ActionPlace" />
      </node>
      <node concept="3Tm6S6" id="vRAM6BkTP$" role="1B3o_S" />
      <node concept="3clFbS" id="vRAM6BkRkc" role="3clF47">
        <node concept="3cpWs6" id="vRAM6Blj0a" role="3cqZAp">
          <node concept="Rm8GO" id="vRAM6Blj0b" role="3cqZAk">
            <ref role="1Px2BO" to="3s15:~ActionPlace" resolve="ActionPlace" />
            <ref role="Rm8GQ" to="3s15:~ActionPlace.MODULE_DEPENDENCIES" resolve="MODULE_DEPENDENCIES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27BaQbjOrsb" role="jymVt">
      <property role="TrG5h" value="MyToggleAction" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="27BaQbjOrsc" role="1B3o_S" />
      <node concept="3uibUv" id="27BaQbjOtoc" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="312cEg" id="27BaQbjOtod" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <node concept="3Tm6S6" id="27BaQbjOtoe" role="1B3o_S" />
        <node concept="10P_77" id="27BaQbjOtog" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="27BaQbjOtou" role="jymVt">
        <property role="TrG5h" value="mySetValue" />
        <node concept="3Tm6S6" id="27BaQbjOtov" role="1B3o_S" />
        <node concept="1ajhzC" id="27BaQbjOtox" role="1tU5fm">
          <node concept="3cqZAl" id="27BaQbjOtoz" role="1ajl9A" />
          <node concept="10P_77" id="27BaQbjOto$" role="1ajw0F" />
        </node>
      </node>
      <node concept="3clFbW" id="27BaQbjOrsd" role="jymVt">
        <node concept="3cqZAl" id="27BaQbjOrse" role="3clF45" />
        <node concept="3Tm1VV" id="27BaQbjOrsf" role="1B3o_S" />
        <node concept="3clFbS" id="27BaQbjOrsg" role="3clF47">
          <node concept="XkiVB" id="27BaQbjOtpp" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
            <node concept="37vLTw" id="2BHiRxghfZy" role="37wK5m">
              <ref role="3cqZAo" node="27BaQbjOtpi" resolve="title" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWmO" role="37wK5m">
              <ref role="3cqZAo" node="27BaQbjOtpi" resolve="title" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm2sr" role="37wK5m">
              <ref role="3cqZAo" node="27BaQbjOtpl" resolve="icon" />
            </node>
          </node>
          <node concept="3clFbF" id="27BaQbjOto_" role="3cqZAp">
            <node concept="37vLTI" id="27BaQbjOtoB" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgl_GT" role="37vLTx">
                <ref role="3cqZAo" node="27BaQbjOtoh" resolve="value" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuxK_" role="37vLTJ">
                <ref role="3cqZAo" node="27BaQbjOtod" resolve="myValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27BaQbjOtoG" role="3cqZAp">
            <node concept="37vLTI" id="27BaQbjOtoI" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgkWAm" role="37vLTx">
                <ref role="3cqZAo" node="27BaQbjOtoj" resolve="setValue" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuE2P" role="37vLTJ">
                <ref role="3cqZAo" node="27BaQbjOtou" resolve="mySetValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="27BaQbjOtpi" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="17QB3L" id="27BaQbjOtpk" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="27BaQbjOtpl" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="27BaQbjOtpn" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
        <node concept="37vLTG" id="27BaQbjOtoh" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10P_77" id="27BaQbjOtoi" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="27BaQbjOtoj" role="3clF46">
          <property role="TrG5h" value="setValue" />
          <node concept="1ajhzC" id="27BaQbjOtoq" role="1tU5fm">
            <node concept="3cqZAl" id="27BaQbjOtot" role="1ajl9A" />
            <node concept="10P_77" id="27BaQbjOtos" role="1ajw0F" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27BaQbjOtoM" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="27BaQbjOtoN" role="1B3o_S" />
        <node concept="3cqZAl" id="27BaQbjOtoO" role="3clF45" />
        <node concept="37vLTG" id="27BaQbjOtoP" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="27BaQbjOtoQ" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="27BaQbjOtoR" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="27BaQbjOtoS" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="27BaQbjOtoT" role="3clF47">
          <node concept="3clFbF" id="27BaQbjOtp4" role="3cqZAp">
            <node concept="2Sg_IR" id="27BaQbjOtp6" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeumOE" role="2SgG2M">
                <ref role="3cqZAo" node="27BaQbjOtou" resolve="mySetValue" />
              </node>
              <node concept="37vLTI" id="27BaQbjOtpa" role="2SgHGx">
                <node concept="37vLTw" id="2BHiRxgmKsP" role="37vLTx">
                  <ref role="3cqZAo" node="27BaQbjOtoR" resolve="b" />
                </node>
                <node concept="37vLTw" id="2BHiRxeu$BH" role="37vLTJ">
                  <ref role="3cqZAo" node="27BaQbjOtod" resolve="myValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S68c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="27BaQbjOtoU" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="27BaQbjOtoV" role="1B3o_S" />
        <node concept="10P_77" id="27BaQbjOtoW" role="3clF45" />
        <node concept="37vLTG" id="27BaQbjOtoX" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="27BaQbjOtoY" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="27BaQbjOtoZ" role="3clF47">
          <node concept="3clFbF" id="27BaQbjOtp2" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeundx" role="3clFbG">
              <ref role="3cqZAo" node="27BaQbjOtod" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S68b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3oy_yTlRqC0" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
  </node>
  <node concept="312cEu" id="Qjxfu1vy18">
    <property role="TrG5h" value="DependencyUtil" />
    <node concept="3Tm1VV" id="6TI6RSrm3zc" role="1B3o_S" />
    <node concept="312cEg" id="6TI6RSqOvPr" role="jymVt">
      <property role="TrG5h" value="myNeedRuntime" />
      <node concept="3Tm6S6" id="6TI6RSqOvPs" role="1B3o_S" />
      <node concept="10P_77" id="6TI6RSqOvPu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7yrEqDbGJXT" role="jymVt">
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7yrEqDbGJXU" role="1B3o_S" />
      <node concept="3uibUv" id="7yrEqDbGMQ_" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3clFbW" id="Qjxfu1vy1a" role="jymVt">
      <node concept="3cqZAl" id="Qjxfu1vy1b" role="3clF45" />
      <node concept="3clFbS" id="Qjxfu1vy1d" role="3clF47">
        <node concept="3clFbF" id="7yrEqDbGEky" role="3cqZAp">
          <node concept="37vLTI" id="7yrEqDbGEk$" role="3clFbG">
            <node concept="37vLTw" id="7yrEqDbGMS1" role="37vLTJ">
              <ref role="3cqZAo" node="7yrEqDbGJXT" resolve="myRepo" />
            </node>
            <node concept="37vLTw" id="7yrEqDbGEkG" role="37vLTx">
              <ref role="3cqZAo" node="7yrEqDbGEkd" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yrEqDbGEkd" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7yrEqDbGEkc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6TI6RSqO2N$" role="jymVt">
      <property role="TrG5h" value="trackRuntime" />
      <node concept="3uibUv" id="6TI6RSqOlCZ" role="3clF45">
        <ref role="3uigEE" node="Qjxfu1vy18" resolve="DependencyUtil" />
      </node>
      <node concept="3Tm1VV" id="6TI6RSqO2NB" role="1B3o_S" />
      <node concept="3clFbS" id="6TI6RSqO2NC" role="3clF47">
        <node concept="3clFbF" id="6TI6RSqOvPv" role="3cqZAp">
          <node concept="37vLTI" id="6TI6RSqOvPx" role="3clFbG">
            <node concept="2OqwBi" id="6TI6RSqOvP_" role="37vLTJ">
              <node concept="Xjq3P" id="6TI6RSqOvPC" role="2Oq$k0" />
              <node concept="2OwXpG" id="6TI6RSqPTxh" role="2OqNvi">
                <ref role="2Oxat5" node="6TI6RSqOvPr" resolve="myNeedRuntime" />
              </node>
            </node>
            <node concept="37vLTw" id="6TI6RSqOvPD" role="37vLTx">
              <ref role="3cqZAo" node="6TI6RSqOhQv" resolve="needRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6TI6RSqOpg0" role="3cqZAp">
          <node concept="Xjq3P" id="6TI6RSqOpgX" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6TI6RSqOhQv" role="3clF46">
        <property role="TrG5h" value="needRuntime" />
        <node concept="10P_77" id="6TI6RSqOhQu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="65vkPOiK2zp" role="jymVt" />
    <node concept="3clFb_" id="6TI6RSqPYeV" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3uibUv" id="6TI6RSqQ6Dl" role="3clF45">
        <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
      </node>
      <node concept="3clFbS" id="6TI6RSqPYeY" role="3clF47">
        <node concept="3cpWs8" id="6TI6RSqS3EL" role="3cqZAp">
          <node concept="3cpWsn" id="6TI6RSqS3EM" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="6TI6RSqS3EN" role="1tU5fm">
              <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
            </node>
            <node concept="2ShNRf" id="6TI6RSqS53D" role="33vP2m">
              <node concept="1pGfFk" id="6TI6RSqS5G9" role="2ShVmc">
                <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                <node concept="2OqwBi" id="7yrEqDbFJVw" role="37wK5m">
                  <node concept="37vLTw" id="6TI6RSqS5MX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TI6RSqQBdC" resolve="module" />
                  </node>
                  <node concept="liA8E" id="7yrEqDbFMpd" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="Rm8GO" id="6TI6RSqS5U0" role="37wK5m">
                  <ref role="Rm8GQ" node="6F582lFlfyA" resolve="None" />
                  <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                </node>
                <node concept="10Nm6u" id="6TI6RSqScRu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TI6RSqSJfh" role="3cqZAp">
          <node concept="3cpWsn" id="6TI6RSqSJfk" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="_YKpA" id="N_vzraYzzk" role="1tU5fm">
              <node concept="3uibUv" id="N_vzraYzzm" role="_ZDj9">
                <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="6TI6RSqSNTI" role="33vP2m">
              <node concept="2Jqq0_" id="6TI6RSqSPmr" role="2ShVmc">
                <node concept="3uibUv" id="6TI6RSqSPES" role="HW$YZ">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TI6RSqTiyy" role="3cqZAp">
          <node concept="2OqwBi" id="6TI6RSqTmIZ" role="3clFbG">
            <node concept="37vLTw" id="6TI6RSqVmA8" role="2Oq$k0">
              <ref role="3cqZAo" node="6TI6RSqSJfk" resolve="queue" />
            </node>
            <node concept="2Ke9KJ" id="6TI6RSrpm4Y" role="2OqNvi">
              <node concept="37vLTw" id="6TI6RSrpm50" role="25WWJ7">
                <ref role="3cqZAo" node="6TI6RSqS3EM" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65vkPOiIpD_" role="3cqZAp">
          <node concept="3cpWsn" id="65vkPOiIpDC" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="3rvAFt" id="65vkPOiIpDv" role="1tU5fm">
              <node concept="2pR195" id="65vkPOiItoP" role="3rvQeY">
                <ref role="3uigEE" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
              </node>
              <node concept="3uibUv" id="65vkPOiItvP" role="3rvSg0">
                <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="65vkPOiItA$" role="33vP2m">
              <node concept="3rGOSV" id="65vkPOiIuhl" role="2ShVmc">
                <node concept="2pR195" id="65vkPOiIxCl" role="3rHrn6">
                  <ref role="3uigEE" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
                </node>
                <node concept="3uibUv" id="65vkPOiIxX6" role="3rHtpV">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6TI6RSqT9sE" role="3cqZAp">
          <node concept="3clFbS" id="6TI6RSqT9sG" role="2LFqv$">
            <node concept="3cpWs8" id="6TI6RSqTHc7" role="3cqZAp">
              <node concept="3cpWsn" id="6TI6RSqTHc8" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6TI6RSqTHbT" role="1tU5fm">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
                <node concept="2OqwBi" id="6TI6RSqTHc9" role="33vP2m">
                  <node concept="37vLTw" id="6TI6RSqTHca" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TI6RSqSJfk" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="6TI6RSqTHcb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TI6RSqQReO" role="3cqZAp">
              <node concept="3cpWsn" id="6TI6RSqQReP" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <node concept="_YKpA" id="6TI6RSqQReI" role="1tU5fm">
                  <node concept="3uibUv" id="6TI6RSqQReL" role="_ZDj9">
                    <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6TI6RSqQReQ" role="33vP2m">
                  <ref role="37wK5l" node="65vkPOiEtjY" resolve="dependencies" />
                  <node concept="2OqwBi" id="6TI6RSqUvxP" role="37wK5m">
                    <node concept="37vLTw" id="6TI6RSqUtux" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TI6RSqTHc8" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="6TI6RSqU$OC" role="2OqNvi">
                      <ref role="2Oxat5" node="65vkPOiCZ8k" resolve="role" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6TI6RSqUGvA" role="37wK5m">
                    <node concept="37vLTw" id="6TI6RSqUE0G" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TI6RSqTHc8" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="6TI6RSqUKSc" role="2OqNvi">
                      <ref role="2Oxat5" node="65vkPOiCZ8n" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6TI6RSrc5y3" role="3cqZAp">
              <node concept="2GrKxI" id="6TI6RSrc5y5" role="2Gsz3X">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="37vLTw" id="6TI6RSrc5UI" role="2GsD0m">
                <ref role="3cqZAo" node="6TI6RSqQReP" resolve="dependencies" />
              </node>
              <node concept="3clFbS" id="6TI6RSrc5y9" role="2LFqv$">
                <node concept="3clFbF" id="6TI6RSrc60j" role="3cqZAp">
                  <node concept="37vLTI" id="6TI6RSrc6xq" role="3clFbG">
                    <node concept="37vLTw" id="6TI6RSrc6zb" role="37vLTx">
                      <ref role="3cqZAo" node="6TI6RSqTHc8" resolve="e" />
                    </node>
                    <node concept="2OqwBi" id="6TI6RSrc60R" role="37vLTJ">
                      <node concept="2OwXpG" id="6TI6RSrc6fv" role="2OqNvi">
                        <ref role="2Oxat5" node="65vkPOiCZ8x" resolve="myParent" />
                      </node>
                      <node concept="2GrUjf" id="65vkPOiIEDj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6TI6RSrc5y5" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="65vkPOiIQ_Z" role="3cqZAp">
                  <node concept="2OqwBi" id="65vkPOiIR44" role="3clFbG">
                    <node concept="2OqwBi" id="65vkPOiIQCN" role="2Oq$k0">
                      <node concept="37vLTw" id="65vkPOiIQ_Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6TI6RSqTHc8" resolve="e" />
                      </node>
                      <node concept="liA8E" id="65vkPOiIQOj" role="2OqNvi">
                        <ref role="37wK5l" node="65vkPOiCZ95" resolve="children" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="65vkPOiIUdh" role="2OqNvi">
                      <node concept="2GrUjf" id="65vkPOiIUgR" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6TI6RSrc5y5" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="65vkPOiIlim" role="3cqZAp">
                  <node concept="3cpWsn" id="65vkPOiIlin" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="2pR195" id="65vkPOiIlio" role="1tU5fm">
                      <ref role="3uigEE" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
                    </node>
                    <node concept="2OqwBi" id="aVgL3GZ7Sd" role="33vP2m">
                      <node concept="2GrUjf" id="pmFBCUdMPV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6TI6RSrc5y5" resolve="d" />
                      </node>
                      <node concept="liA8E" id="aVgL3GZ8gL" role="2OqNvi">
                        <ref role="37wK5l" node="65vkPOiL_a0" resolve="getRoleModuleKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="65vkPOiIlFM" role="3cqZAp">
                  <node concept="3clFbS" id="65vkPOiIlFP" role="3clFbx">
                    <node concept="3clFbF" id="65vkPOiILcE" role="3cqZAp">
                      <node concept="2OqwBi" id="65vkPOiILde" role="3clFbG">
                        <node concept="2GrUjf" id="65vkPOiILcD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6TI6RSrc5y5" resolve="d" />
                        </node>
                        <node concept="liA8E" id="ZnONWxhWbb" role="2OqNvi">
                          <ref role="37wK5l" node="65vkPOiJcP0" resolve="setReused" />
                          <node concept="3EllGN" id="65vkPOiIQi_" role="37wK5m">
                            <node concept="37vLTw" id="65vkPOiIQni" role="3ElVtu">
                              <ref role="3cqZAo" node="65vkPOiIlin" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="65vkPOiIPIC" role="3ElQJh">
                              <ref role="3cqZAo" node="65vkPOiIpDC" resolve="visited" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="65vkPOiI_C$" role="3clFbw">
                    <node concept="37vLTw" id="65vkPOiI_kC" role="2Oq$k0">
                      <ref role="3cqZAo" node="65vkPOiIpDC" resolve="visited" />
                    </node>
                    <node concept="2Nt0df" id="65vkPOiIBNJ" role="2OqNvi">
                      <node concept="37vLTw" id="65vkPOiIBPq" role="38cxEo">
                        <ref role="3cqZAo" node="65vkPOiIlin" resolve="key" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="65vkPOiIG$k" role="9aQIa">
                    <node concept="3clFbS" id="65vkPOiIG$l" role="9aQI4">
                      <node concept="3clFbF" id="65vkPOiIHk4" role="3cqZAp">
                        <node concept="37vLTI" id="65vkPOiIL5V" role="3clFbG">
                          <node concept="2GrUjf" id="65vkPOiIL7g" role="37vLTx">
                            <ref role="2Gs0qQ" node="6TI6RSrc5y5" resolve="d" />
                          </node>
                          <node concept="3EllGN" id="65vkPOiIKYK" role="37vLTJ">
                            <node concept="37vLTw" id="65vkPOiIL0L" role="3ElVtu">
                              <ref role="3cqZAo" node="65vkPOiIlin" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="65vkPOiIHlC" role="3ElQJh">
                              <ref role="3cqZAo" node="65vkPOiIpDC" resolve="visited" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="65vkPOiIUrT" role="3cqZAp">
                        <node concept="2OqwBi" id="65vkPOiIUGQ" role="3clFbG">
                          <node concept="37vLTw" id="65vkPOiIUrS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6TI6RSqSJfk" resolve="queue" />
                          </node>
                          <node concept="TSZUe" id="65vkPOiIXux" role="2OqNvi">
                            <node concept="2GrUjf" id="65vkPOiIXxN" role="25WWJ7">
                              <ref role="2Gs0qQ" node="6TI6RSrc5y5" resolve="d" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6TI6RSqTA1I" role="2$JKZa">
            <node concept="37vLTw" id="6TI6RSqTdCa" role="2Oq$k0">
              <ref role="3cqZAo" node="6TI6RSqSJfk" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="6TI6RSqTCfj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6TI6RSqSpbO" role="3cqZAp">
          <node concept="37vLTw" id="6TI6RSqSqGJ" role="3cqZAk">
            <ref role="3cqZAo" node="6TI6RSqS3EM" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6TI6RSqQ2mH" role="1B3o_S" />
      <node concept="37vLTG" id="6TI6RSqQBdC" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6TI6RSqQBdB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="P$JXv" id="65vkPOiK5QV" role="lGtFl">
        <node concept="TZ5HA" id="65vkPOiK5QW" role="TZ5H$">
          <node concept="1dT_AC" id="65vkPOiK5QX" role="1dT_Ay">
            <property role="1dT_AB" value="Build set of dependencies for the given module, grouped under a fake root container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiEtjY" role="jymVt">
      <property role="TrG5h" value="dependencies" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="Qjxfu1vy41" role="3clF45">
        <node concept="3uibUv" id="Qjxfu1vy42" role="_ZDj9">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
      <node concept="37vLTG" id="Qjxfu1vy43" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="Qjxfu1vy44" role="1tU5fm">
          <ref role="3uigEE" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
        </node>
      </node>
      <node concept="37vLTG" id="Qjxfu1vy45" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="7yrEqDbFOLr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="Qjxfu1vy49" role="3clF47">
        <node concept="3cpWs8" id="Qjxfu1vy4a" role="3cqZAp">
          <node concept="3cpWsn" id="Qjxfu1vy4b" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="Qjxfu1vy4c" role="1tU5fm">
              <node concept="3uibUv" id="Qjxfu1vy4d" role="_ZDj9">
                <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="Qjxfu1vy4e" role="33vP2m">
              <node concept="Tc6Ow" id="Qjxfu1vy4f" role="2ShVmc">
                <node concept="3uibUv" id="Qjxfu1vy4g" role="HW$YZ">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yrEqDbG4xW" role="3cqZAp">
          <node concept="3cpWsn" id="7yrEqDbG4xX" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7yrEqDbG4xY" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7yrEqDbG7r_" role="33vP2m">
              <node concept="37vLTw" id="7yrEqDbG7oV" role="2Oq$k0">
                <ref role="3cqZAo" node="Qjxfu1vy45" resolve="moduleRef" />
              </node>
              <node concept="liA8E" id="7yrEqDbG7FS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                <node concept="37vLTw" id="7yrEqDbGPDw" role="37wK5m">
                  <ref role="3cqZAo" node="7yrEqDbGJXT" resolve="myRepo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Qjxfu1vy4h" role="3cqZAp">
          <node concept="3cpWsn" id="Qjxfu1vy4i" role="3cpWs9">
            <property role="TrG5h" value="descr" />
            <node concept="3uibUv" id="Qjxfu1vy4j" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="Qjxfu1vy4k" role="33vP2m">
              <node concept="1eOMI4" id="voRWC5KBC8" role="2Oq$k0">
                <node concept="10QFUN" id="voRWC5KBC9" role="1eOMHV">
                  <node concept="3uibUv" id="voRWC5KBCa" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="7yrEqDbHGdM" role="10QFUP">
                    <ref role="3cqZAo" node="7yrEqDbG4xX" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qjxfu1vy4m" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6cS2_awCFF" role="3cqZAp">
          <node concept="3clFbS" id="6cS2_awCFG" role="3clFbx">
            <node concept="3cpWs6" id="6cS2_awCFO" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTxtN" role="3cqZAk">
                <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6cS2_awCFK" role="3clFbw">
            <node concept="10Nm6u" id="6cS2_awCFN" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTszM" role="3uHU7B">
              <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Qjxfu1vy4n" role="3cqZAp">
          <node concept="3KbdKl" id="65vkPOiH0Tx" role="3KbHQx">
            <node concept="Rm8GO" id="65vkPOiH4m9" role="3Kbmr1">
              <ref role="Rm8GQ" node="6F582lFlfyC" resolve="OwnedGenerator" />
              <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="65vkPOiH0Tz" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="Qjxfu1vy4o" role="3KbHQx">
            <node concept="Rm8GO" id="Qjxfu1vy4p" role="3Kbmr1">
              <ref role="Rm8GQ" node="6F582lFlfyA" resolve="None" />
              <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="Qjxfu1vy4q" role="3Kbo56">
              <node concept="3SKdUt" id="Qjxfu1vy4r" role="3cqZAp">
                <node concept="3SKdUq" id="Qjxfu1vy4s" role="3SKWNk">
                  <property role="3SKdUp" value="first step" />
                </node>
              </node>
              <node concept="3clFbF" id="Qjxfu1vy4t" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysiOq" role="3clFbG">
                  <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                  <node concept="37vLTw" id="3GM_nagTACk" role="37wK5m">
                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="6cS2_awCFR" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBpa" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                    </node>
                    <node concept="liA8E" id="Qjxfu1vy4y" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="Qjxfu1vy4z" role="37wK5m">
                    <ref role="Rm8GQ" node="6F582lFlfyG" resolve="UsedDevkit" />
                    <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="Qjxfu1vy4$" role="37wK5m">
                    <ref role="Rm8GQ" node="6F582lFlfys" resolve="UsesDevkit" />
                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6TI6RSqIF3P" role="3cqZAp">
                <node concept="3clFbS" id="6TI6RSqIF3S" role="2LFqv$">
                  <node concept="3cpWs8" id="6TI6RSqIKet" role="3cqZAp">
                    <node concept="3cpWsn" id="6TI6RSqIKeu" role="3cpWs9">
                      <property role="TrG5h" value="langModule" />
                      <node concept="3uibUv" id="6TI6RSqIKeq" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="6TI6RSqIKev" role="33vP2m">
                        <node concept="37vLTw" id="6TI6RSqIKew" role="2Oq$k0">
                          <ref role="3cqZAo" node="6TI6RSqIF3V" resolve="lang" />
                        </node>
                        <node concept="liA8E" id="6TI6RSqIKex" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6TI6RSqIKAK" role="3cqZAp">
                    <node concept="3clFbS" id="6TI6RSqIKAN" role="3clFbx">
                      <node concept="3clFbF" id="6TI6RSqIKTP" role="3cqZAp">
                        <node concept="2OqwBi" id="6TI6RSqILb9" role="3clFbG">
                          <node concept="37vLTw" id="6TI6RSqIKTO" role="2Oq$k0">
                            <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="6TI6RSqINZQ" role="2OqNvi">
                            <node concept="2ShNRf" id="6TI6RSqIO43" role="25WWJ7">
                              <node concept="1pGfFk" id="6TI6RSqJb45" role="2ShVmc">
                                <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                                <node concept="2OqwBi" id="7yrEqDbGPRf" role="37wK5m">
                                  <node concept="37vLTw" id="6TI6RSqJba5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6TI6RSqIKeu" resolve="langModule" />
                                  </node>
                                  <node concept="liA8E" id="7yrEqDbGREt" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="6TI6RSqJbop" role="37wK5m">
                                  <ref role="Rm8GQ" node="6F582lFlfyF" resolve="UsedLanguage" />
                                  <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                                </node>
                                <node concept="Rm8GO" id="6TI6RSqJeZI" role="37wK5m">
                                  <ref role="Rm8GQ" node="6F582lFlfyo" resolve="UsesLanguage" />
                                  <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6TI6RSqIKJh" role="3clFbw">
                      <node concept="10Nm6u" id="6TI6RSqIKM7" role="3uHU7w" />
                      <node concept="37vLTw" id="6TI6RSqIKE7" role="3uHU7B">
                        <ref role="3cqZAo" node="6TI6RSqIKeu" resolve="langModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6TI6RSqIF3V" role="1Duv9x">
                  <property role="TrG5h" value="lang" />
                  <node concept="3uibUv" id="6TI6RSqIIBO" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6TI6RSqIHON" role="1DdaDG">
                  <node concept="37vLTw" id="7yrEqDbGPH4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7yrEqDbG4xX" resolve="module" />
                  </node>
                  <node concept="liA8E" id="6TI6RSqIIb$" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6TI6RSqJj1i" role="3cqZAp">
                <node concept="3clFbS" id="6TI6RSqJj1l" role="2LFqv$">
                  <node concept="3KaCP$" id="6TI6RSqJVZa" role="3cqZAp">
                    <node concept="2OqwBi" id="6TI6RSqJXIG" role="3KbGdf">
                      <node concept="37vLTw" id="6TI6RSqJXHV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6TI6RSqJj1o" resolve="dep" />
                      </node>
                      <node concept="liA8E" id="6TI6RSqJXRZ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SDependency.getScope():org.jetbrains.mps.openapi.module.SDependencyScope" resolve="getScope" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6TI6RSqJVZe" role="3Kb1Dw">
                      <node concept="3clFbF" id="6TI6RSqJmhs" role="3cqZAp">
                        <node concept="2OqwBi" id="6TI6RSqJmyK" role="3clFbG">
                          <node concept="37vLTw" id="6TI6RSqJmhr" role="2Oq$k0">
                            <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="6TI6RSqJpxo" role="2OqNvi">
                            <node concept="2ShNRf" id="6TI6RSqJpBT" role="25WWJ7">
                              <node concept="1pGfFk" id="6TI6RSqJqit" role="2ShVmc">
                                <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                                <node concept="2OqwBi" id="6TI6RSqJqqA" role="37wK5m">
                                  <node concept="37vLTw" id="6TI6RSqJqo_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6TI6RSqJj1o" resolve="dep" />
                                  </node>
                                  <node concept="liA8E" id="6TI6RSqJqEy" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="2XW8iCWbjuM" role="37wK5m">
                                  <ref role="Rm8GQ" node="6F582lFlfyB" resolve="RegularDependency" />
                                  <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                                </node>
                                <node concept="3K4zz7" id="6TI6RSqJxBH" role="37wK5m">
                                  <node concept="Rm8GO" id="6TI6RSqJ_ez" role="3K4E3e">
                                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                                    <ref role="Rm8GQ" node="6F582lFlfyn" resolve="ReexportsDep" />
                                  </node>
                                  <node concept="Rm8GO" id="6TI6RSqJEBr" role="3K4GZi">
                                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                                    <ref role="Rm8GQ" node="6F582lFlfym" resolve="Depends" />
                                  </node>
                                  <node concept="2OqwBi" id="6TI6RSqJtDj" role="3K4Cdx">
                                    <node concept="37vLTw" id="6TI6RSqJsLg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TI6RSqJj1o" resolve="dep" />
                                    </node>
                                    <node concept="liA8E" id="6TI6RSqJvuU" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.isReexport():boolean" resolve="isReexport" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="6TI6RSqJXT8" role="3KbHQx">
                      <node concept="Rm8GO" id="6TI6RSqJXZE" role="3Kbmr1">
                        <ref role="Rm8GQ" to="lui2:~SDependencyScope.EXTENDS" resolve="EXTENDS" />
                        <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                      </node>
                      <node concept="3clFbS" id="6TI6RSqJXTa" role="3Kbo56">
                        <node concept="3cpWs8" id="7yrEqDbH5qj" role="3cqZAp">
                          <node concept="3cpWsn" id="7yrEqDbH5qk" role="3cpWs9">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="7yrEqDbH5ql" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                            <node concept="2OqwBi" id="7yrEqDbH6Xn" role="33vP2m">
                              <node concept="37vLTw" id="7yrEqDbH6We" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TI6RSqJj1o" resolve="dep" />
                              </node>
                              <node concept="liA8E" id="7yrEqDbH7dF" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6TI6RSqKenM" role="3cqZAp">
                          <node concept="3clFbS" id="6TI6RSqKenP" role="3clFbx">
                            <node concept="3clFbF" id="6TI6RSqKfLQ" role="3cqZAp">
                              <node concept="2OqwBi" id="6TI6RSqKglN" role="3clFbG">
                                <node concept="37vLTw" id="6TI6RSqKfLP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="6TI6RSqKjip" role="2OqNvi">
                                  <node concept="2ShNRf" id="6TI6RSqKjmM" role="25WWJ7">
                                    <node concept="1pGfFk" id="6TI6RSqKk3F" role="2ShVmc">
                                      <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                                      <node concept="2OqwBi" id="7yrEqDbH0Vr" role="37wK5m">
                                        <node concept="37vLTw" id="7yrEqDbH0Vs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6TI6RSqJj1o" resolve="dep" />
                                        </node>
                                        <node concept="liA8E" id="7yrEqDbH0Vt" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="2XW8iCWaWm_" role="37wK5m">
                                        <ref role="Rm8GQ" node="6F582lFlfyB" resolve="RegularDependency" />
                                        <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                                      </node>
                                      <node concept="Rm8GO" id="5_d5oiEp_CX" role="37wK5m">
                                        <ref role="Rm8GQ" node="6F582lFlfyp" resolve="ExtendsLanguage" />
                                        <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="6TI6RSqKeAT" role="3clFbw">
                            <node concept="3uibUv" id="6TI6RSqKeK$" role="2ZW6by">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                            <node concept="37vLTw" id="7yrEqDbHhnp" role="2ZW6bz">
                              <ref role="3cqZAo" node="7yrEqDbH5qk" resolve="t" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="6TI6RSqKfd9" role="3eNLev">
                            <node concept="2ZW3vV" id="6TI6RSqKfn_" role="3eO9$A">
                              <node concept="3uibUv" id="6TI6RSqKfwD" role="2ZW6by">
                                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                              </node>
                              <node concept="37vLTw" id="7yrEqDbHhsj" role="2ZW6bz">
                                <ref role="3cqZAo" node="7yrEqDbH5qk" resolve="t" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6TI6RSqKfdb" role="3eOfB_">
                              <node concept="3clFbF" id="6TI6RSqKrn5" role="3cqZAp">
                                <node concept="2OqwBi" id="6TI6RSqKrn6" role="3clFbG">
                                  <node concept="37vLTw" id="6TI6RSqKrn7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="6TI6RSqKrn8" role="2OqNvi">
                                    <node concept="2ShNRf" id="6TI6RSqKrn9" role="25WWJ7">
                                      <node concept="1pGfFk" id="6TI6RSqKrna" role="2ShVmc">
                                        <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                                        <node concept="2OqwBi" id="7yrEqDbH0V$" role="37wK5m">
                                          <node concept="37vLTw" id="7yrEqDbH0V_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6TI6RSqJj1o" resolve="dep" />
                                          </node>
                                          <node concept="liA8E" id="7yrEqDbH0VA" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="2XW8iCWb70p" role="37wK5m">
                                          <ref role="Rm8GQ" node="6F582lFlfyB" resolve="RegularDependency" />
                                          <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                                        </node>
                                        <node concept="Rm8GO" id="5_d5oiEpHA4" role="37wK5m">
                                          <ref role="Rm8GQ" node="5_d5oiEpDxV" resolve="ExtendsGenerator" />
                                          <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="7yrEqDbHlOh" role="9aQIa">
                            <node concept="3clFbS" id="7yrEqDbHlOi" role="9aQI4">
                              <node concept="3SKdUt" id="7yrEqDbHp55" role="3cqZAp">
                                <node concept="3SKdUq" id="7yrEqDbHqxV" role="3SKWNk">
                                  <property role="3SKdUp" value="just in case module could not be resolved" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="7yrEqDbHntd" role="3cqZAp">
                                <node concept="2OqwBi" id="7yrEqDbHnte" role="3clFbG">
                                  <node concept="37vLTw" id="7yrEqDbHntf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="7yrEqDbHntg" role="2OqNvi">
                                    <node concept="2ShNRf" id="7yrEqDbHnth" role="25WWJ7">
                                      <node concept="1pGfFk" id="7yrEqDbHnti" role="2ShVmc">
                                        <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                                        <node concept="2OqwBi" id="7yrEqDbHntj" role="37wK5m">
                                          <node concept="37vLTw" id="7yrEqDbHntk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6TI6RSqJj1o" resolve="dep" />
                                          </node>
                                          <node concept="liA8E" id="7yrEqDbHntl" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="7yrEqDbHntm" role="37wK5m">
                                          <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                                          <ref role="Rm8GQ" node="6F582lFlfyB" resolve="RegularDependency" />
                                        </node>
                                        <node concept="Rm8GO" id="7yrEqDbHqyX" role="37wK5m">
                                          <ref role="Rm8GQ" node="6F582lFlfym" resolve="Depends" />
                                          <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="6TI6RSqKecY" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="6TI6RSqL$tk" role="3KbHQx">
                      <node concept="Rm8GO" id="6TI6RSqL_XN" role="3Kbmr1">
                        <ref role="Rm8GQ" to="lui2:~SDependencyScope.DESIGN" resolve="DESIGN" />
                        <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                      </node>
                      <node concept="3clFbS" id="6TI6RSqL$tm" role="3Kbo56">
                        <node concept="3clFbF" id="6TI6RSqLA66" role="3cqZAp">
                          <node concept="2OqwBi" id="6TI6RSqLAnq" role="3clFbG">
                            <node concept="37vLTw" id="6TI6RSqLA65" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="6TI6RSqLDbn" role="2OqNvi">
                              <node concept="2ShNRf" id="6TI6RSqLDfE" role="25WWJ7">
                                <node concept="1pGfFk" id="6TI6RSqLDUk" role="2ShVmc">
                                  <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                                  <node concept="2OqwBi" id="6TI6RSqLE4C" role="37wK5m">
                                    <node concept="37vLTw" id="6TI6RSqLE2B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TI6RSqJj1o" resolve="dep" />
                                    </node>
                                    <node concept="liA8E" id="6TI6RSqLEfZ" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="2XW8iCWbbLp" role="37wK5m">
                                    <ref role="Rm8GQ" node="6F582lFlfyB" resolve="RegularDependency" />
                                    <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                                  </node>
                                  <node concept="Rm8GO" id="6TI6RSqNTwp" role="37wK5m">
                                    <ref role="Rm8GQ" node="6F582lFlfym" resolve="Depends" />
                                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="5_d5oiEojNl" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="5_d5oiEoJvt" role="3KbHQx">
                      <node concept="Rm8GO" id="5_d5oiEoNBs" role="3Kbmr1">
                        <ref role="Rm8GQ" to="lui2:~SDependencyScope.RUNTIME" resolve="RUNTIME" />
                        <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                      </node>
                      <node concept="3clFbS" id="5_d5oiEoJvv" role="3Kbo56">
                        <node concept="3clFbF" id="5_d5oiEoNHl" role="3cqZAp">
                          <node concept="2OqwBi" id="5_d5oiEoNXn" role="3clFbG">
                            <node concept="37vLTw" id="5_d5oiEoNHk" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="5_d5oiEoPmN" role="2OqNvi">
                              <node concept="2ShNRf" id="5_d5oiEoPpI" role="25WWJ7">
                                <node concept="1pGfFk" id="5_d5oiEp1Xz" role="2ShVmc">
                                  <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                                  <node concept="2OqwBi" id="5_d5oiEp25z" role="37wK5m">
                                    <node concept="37vLTw" id="5_d5oiEp23y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TI6RSqJj1o" resolve="dep" />
                                    </node>
                                    <node concept="liA8E" id="5_d5oiEp2f_" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="5_d5oiEp2rw" role="37wK5m">
                                    <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                                    <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                                  </node>
                                  <node concept="Rm8GO" id="5_d5oiEpdKt" role="37wK5m">
                                    <ref role="Rm8GQ" node="6F582lFlfym" resolve="Depends" />
                                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="5_d5oiEpxHn" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6TI6RSqJj1o" role="1Duv9x">
                  <property role="TrG5h" value="dep" />
                  <node concept="3uibUv" id="6TI6RSqJm2Y" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6TI6RSqJlvM" role="1DdaDG">
                  <node concept="37vLTw" id="7yrEqDbGT6c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7yrEqDbG4xX" resolve="module" />
                  </node>
                  <node concept="liA8E" id="6TI6RSqJlX9" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6TI6RSqKz95" role="3cqZAp">
                <node concept="3clFbS" id="6TI6RSqKz98" role="3clFbx">
                  <node concept="3SKdUt" id="6NG8tmYRrVC" role="3cqZAp">
                    <node concept="3SKdUq" id="6NG8tmYRrVD" role="3SKWNk">
                      <property role="3SKdUp" value="generators and generators dependencies are now also added to language dependencies (MPS-15883)" />
                    </node>
                  </node>
                  <node concept="1DcWWT" id="6TI6RSqKEfP" role="3cqZAp">
                    <node concept="3clFbS" id="6TI6RSqKEfQ" role="2LFqv$">
                      <node concept="3clFbF" id="6TI6RSqKSUX" role="3cqZAp">
                        <node concept="2OqwBi" id="6TI6RSqKTc5" role="3clFbG">
                          <node concept="37vLTw" id="6TI6RSqKSUW" role="2Oq$k0">
                            <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="6TI6RSqKW0A" role="2OqNvi">
                            <node concept="2ShNRf" id="6TI6RSqKW4T" role="25WWJ7">
                              <node concept="1pGfFk" id="6TI6RSqKWJz" role="2ShVmc">
                                <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                                <node concept="2OqwBi" id="7yrEqDbHsg1" role="37wK5m">
                                  <node concept="37vLTw" id="6TI6RSqKWOd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6TI6RSqKEfR" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7yrEqDbHv2l" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="6TI6RSqKXdn" role="37wK5m">
                                  <ref role="Rm8GQ" node="6F582lFlfyC" resolve="OwnedGenerator" />
                                  <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                                </node>
                                <node concept="Rm8GO" id="6TI6RSqL12R" role="37wK5m">
                                  <ref role="Rm8GQ" node="6NG8tmYRrVr" resolve="Generator" />
                                  <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6TI6RSqKEfR" role="1Duv9x">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="6TI6RSqKE_0" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6TI6RSqKFkT" role="1DdaDG">
                      <node concept="1eOMI4" id="6TI6RSqKF0p" role="2Oq$k0">
                        <node concept="10QFUN" id="6TI6RSqKF0m" role="1eOMHV">
                          <node concept="3uibUv" id="6TI6RSqKF0r" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                          <node concept="37vLTw" id="7yrEqDbHs6U" role="10QFUP">
                            <ref role="3cqZAo" node="7yrEqDbG4xX" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6TI6RSqKGGh" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="6TI6RSqK_uG" role="3clFbw">
                  <node concept="3uibUv" id="6TI6RSqKE4P" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="7yrEqDbHs3j" role="2ZW6bz">
                    <ref role="3cqZAo" node="7yrEqDbG4xX" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6cS2_awCLJ" role="3cqZAp">
                <node concept="3clFbS" id="6cS2_awCLK" role="3clFbx">
                  <node concept="3cpWs8" id="6TI6RSqLp8v" role="3cqZAp">
                    <node concept="3cpWsn" id="6TI6RSqLp8w" role="3cpWs9">
                      <property role="TrG5h" value="srcLang" />
                      <node concept="3uibUv" id="6TI6RSqLp8t" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="6TI6RSqLp8x" role="33vP2m">
                        <node concept="1eOMI4" id="6TI6RSqLp8y" role="2Oq$k0">
                          <node concept="10QFUN" id="6TI6RSqLp8z" role="1eOMHV">
                            <node concept="3uibUv" id="6TI6RSqLp8$" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                            </node>
                            <node concept="37vLTw" id="7yrEqDbHwzk" role="10QFUP">
                              <ref role="3cqZAo" node="7yrEqDbG4xX" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6TI6RSqLp8A" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6cS2_awCMr" role="3cqZAp">
                    <node concept="2OqwBi" id="6cS2_awCMt" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtWy" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="6cS2_awCMx" role="2OqNvi">
                        <node concept="2ShNRf" id="6cS2_awDc9" role="25WWJ7">
                          <node concept="1pGfFk" id="6cS2_awDcb" role="2ShVmc">
                            <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                            <node concept="2OqwBi" id="7yrEqDbHy5y" role="37wK5m">
                              <node concept="37vLTw" id="6TI6RSqLz7b" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TI6RSqLp8w" resolve="srcLang" />
                              </node>
                              <node concept="liA8E" id="7yrEqDbH$XD" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="6cS2_awDcf" role="37wK5m">
                              <ref role="Rm8GQ" node="6cS2_awCMp" resolve="SourceLanguage" />
                              <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                            </node>
                            <node concept="Rm8GO" id="6cS2_awDci" role="37wK5m">
                              <ref role="Rm8GQ" node="6cS2_awCMn" resolve="GeneratorLanguage" />
                              <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="6TI6RSqL7Je" role="3clFbw">
                  <node concept="3uibUv" id="6TI6RSqL9ff" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="7yrEqDbHwvB" role="2ZW6bz">
                    <ref role="3cqZAo" node="7yrEqDbG4xX" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="Qjxfu1vy4V" role="3cqZAp" />
              <node concept="3clFbH" id="Qjxfu1vy4W" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3W891rWTi7K" role="3KbHQx">
            <node concept="Rm8GO" id="4O9XZtfT1V1" role="3Kbmr1">
              <ref role="Rm8GQ" node="6F582lFlfyG" resolve="UsedDevkit" />
              <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="3W891rWTi7M" role="3Kbo56">
              <node concept="3SKdUt" id="65vkPOiGg3q" role="3cqZAp">
                <node concept="3SKdUq" id="65vkPOiGg8f" role="3SKWNk">
                  <property role="3SKdUp" value="explicit use of devkit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Qjxfu1vy4X" role="3KbHQx">
            <node concept="3clFbS" id="Qjxfu1vy4Y" role="3Kbo56">
              <node concept="3cpWs8" id="6cS2_awCBN" role="3cqZAp">
                <node concept="3cpWsn" id="6cS2_awCBO" role="3cpWs9">
                  <property role="TrG5h" value="devkit" />
                  <node concept="3uibUv" id="6cS2_awCBP" role="1tU5fm">
                    <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
                  </node>
                  <node concept="0kSF2" id="6cS2_awCBS" role="33vP2m">
                    <node concept="3uibUv" id="6cS2_awCBU" role="0kSFW">
                      <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$Tz" role="0kSFX">
                      <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6cS2_awCFn" role="3cqZAp">
                <node concept="3clFbS" id="6cS2_awCFo" role="3clFbx">
                  <node concept="3zACq4" id="6cS2_awCFw" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="6cS2_awCFs" role="3clFbw">
                  <node concept="10Nm6u" id="6cS2_awCFv" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTvgm" role="3uHU7B">
                    <ref role="3cqZAo" node="6cS2_awCBO" resolve="devkit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3W891rWTi60" role="3cqZAp">
                <node concept="3cpWsn" id="3W891rWTi61" role="3cpWs9">
                  <property role="TrG5h" value="direct" />
                  <node concept="10P_77" id="3W891rWTi62" role="1tU5fm" />
                  <node concept="3clFbC" id="3W891rWTi6r" role="33vP2m">
                    <node concept="Rm8GO" id="3W891rWTi75" role="3uHU7w">
                      <ref role="Rm8GQ" node="6F582lFlfyG" resolve="UsedDevkit" />
                      <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmC83" role="3uHU7B">
                      <ref role="3cqZAo" node="Qjxfu1vy43" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Qjxfu1vy4Z" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysiPY" role="3clFbG">
                  <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                  <node concept="37vLTw" id="3GM_nagTxmh" role="37wK5m">
                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="6cS2_awCFx" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTsC1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cS2_awCBO" resolve="devkit" />
                    </node>
                    <node concept="liA8E" id="Qjxfu1vy56" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExtendedDevkits():java.util.Set" resolve="getExtendedDevkits" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="3W891rWTi6L" role="37wK5m">
                    <node concept="Rm8GO" id="3W891rWTi74" role="3K4E3e">
                      <ref role="Rm8GQ" node="6F582lFlfyG" resolve="UsedDevkit" />
                      <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                    </node>
                    <node concept="Rm8GO" id="3W891rWTi73" role="3K4GZi">
                      <ref role="Rm8GQ" node="3W891rWTi50" resolve="DependencyDevkit" />
                      <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAc4" role="3K4Cdx">
                      <ref role="3cqZAo" node="3W891rWTi61" resolve="direct" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="Qjxfu1vy58" role="37wK5m">
                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                    <ref role="Rm8GQ" node="6F582lFlfyv" resolve="ExtendsDevkit" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Qjxfu1vy59" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysr6R" role="3clFbG">
                  <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                  <node concept="37vLTw" id="3GM_nagTxwT" role="37wK5m">
                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="6cS2_awCF$" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTsL5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cS2_awCBO" resolve="devkit" />
                    </node>
                    <node concept="liA8E" id="Qjxfu1vy5g" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExportedLanguages():java.util.Set" resolve="getExportedLanguages" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="3W891rWTi6W" role="37wK5m">
                    <node concept="Rm8GO" id="3W891rWTi79" role="3K4E3e">
                      <ref role="Rm8GQ" node="6F582lFlfyF" resolve="UsedLanguage" />
                      <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtge" role="3K4Cdx">
                      <ref role="3cqZAo" node="3W891rWTi61" resolve="direct" />
                    </node>
                    <node concept="Rm8GO" id="3W891rWTi7d" role="3K4GZi">
                      <ref role="Rm8GQ" node="3W891rWThyR" resolve="DependencyLanguage" />
                      <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="Qjxfu1vy5i" role="37wK5m">
                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                    <ref role="Rm8GQ" node="6F582lFlfyt" resolve="ExportsLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Qjxfu1vy5j" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysr0o" role="3clFbG">
                  <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                  <node concept="37vLTw" id="3GM_nagTvc9" role="37wK5m">
                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="6cS2_awCFB" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTwpS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cS2_awCBO" resolve="devkit" />
                    </node>
                    <node concept="liA8E" id="Qjxfu1vy5q" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExportedSolutions():java.util.Set" resolve="getExportedSolutions" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="3W891rWTi7A" role="37wK5m">
                    <node concept="Rm8GO" id="3W891rWTi7F" role="3K4GZi">
                      <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                      <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrEa" role="3K4Cdx">
                      <ref role="3cqZAo" node="3W891rWTi61" resolve="direct" />
                    </node>
                    <node concept="Rm8GO" id="3W891rWTi7J" role="3K4E3e">
                      <ref role="Rm8GQ" node="6F582lFlfyB" resolve="RegularDependency" />
                      <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="Qjxfu1vy5s" role="37wK5m">
                    <ref role="Rm8GQ" node="6F582lFlfyu" resolve="ExportsSolution" />
                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="Qjxfu1vy5t" role="3cqZAp" />
              <node concept="3clFbH" id="Qjxfu1vy5u" role="3cqZAp" />
            </node>
            <node concept="Rm8GO" id="4O9XZtfT1V3" role="3Kbmr1">
              <ref role="Rm8GQ" node="3W891rWTi50" resolve="DependencyDevkit" />
              <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
            </node>
          </node>
          <node concept="3KbdKl" id="Qjxfu1vy5w" role="3KbHQx">
            <node concept="Rm8GO" id="Qjxfu1vy5x" role="3Kbmr1">
              <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
              <ref role="Rm8GQ" node="6F582lFlfyF" resolve="UsedLanguage" />
            </node>
            <node concept="3clFbS" id="Qjxfu1vy5y" role="3Kbo56">
              <node concept="3cpWs8" id="6cS2_awCC4" role="3cqZAp">
                <node concept="3cpWsn" id="6cS2_awCC5" role="3cpWs9">
                  <property role="TrG5h" value="lang" />
                  <node concept="3uibUv" id="6cS2_awCC6" role="1tU5fm">
                    <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                  </node>
                  <node concept="0kSF2" id="6cS2_awCC8" role="33vP2m">
                    <node concept="3uibUv" id="6cS2_awCC9" role="0kSFW">
                      <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzoC" role="0kSFX">
                      <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6cS2_awCE$" role="3cqZAp">
                <node concept="3clFbS" id="6cS2_awCE_" role="3clFbx">
                  <node concept="3zACq4" id="6cS2_awCEH" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="6cS2_awCED" role="3clFbw">
                  <node concept="10Nm6u" id="6cS2_awCEG" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTv$V" role="3uHU7B">
                    <ref role="3cqZAo" node="6cS2_awCC5" resolve="lang" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Qjxfu1vy5z" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysqyv" role="3clFbG">
                  <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                  <node concept="37vLTw" id="3GM_nagTBuu" role="37wK5m">
                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="6cS2_awCFX" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTtTS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cS2_awCC5" resolve="lang" />
                    </node>
                    <node concept="liA8E" id="Qjxfu1vy5E" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="65vkPOiEhGU" role="37wK5m">
                    <ref role="Rm8GQ" node="6F582lFlfyF" resolve="UsedLanguage" />
                    <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="Qjxfu1vy5G" role="37wK5m">
                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                    <ref role="Rm8GQ" node="6F582lFlfyp" resolve="ExtendsLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Qjxfu1vy5H" role="3cqZAp">
                <node concept="3clFbS" id="Qjxfu1vy5I" role="3clFbx">
                  <node concept="3clFbF" id="Qjxfu1vy5J" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysrqG" role="3clFbG">
                      <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                      <node concept="37vLTw" id="3GM_nagTBdZ" role="37wK5m">
                        <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="6cS2_awCG0" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTr5W" role="2Oq$k0">
                          <ref role="3cqZAo" node="6cS2_awCC5" resolve="lang" />
                        </node>
                        <node concept="liA8E" id="Qjxfu1vy5Q" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="Qjxfu1vy5R" role="37wK5m">
                        <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                        <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                      </node>
                      <node concept="Rm8GO" id="Qjxfu1vy5S" role="37wK5m">
                        <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                        <ref role="Rm8GQ" node="6F582lFlfyq" resolve="ExportsRuntime" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="65vkPOiEyiP" role="3clFbw">
                  <ref role="3cqZAo" node="6TI6RSqOvPr" resolve="myNeedRuntime" />
                </node>
              </node>
              <node concept="3zACq4" id="Qjxfu1vy5U" role="3cqZAp" />
              <node concept="3clFbH" id="Qjxfu1vy5V" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="Qjxfu1vy5W" role="3KbHQx">
            <node concept="Rm8GO" id="Qjxfu1vy5X" role="3Kbmr1">
              <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
              <ref role="Rm8GQ" node="6F582lFlfyB" resolve="RegularDependency" />
            </node>
            <node concept="3clFbS" id="Qjxfu1vy5Y" role="3Kbo56">
              <node concept="3clFbF" id="Qjxfu1vy5Z" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysrc7" role="3clFbG">
                  <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                  <node concept="37vLTw" id="3GM_nagTz7T" role="37wK5m">
                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqysqxf" role="37wK5m">
                    <ref role="37wK5l" node="Qjxfu1vy7$" resolve="getReexportDeps" />
                    <node concept="37vLTw" id="3GM_nagTr3V" role="37wK5m">
                      <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="Qjxfu1vy64" role="37wK5m">
                    <ref role="Rm8GQ" node="6F582lFlfyB" resolve="RegularDependency" />
                    <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="Qjxfu1vy65" role="37wK5m">
                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                    <ref role="Rm8GQ" node="6F582lFlfyn" resolve="ReexportsDep" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3P8J9pY774E" role="3cqZAp">
                <node concept="3clFbS" id="3P8J9pY774F" role="3clFbx">
                  <node concept="3clFbF" id="3P8J9pY7754" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysrct" role="3clFbG">
                      <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                      <node concept="37vLTw" id="3GM_nagT_y9" role="37wK5m">
                        <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="3P8J9pY7757" role="37wK5m">
                        <node concept="1eOMI4" id="3P8J9pY7758" role="2Oq$k0">
                          <node concept="0kSF2" id="3P8J9pY7759" role="1eOMHV">
                            <node concept="3uibUv" id="3P8J9pY775a" role="0kSFW">
                              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$Qe" role="0kSFX">
                              <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3P8J9pY775c" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3P8J9pY775d" role="37wK5m">
                        <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                        <ref role="Rm8GQ" node="6F582lFlfyB" resolve="RegularDependency" />
                      </node>
                      <node concept="Rm8GO" id="3P8J9pY775e" role="37wK5m">
                        <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                        <ref role="Rm8GQ" node="6F582lFlfyp" resolve="ExtendsLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3P8J9pY775f" role="3clFbw">
                  <node concept="3uibUv" id="3P8J9pY775g" role="2ZW6by">
                    <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxWl" role="2ZW6bz">
                    <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Qjxfu1vy66" role="3cqZAp">
                <node concept="3clFbS" id="Qjxfu1vy67" role="3clFbx">
                  <node concept="3clFbF" id="Qjxfu1vy68" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyswL$" role="3clFbG">
                      <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                      <node concept="37vLTw" id="3GM_nagTrIE" role="37wK5m">
                        <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqysw_a" role="37wK5m">
                        <ref role="37wK5l" node="Qjxfu1vy87" resolve="getNonreexportDeps" />
                        <node concept="37vLTw" id="3GM_nagTwQa" role="37wK5m">
                          <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="Qjxfu1vy6d" role="37wK5m">
                        <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                        <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                      </node>
                      <node concept="Rm8GO" id="Qjxfu1vy6e" role="37wK5m">
                        <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                        <ref role="Rm8GQ" node="6F582lFlfym" resolve="Depends" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W891rWTi7Q" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysr0W" role="3clFbG">
                      <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                      <node concept="37vLTw" id="3GM_nagT$qM" role="37wK5m">
                        <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="3W891rWTi8N" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTyXa" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                        </node>
                        <node concept="liA8E" id="3W891rWTi8T" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3W891rWTi8U" role="37wK5m">
                        <ref role="Rm8GQ" node="3W891rWThyR" resolve="DependencyLanguage" />
                        <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                      </node>
                      <node concept="Rm8GO" id="3W891rWTi8V" role="37wK5m">
                        <ref role="Rm8GQ" node="6F582lFlfyo" resolve="UsesLanguage" />
                        <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W891rWTi8X" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysmw8" role="3clFbG">
                      <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                      <node concept="37vLTw" id="3GM_nagTwpC" role="37wK5m">
                        <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="3W891rWTi90" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTudg" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                        </node>
                        <node concept="liA8E" id="3W891rWTi92" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3W891rWTi96" role="37wK5m">
                        <ref role="Rm8GQ" node="3W891rWTi50" resolve="DependencyDevkit" />
                        <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                      </node>
                      <node concept="Rm8GO" id="3W891rWTi97" role="37wK5m">
                        <ref role="Rm8GQ" node="6F582lFlfys" resolve="UsesDevkit" />
                        <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="65vkPOiE$An" role="3clFbw">
                  <ref role="3cqZAo" node="6TI6RSqOvPr" resolve="myNeedRuntime" />
                </node>
              </node>
              <node concept="3zACq4" id="Qjxfu1vy6g" role="3cqZAp" />
              <node concept="3clFbH" id="Qjxfu1vy6h" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm7OA" role="3KbGdf">
            <ref role="3cqZAo" node="Qjxfu1vy43" resolve="role" />
          </node>
          <node concept="3clFbS" id="Qjxfu1vy6j" role="3Kb1Dw" />
          <node concept="3KbdKl" id="3jefwWMZ9B9" role="3KbHQx">
            <node concept="Rm8GO" id="4O9XZtfT1V6" role="3Kbmr1">
              <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
              <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="3jefwWMZ9Bb" role="3Kbo56">
              <node concept="3clFbJ" id="3jefwWMZ9Bi" role="3cqZAp">
                <node concept="3clFbS" id="3jefwWMZ9Bj" role="3clFbx">
                  <node concept="3clFbF" id="3jefwWMZ9Cf" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysrrz" role="3clFbG">
                      <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                      <node concept="37vLTw" id="3GM_nagT$l_" role="37wK5m">
                        <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyso2s" role="37wK5m">
                        <ref role="37wK5l" node="Qjxfu1vy7$" resolve="getReexportDeps" />
                        <node concept="37vLTw" id="3GM_nagTv8B" role="37wK5m">
                          <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3jefwWMZ9Ck" role="37wK5m">
                        <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                        <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                      </node>
                      <node concept="Rm8GO" id="3jefwWMZ9Cl" role="37wK5m">
                        <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                        <ref role="Rm8GQ" node="6F582lFlfyn" resolve="ReexportsDep" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3jefwWMZ9Bk" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysgt2" role="3clFbG">
                      <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                      <node concept="37vLTw" id="3GM_nagTsLp" role="37wK5m">
                        <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqytfGM" role="37wK5m">
                        <ref role="37wK5l" node="Qjxfu1vy87" resolve="getNonreexportDeps" />
                        <node concept="37vLTw" id="3GM_nagT_Gx" role="37wK5m">
                          <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3jefwWMZ9Bp" role="37wK5m">
                        <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                        <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                      </node>
                      <node concept="Rm8GO" id="3jefwWMZ9Bq" role="37wK5m">
                        <ref role="Rm8GQ" node="6F582lFlfym" resolve="Depends" />
                        <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W891rWTi9a" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysw9h" role="3clFbG">
                      <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                      <node concept="37vLTw" id="3GM_nagT$RG" role="37wK5m">
                        <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="3W891rWTi9d" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTvYF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                        </node>
                        <node concept="liA8E" id="3W891rWTi9f" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3W891rWTi9g" role="37wK5m">
                        <ref role="Rm8GQ" node="3W891rWThyR" resolve="DependencyLanguage" />
                        <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                      </node>
                      <node concept="Rm8GO" id="3W891rWTi9h" role="37wK5m">
                        <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                        <ref role="Rm8GQ" node="6F582lFlfyo" resolve="UsesLanguage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W891rWTi9i" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysr9x" role="3clFbG">
                      <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                      <node concept="37vLTw" id="3GM_nagTtjF" role="37wK5m">
                        <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="3W891rWTi9l" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTALh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                        </node>
                        <node concept="liA8E" id="3W891rWTi9n" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3W891rWTi9o" role="37wK5m">
                        <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                        <ref role="Rm8GQ" node="3W891rWTi50" resolve="DependencyDevkit" />
                      </node>
                      <node concept="Rm8GO" id="3W891rWTi9p" role="37wK5m">
                        <ref role="Rm8GQ" node="6F582lFlfys" resolve="UsesDevkit" />
                        <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4O9XZtfTsXk" role="3cqZAp">
                    <node concept="3clFbS" id="4O9XZtfTsXl" role="3clFbx">
                      <node concept="3clFbF" id="4O9XZtfTsXm" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqysiC6" role="3clFbG">
                          <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                          <node concept="37vLTw" id="3GM_nagTtdl" role="37wK5m">
                            <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="4O9XZtfTsXp" role="37wK5m">
                            <node concept="1eOMI4" id="4O9XZtfTsXq" role="2Oq$k0">
                              <node concept="0kSF2" id="4O9XZtfTsXr" role="1eOMHV">
                                <node concept="3uibUv" id="4O9XZtfTsXs" role="0kSFW">
                                  <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTzhx" role="0kSFX">
                                  <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4O9XZtfTsXu" role="2OqNvi">
                              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="4O9XZtfTsXA" role="37wK5m">
                            <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                            <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                          </node>
                          <node concept="Rm8GO" id="4O9XZtfTsXw" role="37wK5m">
                            <ref role="Rm8GQ" node="6F582lFlfyp" resolve="ExtendsLanguage" />
                            <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="4O9XZtfTsXx" role="3clFbw">
                      <node concept="3uibUv" id="4O9XZtfTsXy" role="2ZW6by">
                        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrb4" role="2ZW6bz">
                        <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="mowLuLg8kM" role="3cqZAp">
                    <node concept="3clFbS" id="mowLuLg8kN" role="3clFbx">
                      <node concept="3cpWs8" id="mowLuLg8kO" role="3cqZAp">
                        <node concept="3cpWsn" id="mowLuLg8kP" role="3cpWs9">
                          <property role="TrG5h" value="gen" />
                          <node concept="3uibUv" id="mowLuLg8kQ" role="1tU5fm">
                            <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                          </node>
                          <node concept="10QFUN" id="mowLuLg8kR" role="33vP2m">
                            <node concept="3uibUv" id="mowLuLg8kS" role="10QFUM">
                              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_ZU" role="10QFUP">
                              <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="mowLuLg8l$" role="3cqZAp">
                        <node concept="3SKdUq" id="mowLuLg8l_" role="3SKWNk">
                          <property role="3SKdUp" value="generator languages are now also dependencies" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="mowLuLg8kU" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqysqMW" role="3clFbG">
                          <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                          <node concept="37vLTw" id="3GM_nagTwpY" role="37wK5m">
                            <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="mowLuLg8kX" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagT_TM" role="2Oq$k0">
                              <ref role="3cqZAo" node="mowLuLg8kP" resolve="gen" />
                            </node>
                            <node concept="liA8E" id="mowLuLg8kZ" role="2OqNvi">
                              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getDepGenerators():java.util.Set" resolve="getDepGenerators" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="2cEqqWVQqUQ" role="37wK5m">
                            <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                            <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                          </node>
                          <node concept="Rm8GO" id="mowLuLg8l1" role="37wK5m">
                            <ref role="Rm8GQ" node="3jefwWMZ9AD" resolve="DependsOnGenerator" />
                            <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mowLuLg8l2" role="3cqZAp">
                        <node concept="2OqwBi" id="mowLuLg8l3" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsci" role="2Oq$k0">
                            <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="mowLuLg8l5" role="2OqNvi">
                            <node concept="2ShNRf" id="mowLuLg8l6" role="25WWJ7">
                              <node concept="1pGfFk" id="mowLuLg8l7" role="2ShVmc">
                                <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                                <node concept="2OqwBi" id="7yrEqDbHBYV" role="37wK5m">
                                  <node concept="2OqwBi" id="mowLuLg8l8" role="2Oq$k0">
                                    <node concept="1eOMI4" id="mowLuLg8l9" role="2Oq$k0">
                                      <node concept="0kSF2" id="mowLuLg8la" role="1eOMHV">
                                        <node concept="3uibUv" id="mowLuLg8lb" role="0kSFW">
                                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                        </node>
                                        <node concept="37vLTw" id="7yrEqDbHAq7" role="0kSFX">
                                          <ref role="3cqZAo" node="7yrEqDbG4xX" resolve="module" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="mowLuLg8ld" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7yrEqDbHEU8" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="mowLuLg8lB" role="37wK5m">
                                  <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                                  <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                                </node>
                                <node concept="Rm8GO" id="mowLuLg8lf" role="37wK5m">
                                  <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                                  <ref role="Rm8GQ" node="6cS2_awCMn" resolve="GeneratorLanguage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="mowLuLg8lu" role="3clFbw">
                      <node concept="3uibUv" id="mowLuLg8lv" role="2ZW6by">
                        <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$hP" role="2ZW6bz">
                        <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="65vkPOiEB3S" role="3clFbw">
                  <ref role="3cqZAo" node="6TI6RSqOvPr" resolve="myNeedRuntime" />
                </node>
              </node>
              <node concept="3zACq4" id="3jefwWMZ9Be" role="3cqZAp" />
              <node concept="3clFbH" id="3jefwWMZ9Bc" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6cS2_awDcj" role="3KbHQx">
            <node concept="Rm8GO" id="6cS2_awDcn" role="3Kbmr1">
              <ref role="Rm8GQ" node="6cS2_awCMp" resolve="SourceLanguage" />
              <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="6cS2_awDcl" role="3Kbo56">
              <node concept="3SKdUt" id="6TI6RSqNQMY" role="3cqZAp">
                <node concept="3SKdUq" id="6TI6RSqNS8m" role="3SKWNk">
                  <property role="3SKdUp" value="dependency from generator to its source language" />
                </node>
              </node>
              <node concept="3clFbF" id="6cS2_awDcs" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyslDo" role="3clFbG">
                  <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                  <node concept="37vLTw" id="3GM_nagTxjr" role="37wK5m">
                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                  </node>
                  <node concept="2EnYce" id="6cS2_awDcD" role="37wK5m">
                    <node concept="0kSF2" id="6cS2_awDc_" role="2Oq$k0">
                      <node concept="3uibUv" id="6cS2_awDcC" role="0kSFW">
                        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$IG" role="0kSFX">
                        <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6cS2_awDcx" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="6cS2_awDcG" role="37wK5m">
                    <ref role="Rm8GQ" node="6cS2_awCMp" resolve="SourceLanguage" />
                    <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="6cS2_awDcz" role="37wK5m">
                    <ref role="Rm8GQ" node="6F582lFlfyp" resolve="ExtendsLanguage" />
                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6cS2_awDcI" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysqNe" role="3clFbG">
                  <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                  <node concept="37vLTw" id="3GM_nagTrqV" role="37wK5m">
                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                  </node>
                  <node concept="2EnYce" id="6cS2_awDcM" role="37wK5m">
                    <node concept="0kSF2" id="6cS2_awDcN" role="2Oq$k0">
                      <node concept="3uibUv" id="6cS2_awDcO" role="0kSFW">
                        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTybH" role="0kSFX">
                        <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6cS2_awDcQ" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="65vkPOiFpXb" role="37wK5m">
                    <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                    <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="6cS2_awDcW" role="37wK5m">
                    <ref role="Rm8GQ" node="6F582lFlfyq" resolve="ExportsRuntime" />
                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6cS2_awDcq" role="3cqZAp" />
              <node concept="3clFbH" id="6cS2_awDco" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3W891rWThyS" role="3KbHQx">
            <node concept="Rm8GO" id="3W891rWThyW" role="3Kbmr1">
              <ref role="Rm8GQ" node="3W891rWThyR" resolve="DependencyLanguage" />
              <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="3W891rWThyU" role="3Kbo56">
              <node concept="3clFbF" id="3W891rWThyX" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysiOQ" role="3clFbG">
                  <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                  <node concept="37vLTw" id="3GM_nagTvUX" role="37wK5m">
                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                  </node>
                  <node concept="2EnYce" id="3W891rWThz0" role="37wK5m">
                    <node concept="0kSF2" id="3W891rWThz1" role="2Oq$k0">
                      <node concept="3uibUv" id="3W891rWThz2" role="0kSFW">
                        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_A2" role="0kSFX">
                        <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3W891rWThz4" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3W891rWThzx" role="37wK5m">
                    <ref role="Rm8GQ" node="3W891rWThyR" resolve="DependencyLanguage" />
                    <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="3W891rWThz6" role="37wK5m">
                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                    <ref role="Rm8GQ" node="6F582lFlfyp" resolve="ExtendsLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3W891rWThz7" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyso5U" role="3clFbG">
                  <ref role="37wK5l" node="7yrEqDbIBXb" resolve="addDeps" />
                  <node concept="37vLTw" id="3GM_nagTyWU" role="37wK5m">
                    <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
                  </node>
                  <node concept="2EnYce" id="3W891rWThza" role="37wK5m">
                    <node concept="0kSF2" id="3W891rWThzb" role="2Oq$k0">
                      <node concept="3uibUv" id="3W891rWThzc" role="0kSFW">
                        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwEt" role="0kSFX">
                        <ref role="3cqZAo" node="Qjxfu1vy4i" resolve="descr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3W891rWThze" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3W891rWThzy" role="37wK5m">
                    <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                    <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="3W891rWThzg" role="37wK5m">
                    <ref role="1Px2BO" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
                    <ref role="Rm8GQ" node="6F582lFlfyq" resolve="ExportsRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3W891rWThzw" role="3cqZAp" />
              <node concept="3clFbH" id="3W891rWThzr" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qjxfu1vy6B" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvTF" role="3cqZAk">
            <ref role="3cqZAo" node="Qjxfu1vy4b" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6TI6RSrmjUU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7yrEqDbIBXb" role="jymVt">
      <property role="TrG5h" value="addDeps" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7yrEqDbIBXo" role="3clF47">
        <node concept="3clFbJ" id="7yrEqDbIBXp" role="3cqZAp">
          <node concept="3clFbS" id="7yrEqDbIBXq" role="3clFbx">
            <node concept="3cpWs6" id="7yrEqDbIBXr" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7yrEqDbIBXs" role="3clFbw">
            <node concept="10Nm6u" id="7yrEqDbIBXt" role="3uHU7w" />
            <node concept="37vLTw" id="7yrEqDbIBXu" role="3uHU7B">
              <ref role="3cqZAo" node="7yrEqDbIBXh" resolve="modules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yrEqDbIBXv" role="3cqZAp">
          <node concept="2OqwBi" id="7yrEqDbIBXw" role="3clFbG">
            <node concept="37vLTw" id="7yrEqDbIBXx" role="2Oq$k0">
              <ref role="3cqZAo" node="7yrEqDbIBXe" resolve="result" />
            </node>
            <node concept="X8dFx" id="7yrEqDbIBXy" role="2OqNvi">
              <node concept="2OqwBi" id="7yrEqDbIBXz" role="25WWJ7">
                <node concept="37vLTw" id="7yrEqDbIBXA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yrEqDbIBXh" resolve="modules" />
                </node>
                <node concept="3$u5V9" id="7yrEqDbIBXT" role="2OqNvi">
                  <node concept="1bVj0M" id="7yrEqDbIBXU" role="23t8la">
                    <node concept="3clFbS" id="7yrEqDbIBXV" role="1bW5cS">
                      <node concept="3clFbF" id="7yrEqDbIBXW" role="3cqZAp">
                        <node concept="2ShNRf" id="7yrEqDbIBXX" role="3clFbG">
                          <node concept="1pGfFk" id="7yrEqDbIBXY" role="2ShVmc">
                            <ref role="37wK5l" node="65vkPOiCZ8z" resolve="DepLink" />
                            <node concept="37vLTw" id="7yrEqDbIBXZ" role="37wK5m">
                              <ref role="3cqZAo" node="7yrEqDbIBY2" resolve="module" />
                            </node>
                            <node concept="37vLTw" id="7yrEqDbIBY0" role="37wK5m">
                              <ref role="3cqZAo" node="7yrEqDbIBXk" resolve="role" />
                            </node>
                            <node concept="37vLTw" id="7yrEqDbIBY1" role="37wK5m">
                              <ref role="3cqZAo" node="7yrEqDbIBXm" resolve="linktype" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7yrEqDbIBY2" role="1bW2Oz">
                      <property role="TrG5h" value="module" />
                      <node concept="2jxLKc" id="7yrEqDbIBY3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7yrEqDbIBXd" role="3clF45" />
      <node concept="37vLTG" id="7yrEqDbIBXe" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="7yrEqDbIBXf" role="1tU5fm">
          <node concept="3uibUv" id="7yrEqDbIBXg" role="_ZDj9">
            <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yrEqDbIBXh" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="7yrEqDbIBXi" role="1tU5fm">
          <node concept="3uibUv" id="7yrEqDbIBXj" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yrEqDbIBXk" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="7yrEqDbIBXl" role="1tU5fm">
          <ref role="3uigEE" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
        </node>
      </node>
      <node concept="37vLTG" id="7yrEqDbIBXm" role="3clF46">
        <property role="TrG5h" value="linktype" />
        <node concept="3uibUv" id="7yrEqDbIBXn" role="1tU5fm">
          <ref role="3uigEE" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7yrEqDbIBY6" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Qjxfu1vy7$" role="jymVt">
      <property role="TrG5h" value="getReexportDeps" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="Qjxfu1vy7_" role="3clF45">
        <node concept="3uibUv" id="Qjxfu1vy7A" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="Qjxfu1vy7B" role="3clF46">
        <property role="TrG5h" value="descr" />
        <node concept="3uibUv" id="Qjxfu1vy7C" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Qjxfu1vy7D" role="3clF47">
        <node concept="3clFbF" id="Qjxfu1vy7E" role="3cqZAp">
          <node concept="2OqwBi" id="Qjxfu1vy7F" role="3clFbG">
            <node concept="2OqwBi" id="Qjxfu1vy7G" role="2Oq$k0">
              <node concept="1eOMI4" id="Qjxfu1vy7H" role="2Oq$k0">
                <node concept="10QFUN" id="Qjxfu1vy7I" role="1eOMHV">
                  <node concept="2hMVRd" id="73tD543jtNg" role="10QFUM">
                    <node concept="3uibUv" id="73tD543jtNh" role="2hN53Y">
                      <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Qjxfu1vy7L" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgm5Ro" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qjxfu1vy7B" resolve="descr" />
                    </node>
                    <node concept="liA8E" id="Qjxfu1vy7N" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies():java.util.Collection" resolve="getDependencies" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="Qjxfu1vy7O" role="2OqNvi">
                <node concept="1bVj0M" id="Qjxfu1vy7P" role="23t8la">
                  <node concept="3clFbS" id="Qjxfu1vy7Q" role="1bW5cS">
                    <node concept="3clFbF" id="Qjxfu1vy7R" role="3cqZAp">
                      <node concept="2OqwBi" id="Qjxfu1vy7S" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm6LH" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qjxfu1vy7V" resolve="dep" />
                        </node>
                        <node concept="liA8E" id="Qjxfu1vy7U" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~Dependency.isReexport():boolean" resolve="isReexport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Qjxfu1vy7V" role="1bW2Oz">
                    <property role="TrG5h" value="dep" />
                    <node concept="2jxLKc" id="Qjxfu1vy7W" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="Qjxfu1vy7X" role="2OqNvi">
              <node concept="1bVj0M" id="Qjxfu1vy7Y" role="23t8la">
                <node concept="3clFbS" id="Qjxfu1vy7Z" role="1bW5cS">
                  <node concept="3clFbF" id="Qjxfu1vy80" role="3cqZAp">
                    <node concept="2OqwBi" id="Qjxfu1vy81" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgheTA" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qjxfu1vy84" resolve="dep" />
                      </node>
                      <node concept="liA8E" id="Qjxfu1vy83" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~Dependency.getModuleRef():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Qjxfu1vy84" role="1bW2Oz">
                  <property role="TrG5h" value="dep" />
                  <node concept="2jxLKc" id="Qjxfu1vy85" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qjxfu1vy86" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Qjxfu1vy87" role="jymVt">
      <property role="TrG5h" value="getNonreexportDeps" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="Qjxfu1vy88" role="3clF45">
        <node concept="3uibUv" id="Qjxfu1vy89" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="Qjxfu1vy8a" role="3clF46">
        <property role="TrG5h" value="descr" />
        <node concept="3uibUv" id="Qjxfu1vy8b" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Qjxfu1vy8c" role="3clF47">
        <node concept="3clFbF" id="Qjxfu1vy8d" role="3cqZAp">
          <node concept="2OqwBi" id="Qjxfu1vy8e" role="3clFbG">
            <node concept="2OqwBi" id="Qjxfu1vy8f" role="2Oq$k0">
              <node concept="1eOMI4" id="Qjxfu1vy8g" role="2Oq$k0">
                <node concept="10QFUN" id="Qjxfu1vy8h" role="1eOMHV">
                  <node concept="2hMVRd" id="73tD543jtNi" role="10QFUM">
                    <node concept="3uibUv" id="73tD543jtNj" role="2hN53Y">
                      <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Qjxfu1vy8k" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgll4V" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qjxfu1vy8a" resolve="descr" />
                    </node>
                    <node concept="liA8E" id="Qjxfu1vy8m" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies():java.util.Collection" resolve="getDependencies" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="Qjxfu1vy8n" role="2OqNvi">
                <node concept="1bVj0M" id="Qjxfu1vy8o" role="23t8la">
                  <node concept="3clFbS" id="Qjxfu1vy8p" role="1bW5cS">
                    <node concept="3clFbF" id="Qjxfu1vy8q" role="3cqZAp">
                      <node concept="3fqX7Q" id="Qjxfu1vy8r" role="3clFbG">
                        <node concept="2OqwBi" id="Qjxfu1vy8s" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxghisH" role="2Oq$k0">
                            <ref role="3cqZAo" node="Qjxfu1vy8v" resolve="dep" />
                          </node>
                          <node concept="liA8E" id="Qjxfu1vy8u" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~Dependency.isReexport():boolean" resolve="isReexport" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Qjxfu1vy8v" role="1bW2Oz">
                    <property role="TrG5h" value="dep" />
                    <node concept="2jxLKc" id="Qjxfu1vy8w" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="Qjxfu1vy8x" role="2OqNvi">
              <node concept="1bVj0M" id="Qjxfu1vy8y" role="23t8la">
                <node concept="3clFbS" id="Qjxfu1vy8z" role="1bW5cS">
                  <node concept="3clFbF" id="Qjxfu1vy8$" role="3cqZAp">
                    <node concept="2OqwBi" id="Qjxfu1vy8_" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgllnn" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qjxfu1vy8C" resolve="dep" />
                      </node>
                      <node concept="liA8E" id="Qjxfu1vy8B" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~Dependency.getModuleRef():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Qjxfu1vy8C" role="1bW2Oz">
                  <property role="TrG5h" value="dep" />
                  <node concept="2jxLKc" id="Qjxfu1vy8D" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qjxfu1vy8E" role="1B3o_S" />
    </node>
    <node concept="Qs71p" id="6F582lFlfyl" role="jymVt">
      <property role="TrG5h" value="LinkType" />
      <property role="2bfB8j" value="false" />
      <node concept="QsSxf" id="6F582lFlfym" role="Qtgdg">
        <property role="TrG5h" value="Depends" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3pZ6JG2c$Yf" role="37wK5m">
          <property role="Xl_RC" value="depends on" />
        </node>
      </node>
      <node concept="QsSxf" id="6F582lFlfyn" role="Qtgdg">
        <property role="TrG5h" value="ReexportsDep" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3pZ6JG2c$Yg" role="37wK5m">
          <property role="Xl_RC" value="reexports dependency on" />
        </node>
      </node>
      <node concept="QsSxf" id="6F582lFlfyo" role="Qtgdg">
        <property role="TrG5h" value="UsesLanguage" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3pZ6JG2c$Yh" role="37wK5m">
          <property role="Xl_RC" value="uses language" />
        </node>
      </node>
      <node concept="QsSxf" id="6F582lFlfyp" role="Qtgdg">
        <property role="TrG5h" value="ExtendsLanguage" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3pZ6JG2c$Yi" role="37wK5m">
          <property role="Xl_RC" value="extends language" />
        </node>
      </node>
      <node concept="QsSxf" id="5_d5oiEpDxV" role="Qtgdg">
        <property role="TrG5h" value="ExtendsGenerator" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="5_d5oiEpDxW" role="37wK5m">
          <property role="Xl_RC" value="extends generator" />
        </node>
      </node>
      <node concept="QsSxf" id="6F582lFlfyq" role="Qtgdg">
        <property role="TrG5h" value="ExportsRuntime" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3pZ6JG2c$Yj" role="37wK5m">
          <property role="Xl_RC" value="exports runtime" />
        </node>
      </node>
      <node concept="QsSxf" id="6F582lFlfyr" role="Qtgdg">
        <property role="TrG5h" value="ExportsRuntimeLib" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3pZ6JG2c$Yk" role="37wK5m">
          <property role="Xl_RC" value="has runtime library" />
        </node>
      </node>
      <node concept="QsSxf" id="6F582lFlfys" role="Qtgdg">
        <property role="TrG5h" value="UsesDevkit" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3pZ6JG2c$Yl" role="37wK5m">
          <property role="Xl_RC" value="uses devkit" />
        </node>
      </node>
      <node concept="QsSxf" id="6F582lFlfyt" role="Qtgdg">
        <property role="TrG5h" value="ExportsLanguage" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3pZ6JG2c$Ym" role="37wK5m">
          <property role="Xl_RC" value="exports language" />
        </node>
      </node>
      <node concept="QsSxf" id="6F582lFlfyu" role="Qtgdg">
        <property role="TrG5h" value="ExportsSolution" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3pZ6JG2c$Yn" role="37wK5m">
          <property role="Xl_RC" value="exports solution" />
        </node>
      </node>
      <node concept="QsSxf" id="6F582lFlfyv" role="Qtgdg">
        <property role="TrG5h" value="ExtendsDevkit" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3pZ6JG2c$Yo" role="37wK5m">
          <property role="Xl_RC" value="extends devkit" />
        </node>
      </node>
      <node concept="QsSxf" id="6cS2_awCMn" role="Qtgdg">
        <property role="TrG5h" value="GeneratorLanguage" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="6cS2_awCMo" role="37wK5m">
          <property role="Xl_RC" value="generator language" />
        </node>
      </node>
      <node concept="QsSxf" id="3jefwWMZ9AD" role="Qtgdg">
        <property role="TrG5h" value="DependsOnGenerator" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3jefwWMZ9AE" role="37wK5m">
          <property role="Xl_RC" value="depends on generator" />
        </node>
      </node>
      <node concept="QsSxf" id="6NG8tmYRrVr" role="Qtgdg">
        <property role="TrG5h" value="Generator" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="6NG8tmYRrVs" role="37wK5m">
          <property role="Xl_RC" value="generator" />
        </node>
      </node>
      <node concept="QsSxf" id="3jefwWMZ9BN" role="Qtgdg">
        <property role="TrG5h" value="LangCore" />
        <ref role="37wK5l" node="6F582lFlfyx" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3jefwWMZ9BO" role="37wK5m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6F582lFlfyw" role="1B3o_S" />
      <node concept="312cEg" id="3pZ6JG2c$vo" role="jymVt">
        <property role="TrG5h" value="myText" />
        <node concept="3Tm6S6" id="3pZ6JG2c$vp" role="1B3o_S" />
        <node concept="17QB3L" id="3pZ6JG2c$Ya" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="6F582lFlfyx" role="jymVt">
        <node concept="3cqZAl" id="6F582lFlfyy" role="3clF45" />
        <node concept="3Tm1VV" id="6F582lFlfyz" role="1B3o_S" />
        <node concept="3clFbS" id="6F582lFlfy$" role="3clF47">
          <node concept="3clFbF" id="6DByJ2QweYU" role="3cqZAp">
            <node concept="37vLTI" id="6DByJ2QweYW" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmji$" role="37vLTx">
                <ref role="3cqZAo" node="3pZ6JG2c$Yb" resolve="text" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuw_K" role="37vLTJ">
                <ref role="3cqZAo" node="3pZ6JG2c$vo" resolve="myText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3pZ6JG2c$Yb" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="3pZ6JG2c$Yc" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="3pZ6JG2c$vh" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3pZ6JG2c$vi" role="1B3o_S" />
        <node concept="3uibUv" id="3pZ6JG2c$vj" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3pZ6JG2c$vk" role="3clF47">
          <node concept="3clFbF" id="3pZ6JG2c$Yd" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuqQS" role="3clFbG">
              <ref role="3cqZAo" node="3pZ6JG2c$vo" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3pZ6JG2c$vl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="6F582lFlfy_" role="jymVt">
      <property role="TrG5h" value="Role" />
      <property role="2bfB8j" value="false" />
      <node concept="3UR2Jj" id="65vkPOiEE6o" role="lGtFl">
        <node concept="TZ5HA" id="65vkPOiEE6p" role="TZ5H$">
          <node concept="1dT_AC" id="65vkPOiEE6q" role="1dT_Ay">
            <property role="1dT_AB" value="None is a fake role to get initial set of dependencies" />
          </node>
        </node>
        <node concept="TZ5HA" id="65vkPOiEIcb" role="TZ5H$">
          <node concept="1dT_AC" id="65vkPOiEIcc" role="1dT_Ay">
            <property role="1dT_AB" value="UsedLanguage reflects language in use by the module. languages extended by UsedLanguage are reflected with the same role, too." />
          </node>
        </node>
        <node concept="TZ5HA" id="65vkPOiEIch" role="TZ5H$">
          <node concept="1dT_AC" id="65vkPOiEIci" role="1dT_Ay">
            <property role="1dT_AB" value="DependencyLanguage language in use by a module dependency other than 'used language'" />
          </node>
        </node>
        <node concept="TZ5HA" id="65vkPOiEIcp" role="TZ5H$">
          <node concept="1dT_AC" id="65vkPOiEIcq" role="1dT_Ay">
            <property role="1dT_AB" value="UsedDevkit - explicit devkit dependency, direct or indirect (i.e. devkit1 extends devkit2" />
          </node>
        </node>
        <node concept="TZ5HA" id="65vkPOiEIcz" role="TZ5H$">
          <node concept="1dT_AC" id="65vkPOiEIc$" role="1dT_Ay">
            <property role="1dT_AB" value="DependencyDevkit - devkit dependencies from a module dependency other than 'UsedDevkit' (indirectly involved devkits)" />
          </node>
        </node>
        <node concept="TZ5HA" id="65vkPOiEIGh" role="TZ5H$">
          <node concept="1dT_AC" id="65vkPOiEIGi" role="1dT_Ay">
            <property role="1dT_AB" value="RegularDependency - direct or indirect dependency of original module" />
          </node>
        </node>
        <node concept="TZ5HA" id="65vkPOiGgak" role="TZ5H$">
          <node concept="1dT_AC" id="65vkPOiGgal" role="1dT_Ay">
            <property role="1dT_AB" value="OwnedGenerator - dependency between a language and its generators" />
          </node>
        </node>
        <node concept="TZ5HA" id="65vkPOiG_AK" role="TZ5H$">
          <node concept="1dT_AC" id="65vkPOiG_AL" role="1dT_Ay">
            <property role="1dT_AB" value="SourceLanguage - dependency from generator to its owning language" />
          </node>
        </node>
      </node>
      <node concept="QsSxf" id="6F582lFlfyA" role="Qtgdg">
        <property role="TrG5h" value="None" />
        <ref role="37wK5l" node="6F582lFlfyI" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="6F582lFlfyB" role="Qtgdg">
        <property role="TrG5h" value="RegularDependency" />
        <ref role="37wK5l" node="6F582lFlfyI" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="6F582lFlfyD" role="Qtgdg">
        <property role="TrG5h" value="RuntimeDependency" />
        <ref role="37wK5l" node="6F582lFlfyI" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="6F582lFlfyF" role="Qtgdg">
        <property role="TrG5h" value="UsedLanguage" />
        <ref role="37wK5l" node="6F582lFlfyI" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="3W891rWThyR" role="Qtgdg">
        <property role="TrG5h" value="DependencyLanguage" />
        <ref role="37wK5l" node="6F582lFlfyI" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="6F582lFlfyG" role="Qtgdg">
        <property role="TrG5h" value="UsedDevkit" />
        <ref role="37wK5l" node="6F582lFlfyI" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="3W891rWTi50" role="Qtgdg">
        <property role="TrG5h" value="DependencyDevkit" />
        <ref role="37wK5l" node="6F582lFlfyI" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="6cS2_awCMp" role="Qtgdg">
        <property role="TrG5h" value="SourceLanguage" />
        <ref role="37wK5l" node="6F582lFlfyI" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="6F582lFlfyC" role="Qtgdg">
        <property role="TrG5h" value="OwnedGenerator" />
        <ref role="37wK5l" node="6F582lFlfyI" resolve="DependencyUtil.Role" />
      </node>
      <node concept="3Tm1VV" id="6F582lFlfyH" role="1B3o_S" />
      <node concept="3clFbW" id="6F582lFlfyI" role="jymVt">
        <node concept="3cqZAl" id="6F582lFlfyJ" role="3clF45" />
        <node concept="3Tm1VV" id="6F582lFlfyK" role="1B3o_S" />
        <node concept="3clFbS" id="6F582lFlfyL" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3jefwWMZ5UI" role="jymVt">
        <property role="TrG5h" value="isUsedLanguage" />
        <node concept="10P_77" id="3jefwWMZ5UM" role="3clF45" />
        <node concept="3Tm1VV" id="3jefwWMZ5UK" role="1B3o_S" />
        <node concept="3clFbS" id="3jefwWMZ5UL" role="3clF47">
          <node concept="3clFbF" id="3jefwWMZ5UN" role="3cqZAp">
            <node concept="3clFbC" id="3jefwWMZ5UP" role="3clFbG">
              <node concept="Xjq3P" id="3jefwWMZ5UO" role="3uHU7B" />
              <node concept="Rm8GO" id="3jefwWMZ5UT" role="3uHU7w">
                <ref role="Rm8GQ" node="6F582lFlfyF" resolve="UsedLanguage" />
                <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3jefwWMZ5VM" role="jymVt">
        <property role="TrG5h" value="isDependency" />
        <node concept="10P_77" id="3jefwWMZ5VQ" role="3clF45" />
        <node concept="3Tm1VV" id="3jefwWMZ5VO" role="1B3o_S" />
        <node concept="3clFbS" id="3jefwWMZ5VP" role="3clF47">
          <node concept="3clFbF" id="3KdzVireBT_" role="3cqZAp">
            <node concept="22lmx$" id="3KdzVireBTA" role="3clFbG">
              <node concept="3clFbC" id="3KdzVireBTB" role="3uHU7w">
                <node concept="Xjq3P" id="3KdzVireBTC" role="3uHU7B" />
                <node concept="Rm8GO" id="3KdzVireBTD" role="3uHU7w">
                  <ref role="Rm8GQ" node="6F582lFlfyD" resolve="RuntimeDependency" />
                  <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                </node>
              </node>
              <node concept="22lmx$" id="3KdzVireBTE" role="3uHU7B">
                <node concept="3clFbC" id="3KdzVireBTF" role="3uHU7w">
                  <node concept="Rm8GO" id="3KdzVireBTG" role="3uHU7w">
                    <ref role="Rm8GQ" node="6F582lFlfyC" resolve="OwnedGenerator" />
                    <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Xjq3P" id="3KdzVireBTH" role="3uHU7B" />
                </node>
                <node concept="3clFbC" id="3KdzVireBTI" role="3uHU7B">
                  <node concept="Xjq3P" id="3KdzVireBTJ" role="3uHU7B" />
                  <node concept="Rm8GO" id="3KdzVireBTK" role="3uHU7w">
                    <ref role="Rm8GQ" node="6F582lFlfyB" resolve="RegularDependency" />
                    <ref role="1Px2BO" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fD8I5" id="3pZ6JG2c_9t" role="jymVt">
      <property role="TrG5h" value="Dependency" />
      <node concept="2lGYhJ" id="3pZ6JG2c_9y" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7yrEqDbF_9i" role="2lK19J">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2lGYhJ" id="3pZ6JG2c_9v" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3pZ6JG2c_9x" role="2lK19J">
          <ref role="3uigEE" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3pZ6JG2c_9u" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="65vkPOiCZ8i">
    <property role="TrG5h" value="DepLink" />
    <property role="2bfB8j" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="65vkPOiCZ8j" role="1B3o_S" />
    <node concept="312cEg" id="65vkPOiCZ8k" role="jymVt">
      <property role="TrG5h" value="role" />
      <node concept="3Tm1VV" id="65vkPOiCZ8l" role="1B3o_S" />
      <node concept="3uibUv" id="65vkPOiCZ8m" role="1tU5fm">
        <ref role="3uigEE" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
      </node>
    </node>
    <node concept="312cEg" id="65vkPOiCZ8n" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3Tm1VV" id="65vkPOiCZ8o" role="1B3o_S" />
      <node concept="3uibUv" id="7yrEqDbFC2i" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="65vkPOiCZ8q" role="jymVt">
      <property role="TrG5h" value="linktype" />
      <node concept="3Tm1VV" id="65vkPOiCZ8r" role="1B3o_S" />
      <node concept="3uibUv" id="65vkPOiCZ8s" role="1tU5fm">
        <ref role="3uigEE" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
      </node>
    </node>
    <node concept="312cEg" id="65vkPOiCZ8t" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChildren" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="65vkPOiCZ8u" role="1B3o_S" />
      <node concept="_YKpA" id="65vkPOiCZ8v" role="1tU5fm">
        <node concept="3uibUv" id="65vkPOiCZ8w" role="_ZDj9">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="65vkPOiHTPN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReferences" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="65vkPOiHTPO" role="1B3o_S" />
      <node concept="_YKpA" id="65vkPOiHTPP" role="1tU5fm">
        <node concept="3uibUv" id="65vkPOiHTPQ" role="_ZDj9">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="65vkPOiJlSl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReusedDepLink" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="65vkPOiJkwI" role="1B3o_S" />
      <node concept="3uibUv" id="65vkPOiJlPx" role="1tU5fm">
        <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
      </node>
    </node>
    <node concept="312cEg" id="65vkPOiCZ8x" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3uibUv" id="65vkPOiCZ8y" role="1tU5fm">
        <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
      </node>
    </node>
    <node concept="3clFbW" id="65vkPOiCZ8z" role="jymVt">
      <node concept="3cqZAl" id="65vkPOiCZ8$" role="3clF45" />
      <node concept="3Tm1VV" id="65vkPOiCZ8_" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiCZ8A" role="3clF47">
        <node concept="3clFbF" id="65vkPOiCZ8B" role="3cqZAp">
          <node concept="37vLTI" id="65vkPOiCZ8C" role="3clFbG">
            <node concept="37vLTw" id="65vkPOiCZ8D" role="37vLTx">
              <ref role="3cqZAo" node="65vkPOiCZ8Z" resolve="module" />
            </node>
            <node concept="2OqwBi" id="65vkPOiCZ8E" role="37vLTJ">
              <node concept="Xjq3P" id="65vkPOiCZ8F" role="2Oq$k0" />
              <node concept="2OwXpG" id="65vkPOiCZ8G" role="2OqNvi">
                <ref role="2Oxat5" node="65vkPOiCZ8n" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65vkPOiCZ8H" role="3cqZAp">
          <node concept="37vLTI" id="65vkPOiCZ8I" role="3clFbG">
            <node concept="37vLTw" id="65vkPOiCZ8J" role="37vLTx">
              <ref role="3cqZAo" node="65vkPOiCZ91" resolve="role" />
            </node>
            <node concept="2OqwBi" id="65vkPOiCZ8K" role="37vLTJ">
              <node concept="Xjq3P" id="65vkPOiCZ8L" role="2Oq$k0" />
              <node concept="2OwXpG" id="65vkPOiCZ8M" role="2OqNvi">
                <ref role="2Oxat5" node="65vkPOiCZ8k" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65vkPOiCZ8N" role="3cqZAp">
          <node concept="37vLTI" id="65vkPOiCZ8O" role="3clFbG">
            <node concept="37vLTw" id="65vkPOiCZ8P" role="37vLTx">
              <ref role="3cqZAo" node="65vkPOiCZ93" resolve="linktype" />
            </node>
            <node concept="2OqwBi" id="65vkPOiCZ8Q" role="37vLTJ">
              <node concept="Xjq3P" id="65vkPOiCZ8R" role="2Oq$k0" />
              <node concept="2OwXpG" id="65vkPOiCZ8S" role="2OqNvi">
                <ref role="2Oxat5" node="65vkPOiCZ8q" resolve="linktype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65vkPOiCZ8T" role="3cqZAp">
          <node concept="37vLTI" id="65vkPOiCZ8U" role="3clFbG">
            <node concept="2ShNRf" id="65vkPOiCZ8V" role="37vLTx">
              <node concept="Tc6Ow" id="65vkPOiCZ8W" role="2ShVmc">
                <node concept="3uibUv" id="65vkPOiCZ8X" role="HW$YZ">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="65vkPOiCZ8Y" role="37vLTJ">
              <ref role="3cqZAo" node="65vkPOiCZ8t" resolve="myChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65vkPOiHVa_" role="3cqZAp">
          <node concept="37vLTI" id="65vkPOiHVZR" role="3clFbG">
            <node concept="2ShNRf" id="65vkPOiHWkJ" role="37vLTx">
              <node concept="Tc6Ow" id="65vkPOiHXhT" role="2ShVmc">
                <node concept="3uibUv" id="65vkPOiHYs4" role="HW$YZ">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="65vkPOiHVa$" role="37vLTJ">
              <ref role="3cqZAo" node="65vkPOiHTPN" resolve="myReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65vkPOiCZ8Z" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7yrEqDbFDSX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="65vkPOiCZ91" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="65vkPOiCZ92" role="1tU5fm">
          <ref role="3uigEE" node="6F582lFlfy_" resolve="DependencyUtil.Role" />
        </node>
      </node>
      <node concept="37vLTG" id="65vkPOiCZ93" role="3clF46">
        <property role="TrG5h" value="linktype" />
        <node concept="3uibUv" id="65vkPOiCZ94" role="1tU5fm">
          <ref role="3uigEE" node="6F582lFlfyl" resolve="DependencyUtil.LinkType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiCZ95" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="_YKpA" id="65vkPOiCZ96" role="3clF45">
        <node concept="3uibUv" id="65vkPOiCZ97" role="_ZDj9">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="65vkPOiCZ98" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiCZ99" role="3clF47">
        <node concept="3cpWs6" id="65vkPOiCZ9a" role="3cqZAp">
          <node concept="37vLTw" id="65vkPOiCZ9b" role="3cqZAk">
            <ref role="3cqZAo" node="65vkPOiCZ8t" resolve="myChildren" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiCZ9c" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3uibUv" id="65vkPOiCZ9d" role="3clF45">
        <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
      </node>
      <node concept="3Tm1VV" id="65vkPOiCZ9e" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiCZ9f" role="3clF47">
        <node concept="3cpWs6" id="65vkPOiCZ9g" role="3cqZAp">
          <node concept="37vLTw" id="65vkPOiCZ9h" role="3cqZAk">
            <ref role="3cqZAo" node="65vkPOiCZ8x" resolve="myParent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiJcP0" role="jymVt">
      <property role="TrG5h" value="setReused" />
      <node concept="3cqZAl" id="65vkPOiJcP2" role="3clF45" />
      <node concept="3Tm1VV" id="65vkPOiJcP3" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiJcP4" role="3clF47">
        <node concept="3clFbF" id="65vkPOiJnjs" role="3cqZAp">
          <node concept="37vLTI" id="65vkPOiJnlN" role="3clFbG">
            <node concept="37vLTw" id="65vkPOiJnom" role="37vLTx">
              <ref role="3cqZAo" node="65vkPOiJi4w" resolve="reusedDepLink" />
            </node>
            <node concept="37vLTw" id="65vkPOiJnjr" role="37vLTJ">
              <ref role="3cqZAo" node="65vkPOiJlSl" resolve="myReusedDepLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65vkPOiJnwj" role="3cqZAp">
          <node concept="2OqwBi" id="65vkPOiJogq" role="3clFbG">
            <node concept="2OqwBi" id="65vkPOiJnxI" role="2Oq$k0">
              <node concept="37vLTw" id="65vkPOiJnwi" role="2Oq$k0">
                <ref role="3cqZAo" node="65vkPOiJi4w" resolve="reusedDepLink" />
              </node>
              <node concept="2OwXpG" id="65vkPOiJnJ8" role="2OqNvi">
                <ref role="2Oxat5" node="65vkPOiHTPN" resolve="myReferences" />
              </node>
            </node>
            <node concept="TSZUe" id="65vkPOiJreI" role="2OqNvi">
              <node concept="Xjq3P" id="65vkPOiJrgB" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65vkPOiJi4w" role="3clF46">
        <property role="TrG5h" value="reusedDepLink" />
        <node concept="3uibUv" id="65vkPOiJi4v" role="1tU5fm">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiJGGQ" role="jymVt">
      <property role="TrG5h" value="getReused" />
      <node concept="3uibUv" id="65vkPOiJI44" role="3clF45">
        <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
      </node>
      <node concept="3Tm1VV" id="65vkPOiJGGT" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiJGGU" role="3clF47">
        <node concept="3cpWs6" id="65vkPOiJTyb" role="3cqZAp">
          <node concept="37vLTw" id="65vkPOiJTyH" role="3cqZAk">
            <ref role="3cqZAo" node="65vkPOiJlSl" resolve="myReusedDepLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiHN$u" role="jymVt">
      <property role="TrG5h" value="reusedFrom" />
      <node concept="_YKpA" id="65vkPOiHOGD" role="3clF45">
        <node concept="3uibUv" id="65vkPOiHPMz" role="_ZDj9">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="65vkPOiHN$x" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiHN$y" role="3clF47">
        <node concept="3cpWs6" id="65vkPOiHZMG" role="3cqZAp">
          <node concept="37vLTw" id="65vkPOiI0Ux" role="3cqZAk">
            <ref role="3cqZAo" node="65vkPOiHTPN" resolve="myReferences" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiCZ9i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="65vkPOiCZ9j" role="1B3o_S" />
      <node concept="10P_77" id="65vkPOiCZ9k" role="3clF45" />
      <node concept="37vLTG" id="65vkPOiCZ9l" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="65vkPOiCZ9m" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="65vkPOiCZ9n" role="3clF47">
        <node concept="3clFbJ" id="65vkPOiCZ9o" role="3cqZAp">
          <node concept="3clFbS" id="65vkPOiCZ9p" role="3clFbx">
            <node concept="3cpWs8" id="65vkPOiCZ9q" role="3cqZAp">
              <node concept="3cpWsn" id="65vkPOiCZ9r" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="65vkPOiCZ9s" role="1tU5fm">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
                <node concept="10QFUN" id="65vkPOiCZ9t" role="33vP2m">
                  <node concept="3uibUv" id="65vkPOiCZ9u" role="10QFUM">
                    <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                  </node>
                  <node concept="37vLTw" id="65vkPOiCZ9v" role="10QFUP">
                    <ref role="3cqZAo" node="65vkPOiCZ9l" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="65vkPOiCZ9w" role="3cqZAp">
              <node concept="1Wc70l" id="65vkPOiCZ9x" role="3cqZAk">
                <node concept="3clFbC" id="65vkPOiCZ9y" role="3uHU7w">
                  <node concept="37vLTw" id="65vkPOiCZ9z" role="3uHU7w">
                    <ref role="3cqZAo" node="65vkPOiCZ8k" resolve="role" />
                  </node>
                  <node concept="2OqwBi" id="65vkPOiCZ9$" role="3uHU7B">
                    <node concept="37vLTw" id="65vkPOiCZ9_" role="2Oq$k0">
                      <ref role="3cqZAo" node="65vkPOiCZ9r" resolve="link" />
                    </node>
                    <node concept="2OwXpG" id="65vkPOiCZ9A" role="2OqNvi">
                      <ref role="2Oxat5" node="65vkPOiCZ8k" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="65vkPOiCZ9B" role="3uHU7B">
                  <node concept="2OqwBi" id="65vkPOiCZ9C" role="3uHU7B">
                    <node concept="2OqwBi" id="65vkPOiCZ9D" role="2Oq$k0">
                      <node concept="37vLTw" id="65vkPOiCZ9E" role="2Oq$k0">
                        <ref role="3cqZAo" node="65vkPOiCZ9r" resolve="link" />
                      </node>
                      <node concept="2OwXpG" id="65vkPOiCZ9F" role="2OqNvi">
                        <ref role="2Oxat5" node="65vkPOiCZ8n" resolve="module" />
                      </node>
                    </node>
                    <node concept="liA8E" id="65vkPOiCZ9G" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="65vkPOiCZ9H" role="37wK5m">
                        <ref role="3cqZAo" node="65vkPOiCZ8n" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="65vkPOiCZ9I" role="3uHU7w">
                    <node concept="2OqwBi" id="65vkPOiCZ9J" role="3uHU7B">
                      <node concept="37vLTw" id="65vkPOiCZ9K" role="2Oq$k0">
                        <ref role="3cqZAo" node="65vkPOiCZ9r" resolve="link" />
                      </node>
                      <node concept="2OwXpG" id="65vkPOiCZ9L" role="2OqNvi">
                        <ref role="2Oxat5" node="65vkPOiCZ8q" resolve="linktype" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="65vkPOiCZ9M" role="3uHU7w">
                      <ref role="3cqZAo" node="65vkPOiCZ8q" resolve="linktype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="65vkPOiCZ9N" role="3clFbw">
            <node concept="3uibUv" id="65vkPOiCZ9O" role="2ZW6by">
              <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
            </node>
            <node concept="37vLTw" id="65vkPOiCZ9P" role="2ZW6bz">
              <ref role="3cqZAo" node="65vkPOiCZ9l" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="65vkPOiCZ9Q" role="3cqZAp">
          <node concept="3clFbT" id="65vkPOiCZ9R" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65vkPOiCZ9S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiL_a0" role="jymVt">
      <property role="TrG5h" value="getRoleModuleKey" />
      <node concept="2pR195" id="65vkPOiLAxQ" role="3clF45">
        <ref role="3uigEE" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
      </node>
      <node concept="3Tm1VV" id="65vkPOiL_a3" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiL_a4" role="3clF47">
        <node concept="3cpWs6" id="65vkPOiLGXJ" role="3cqZAp">
          <node concept="2ry78W" id="65vkPOiLHTU" role="3cqZAk">
            <ref role="2ryb1Q" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
            <node concept="2r$n1x" id="65vkPOiLHTQ" role="2r_Bvh">
              <ref role="2r$qp6" node="3pZ6JG2c_9y" resolve="module" />
              <node concept="2OqwBi" id="65vkPOiLPzR" role="2r_lH1">
                <node concept="Xjq3P" id="65vkPOiLOBp" role="2Oq$k0" />
                <node concept="2OwXpG" id="65vkPOiLQXo" role="2OqNvi">
                  <ref role="2Oxat5" node="65vkPOiCZ8n" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="65vkPOiLHTS" role="2r_Bvh">
              <ref role="2r$qp6" node="3pZ6JG2c_9v" resolve="role" />
              <node concept="2OqwBi" id="65vkPOiLLgy" role="2r_lH1">
                <node concept="Xjq3P" id="65vkPOiLKkk" role="2Oq$k0" />
                <node concept="2OwXpG" id="65vkPOiLMoW" role="2OqNvi">
                  <ref role="2Oxat5" node="65vkPOiCZ8k" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiCZ9T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="65vkPOiCZ9U" role="1B3o_S" />
      <node concept="10Oyi0" id="65vkPOiCZ9V" role="3clF45" />
      <node concept="3clFbS" id="65vkPOiCZ9W" role="3clF47">
        <node concept="3clFbF" id="65vkPOiCZ9X" role="3cqZAp">
          <node concept="3cpWs3" id="65vkPOiCZ9Y" role="3clFbG">
            <node concept="2OqwBi" id="65vkPOiCZ9Z" role="3uHU7w">
              <node concept="37vLTw" id="65vkPOiCZa0" role="2Oq$k0">
                <ref role="3cqZAo" node="65vkPOiCZ8q" resolve="linktype" />
              </node>
              <node concept="liA8E" id="65vkPOiCZa1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.hashCode():int" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="65vkPOiCZa2" role="3uHU7B">
              <node concept="37vLTw" id="65vkPOiCZa3" role="2Oq$k0">
                <ref role="3cqZAo" node="65vkPOiCZ8n" resolve="module" />
              </node>
              <node concept="liA8E" id="65vkPOiCZa4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65vkPOiCZa5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiQDnP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="65vkPOiQDnQ" role="1B3o_S" />
      <node concept="3uibUv" id="65vkPOiQDnS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="65vkPOiQDnT" role="3clF47">
        <node concept="3cpWs6" id="65vkPOiQGaA" role="3cqZAp">
          <node concept="2YIFZM" id="65vkPOiQLLM" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="65vkPOiQMVX" role="37wK5m">
              <property role="Xl_RC" value="[%s %s %s]" />
            </node>
            <node concept="37vLTw" id="65vkPOiQWe6" role="37wK5m">
              <ref role="3cqZAo" node="65vkPOiCZ8k" resolve="role" />
            </node>
            <node concept="2OqwBi" id="65vkPOiQYCq" role="37wK5m">
              <node concept="37vLTw" id="65vkPOiQXAX" role="2Oq$k0">
                <ref role="3cqZAo" node="65vkPOiCZ8n" resolve="module" />
              </node>
              <node concept="liA8E" id="65vkPOiR0en" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
            <node concept="37vLTw" id="65vkPOiR2BS" role="37wK5m">
              <ref role="3cqZAo" node="65vkPOiCZ8q" resolve="linktype" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65vkPOiQDnU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3KdzVireOEs" role="jymVt">
      <property role="TrG5h" value="allDependencies" />
      <node concept="3Tm1VV" id="3KdzVireOEt" role="1B3o_S" />
      <node concept="3clFbS" id="3KdzVireOEu" role="3clF47">
        <node concept="3cpWs8" id="3KdzVireOEv" role="3cqZAp">
          <node concept="3cpWsn" id="3KdzVireOEw" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="3KdzVireOEx" role="1tU5fm">
              <node concept="3uibUv" id="3KdzVireOEy" role="_ZDj9">
                <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KdzVireOEz" role="33vP2m">
              <node concept="2Jqq0_" id="3KdzVireOE$" role="2ShVmc">
                <node concept="3uibUv" id="3KdzVireOE_" role="HW$YZ">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KdzVireOEA" role="3cqZAp">
          <node concept="3cpWsn" id="3KdzVireOEB" role="3cpWs9">
            <property role="TrG5h" value="q" />
            <node concept="3O6Q9H" id="3KdzVireOEC" role="1tU5fm">
              <node concept="3uibUv" id="3KdzVireOED" role="3O5elw">
                <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KdzVireOEE" role="33vP2m">
              <node concept="2Jqq0_" id="3KdzVireOEF" role="2ShVmc">
                <node concept="3uibUv" id="3KdzVireOEG" role="HW$YZ">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KdzVireOEH" role="3cqZAp">
          <node concept="2OqwBi" id="3KdzVireOEI" role="3clFbG">
            <node concept="37vLTw" id="3KdzVireOEJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KdzVireOEB" resolve="q" />
            </node>
            <node concept="2Ke9KJ" id="3KdzVireZ2f" role="2OqNvi">
              <node concept="Xjq3P" id="3KdzVireZ2h" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3KdzVireOEM" role="3cqZAp">
          <node concept="3clFbS" id="3KdzVireOEN" role="2LFqv$">
            <node concept="3cpWs8" id="3KdzVireOEO" role="3cqZAp">
              <node concept="3cpWsn" id="3KdzVireOEP" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="3KdzVireOEQ" role="1tU5fm">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
                <node concept="2OqwBi" id="3KdzVireOER" role="33vP2m">
                  <node concept="37vLTw" id="3KdzVireOES" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KdzVireOEB" resolve="q" />
                  </node>
                  <node concept="2Kt2Hk" id="3KdzVireOET" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KdzVireOEU" role="3cqZAp">
              <node concept="2OqwBi" id="3KdzVireOEV" role="3clFbG">
                <node concept="37vLTw" id="3KdzVireOEW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KdzVireOEB" resolve="q" />
                </node>
                <node concept="X8dFx" id="3KdzVireOEX" role="2OqNvi">
                  <node concept="2OqwBi" id="3KdzVireOEY" role="25WWJ7">
                    <node concept="37vLTw" id="3KdzVireOEZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KdzVireOEP" resolve="l" />
                    </node>
                    <node concept="liA8E" id="3KdzVireOF0" role="2OqNvi">
                      <ref role="37wK5l" node="65vkPOiCZ95" resolve="children" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KdzVireOF1" role="3cqZAp">
              <node concept="2OqwBi" id="3KdzVireOF2" role="3clFbG">
                <node concept="37vLTw" id="3KdzVireOF3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KdzVireOEw" resolve="rv" />
                </node>
                <node concept="X8dFx" id="3KdzVireOF4" role="2OqNvi">
                  <node concept="2OqwBi" id="3KdzVireOF5" role="25WWJ7">
                    <node concept="37vLTw" id="3KdzVireOF6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KdzVireOEP" resolve="l" />
                    </node>
                    <node concept="liA8E" id="3KdzVireOF7" role="2OqNvi">
                      <ref role="37wK5l" node="65vkPOiCZ95" resolve="children" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KdzVireOF8" role="2$JKZa">
            <node concept="37vLTw" id="3KdzVireOF9" role="2Oq$k0">
              <ref role="3cqZAo" node="3KdzVireOEB" resolve="q" />
            </node>
            <node concept="3GX2aA" id="3KdzVireOFa" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3KdzVireOFb" role="3cqZAp">
          <node concept="37vLTw" id="3KdzVireOFc" role="3cqZAk">
            <ref role="3cqZAo" node="3KdzVireOEw" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3KdzVireOFd" role="3clF45">
        <node concept="3uibUv" id="3KdzVireOFe" role="_ZDj9">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
      <node concept="P$JXv" id="3KdzVireU$B" role="lGtFl">
        <node concept="TZ5HA" id="3KdzVireU$C" role="TZ5H$">
          <node concept="1dT_AC" id="3KdzVireU$D" role="1dT_Ay">
            <property role="1dT_AB" value="Flatten list of all children, recursively" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65vkPOiLjXE">
    <property role="TrG5h" value="DepPath" />
    <node concept="312cEg" id="65vkPOiLk7b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="65vkPOiMVsE" role="1B3o_S" />
      <node concept="_YKpA" id="65vkPOiLk47" role="1tU5fm">
        <node concept="3uibUv" id="65vkPOiLkau" role="_ZDj9">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="65vkPOiLkkd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySeen" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="65vkPOiMWY6" role="1B3o_S" />
      <node concept="2hMVRd" id="65vkPOiLkh7" role="1tU5fm">
        <node concept="2pR195" id="65vkPOiLkkb" role="2hN53Y">
          <ref role="3uigEE" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="65vkPOiOk1l" role="jymVt">
      <node concept="3cqZAl" id="65vkPOiOk1p" role="3clF45" />
      <node concept="3Tm1VV" id="65vkPOiOk1q" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiOk1r" role="3clF47">
        <node concept="3clFbF" id="65vkPOiOlI5" role="3cqZAp">
          <node concept="37vLTI" id="65vkPOiOmXV" role="3clFbG">
            <node concept="37vLTw" id="65vkPOiOlI4" role="37vLTJ">
              <ref role="3cqZAo" node="65vkPOiLk7b" resolve="myPath" />
            </node>
            <node concept="2ShNRf" id="65vkPOiOnhF" role="37vLTx">
              <node concept="Tc6Ow" id="65vkPOiOnhG" role="2ShVmc">
                <node concept="3uibUv" id="65vkPOiOnhH" role="HW$YZ">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65vkPOiOtqF" role="3cqZAp">
          <node concept="37vLTI" id="65vkPOiOu3j" role="3clFbG">
            <node concept="37vLTw" id="65vkPOiOtqE" role="37vLTJ">
              <ref role="3cqZAo" node="65vkPOiLkkd" resolve="mySeen" />
            </node>
            <node concept="2ShNRf" id="65vkPOiMZDv" role="37vLTx">
              <node concept="2i4dXS" id="65vkPOiN1if" role="2ShVmc">
                <node concept="2pR195" id="65vkPOiN4ce" role="HW$YZ">
                  <ref role="3uigEE" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="65vkPOiO_fE" role="jymVt">
      <node concept="3cqZAl" id="65vkPOiO_fI" role="3clF45" />
      <node concept="3Tm1VV" id="65vkPOiO_fJ" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiO_fK" role="3clF47">
        <node concept="3clFbF" id="65vkPOiOBPM" role="3cqZAp">
          <node concept="37vLTI" id="65vkPOiOCen" role="3clFbG">
            <node concept="2ShNRf" id="65vkPOiOCjF" role="37vLTx">
              <node concept="Tc6Ow" id="65vkPOiODgR" role="2ShVmc">
                <node concept="3uibUv" id="65vkPOiOETS" role="HW$YZ">
                  <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
                </node>
                <node concept="2OqwBi" id="65vkPOiOGgL" role="I$8f6">
                  <node concept="37vLTw" id="65vkPOiOG44" role="2Oq$k0">
                    <ref role="3cqZAo" node="65vkPOiOBLV" resolve="toCopy" />
                  </node>
                  <node concept="2OwXpG" id="65vkPOiOHd8" role="2OqNvi">
                    <ref role="2Oxat5" node="65vkPOiLk7b" resolve="myPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="65vkPOiOBPL" role="37vLTJ">
              <ref role="3cqZAo" node="65vkPOiLk7b" resolve="myPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65vkPOiOIlw" role="3cqZAp">
          <node concept="37vLTI" id="65vkPOiOJmc" role="3clFbG">
            <node concept="2ShNRf" id="65vkPOiOJyl" role="37vLTx">
              <node concept="2i4dXS" id="65vkPOiOKsa" role="2ShVmc">
                <node concept="2pR195" id="65vkPOiOLc9" role="HW$YZ">
                  <ref role="3uigEE" node="3pZ6JG2c_9t" resolve="DependencyUtil.Dependency" />
                </node>
                <node concept="2OqwBi" id="65vkPOiOO6R" role="I$8f6">
                  <node concept="37vLTw" id="65vkPOiONWE" role="2Oq$k0">
                    <ref role="3cqZAo" node="65vkPOiOBLV" resolve="toCopy" />
                  </node>
                  <node concept="2OwXpG" id="65vkPOiOQb6" role="2OqNvi">
                    <ref role="2Oxat5" node="65vkPOiLkkd" resolve="mySeen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="65vkPOiOIlv" role="37vLTJ">
              <ref role="3cqZAo" node="65vkPOiLkkd" resolve="mySeen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65vkPOiOBLV" role="3clF46">
        <property role="TrG5h" value="toCopy" />
        <node concept="3uibUv" id="65vkPOiOBLU" role="1tU5fm">
          <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiLknP" role="jymVt">
      <property role="TrG5h" value="push" />
      <node concept="3cqZAl" id="65vkPOiLknR" role="3clF45" />
      <node concept="3Tm1VV" id="65vkPOiLknS" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiLknT" role="3clF47">
        <node concept="3clFbF" id="65vkPOiLqqt" role="3cqZAp">
          <node concept="2OqwBi" id="65vkPOiLrco" role="3clFbG">
            <node concept="37vLTw" id="65vkPOiLqqs" role="2Oq$k0">
              <ref role="3cqZAo" node="65vkPOiLkkd" resolve="mySeen" />
            </node>
            <node concept="TSZUe" id="65vkPOiLtQ6" role="2OqNvi">
              <node concept="2OqwBi" id="65vkPOiLU7b" role="25WWJ7">
                <node concept="37vLTw" id="65vkPOiLTNi" role="2Oq$k0">
                  <ref role="3cqZAo" node="65vkPOiLkri" resolve="depLink" />
                </node>
                <node concept="liA8E" id="65vkPOiLUBd" role="2OqNvi">
                  <ref role="37wK5l" node="65vkPOiL_a0" resolve="getRoleModuleKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65vkPOiLViF" role="3cqZAp">
          <node concept="2OqwBi" id="65vkPOiLW6Q" role="3clFbG">
            <node concept="37vLTw" id="65vkPOiLViE" role="2Oq$k0">
              <ref role="3cqZAo" node="65vkPOiLk7b" resolve="myPath" />
            </node>
            <node concept="2Ke9KJ" id="65vkPOiLXW5" role="2OqNvi">
              <node concept="37vLTw" id="65vkPOiLY8k" role="25WWJ7">
                <ref role="3cqZAo" node="65vkPOiLkri" resolve="depLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65vkPOiLkri" role="3clF46">
        <property role="TrG5h" value="depLink" />
        <node concept="3uibUv" id="65vkPOiLkrh" role="1tU5fm">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiLky0" role="jymVt">
      <property role="TrG5h" value="pop" />
      <node concept="3cqZAl" id="65vkPOiLky2" role="3clF45" />
      <node concept="3Tm1VV" id="65vkPOiLky3" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiLky4" role="3clF47">
        <node concept="3cpWs8" id="65vkPOiLYoa" role="3cqZAp">
          <node concept="3cpWsn" id="65vkPOiLYob" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3uibUv" id="65vkPOiLYoc" role="1tU5fm">
              <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
            </node>
            <node concept="2OqwBi" id="65vkPOiLZdB" role="33vP2m">
              <node concept="37vLTw" id="65vkPOiLYoZ" role="2Oq$k0">
                <ref role="3cqZAo" node="65vkPOiLk7b" resolve="myPath" />
              </node>
              <node concept="2Kt5_m" id="65vkPOiM29P" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65vkPOiM2$p" role="3cqZAp">
          <node concept="2OqwBi" id="65vkPOiM34H" role="3clFbG">
            <node concept="37vLTw" id="65vkPOiM2$o" role="2Oq$k0">
              <ref role="3cqZAo" node="65vkPOiLkkd" resolve="mySeen" />
            </node>
            <node concept="3dhRuq" id="65vkPOiM5Iq" role="2OqNvi">
              <node concept="2OqwBi" id="65vkPOiM6_E" role="25WWJ7">
                <node concept="37vLTw" id="65vkPOiM6v5" role="2Oq$k0">
                  <ref role="3cqZAo" node="65vkPOiLYob" resolve="last" />
                </node>
                <node concept="liA8E" id="65vkPOiM7oU" role="2OqNvi">
                  <ref role="37wK5l" node="65vkPOiL_a0" resolve="getRoleModuleKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiMfUL" role="jymVt">
      <property role="TrG5h" value="seen" />
      <node concept="10P_77" id="65vkPOiMhJq" role="3clF45" />
      <node concept="3Tm1VV" id="65vkPOiMfUO" role="1B3o_S" />
      <node concept="3clFbS" id="65vkPOiMfUP" role="3clF47">
        <node concept="3cpWs6" id="65vkPOiMlZ1" role="3cqZAp">
          <node concept="2OqwBi" id="65vkPOiMooi" role="3cqZAk">
            <node concept="37vLTw" id="65vkPOiMmMz" role="2Oq$k0">
              <ref role="3cqZAo" node="65vkPOiLkkd" resolve="mySeen" />
            </node>
            <node concept="3JPx81" id="65vkPOiMs1_" role="2OqNvi">
              <node concept="2OqwBi" id="65vkPOiMuak" role="25WWJ7">
                <node concept="37vLTw" id="65vkPOiMti8" role="2Oq$k0">
                  <ref role="3cqZAo" node="65vkPOiMl8k" resolve="depLink" />
                </node>
                <node concept="liA8E" id="65vkPOiMvKJ" role="2OqNvi">
                  <ref role="37wK5l" node="65vkPOiL_a0" resolve="getRoleModuleKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65vkPOiMl8k" role="3clF46">
        <property role="TrG5h" value="depLink" />
        <node concept="3uibUv" id="65vkPOiMl8j" role="1tU5fm">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiNhae" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="peek" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="65vkPOiNhah" role="3clF47">
        <node concept="3cpWs6" id="65vkPOiNj5d" role="3cqZAp">
          <node concept="2OqwBi" id="65vkPOiNsKp" role="3cqZAk">
            <node concept="37vLTw" id="65vkPOiNkDa" role="2Oq$k0">
              <ref role="3cqZAo" node="65vkPOiLk7b" resolve="myPath" />
            </node>
            <node concept="1yVyf7" id="65vkPOiNwIG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65vkPOiNfIV" role="1B3o_S" />
      <node concept="3uibUv" id="65vkPOiNh9K" role="3clF45">
        <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
      </node>
    </node>
    <node concept="3clFb_" id="65vkPOiPKQB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="elements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="65vkPOiPKQE" role="3clF47">
        <node concept="3cpWs6" id="65vkPOiPNfN" role="3cqZAp">
          <node concept="37vLTw" id="65vkPOiPOYQ" role="3cqZAk">
            <ref role="3cqZAo" node="65vkPOiLk7b" resolve="myPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65vkPOiPI3E" role="1B3o_S" />
      <node concept="A3Dl8" id="65vkPOiPKKr" role="3clF45">
        <node concept="3uibUv" id="65vkPOiPSag" role="A3Ik2">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KdzVirjojC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KdzVirjojD" role="1B3o_S" />
      <node concept="3uibUv" id="3KdzVirjojF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3KdzVirjojG" role="3clF47">
        <node concept="3cpWs6" id="3KdzVirjvPF" role="3cqZAp">
          <node concept="2YIFZM" id="3KdzVirjOIq" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="37vLTw" id="3KdzVirjRnd" role="37wK5m">
              <ref role="3cqZAo" node="65vkPOiLk7b" resolve="myPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3KdzVirjojH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6IF0JYO1ik7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6IF0JYO1ik8" role="1B3o_S" />
      <node concept="10P_77" id="6IF0JYO1ika" role="3clF45" />
      <node concept="37vLTG" id="6IF0JYO1ikb" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6IF0JYO1ikc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6IF0JYO1ikd" role="3clF47">
        <node concept="3clFbJ" id="6IF0JYO2cHW" role="3cqZAp">
          <node concept="3clFbS" id="6IF0JYO2cHX" role="3clFbx">
            <node concept="3cpWs6" id="6IF0JYO2d6P" role="3cqZAp">
              <node concept="3clFbT" id="6IF0JYO2d7l" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6IF0JYO2d05" role="3clFbw">
            <node concept="2ZW3vV" id="6IF0JYO2d07" role="3fr31v">
              <node concept="3uibUv" id="6IF0JYO2d08" role="2ZW6by">
                <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
              </node>
              <node concept="37vLTw" id="6IF0JYO2d09" role="2ZW6bz">
                <ref role="3cqZAo" node="6IF0JYO1ikb" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IF0JYO2kIC" role="3cqZAp">
          <node concept="3cpWsn" id="6IF0JYO2kID" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="6IF0JYO2kIE" role="1tU5fm">
              <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
            </node>
            <node concept="10QFUN" id="6IF0JYO2oZ7" role="33vP2m">
              <node concept="37vLTw" id="6IF0JYO2oVb" role="10QFUP">
                <ref role="3cqZAo" node="6IF0JYO1ikb" resolve="o" />
              </node>
              <node concept="3uibUv" id="6IF0JYO2oZ8" role="10QFUM">
                <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IF0JYO3Hfq" role="3cqZAp">
          <node concept="3cpWsn" id="6IF0JYO3Hfr" role="3cpWs9">
            <property role="TrG5h" value="l1" />
            <node concept="3uibUv" id="6IF0JYO3Hfs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="37vLTw" id="6IF0JYO3KO8" role="33vP2m">
              <ref role="3cqZAo" node="65vkPOiLk7b" resolve="myPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IF0JYO3RV0" role="3cqZAp">
          <node concept="3cpWsn" id="6IF0JYO3RV1" role="3cpWs9">
            <property role="TrG5h" value="l2" />
            <node concept="3uibUv" id="6IF0JYO3RV2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="6IF0JYO3VgK" role="33vP2m">
              <node concept="37vLTw" id="6IF0JYO3VfM" role="2Oq$k0">
                <ref role="3cqZAo" node="6IF0JYO2kID" resolve="p" />
              </node>
              <node concept="2OwXpG" id="6IF0JYO3Vo6" role="2OqNvi">
                <ref role="2Oxat5" node="65vkPOiLk7b" resolve="myPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IF0JYO3Z2p" role="3cqZAp">
          <node concept="2OqwBi" id="6IF0JYO42RA" role="3cqZAk">
            <node concept="37vLTw" id="6IF0JYO40ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="6IF0JYO3Hfr" resolve="l1" />
            </node>
            <node concept="liA8E" id="6IF0JYO46fI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6IF0JYO49Cc" role="37wK5m">
                <ref role="3cqZAo" node="6IF0JYO3RV1" resolve="l2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IF0JYO1lxb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6IF0JYO1lxf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6IF0JYO1lxg" role="1B3o_S" />
      <node concept="10Oyi0" id="6IF0JYO1lxi" role="3clF45" />
      <node concept="3clFbS" id="6IF0JYO1lxj" role="3clF47">
        <node concept="3cpWs8" id="6IF0JYO5f9W" role="3cqZAp">
          <node concept="3cpWsn" id="6IF0JYO5f9X" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="6IF0JYO5f9Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="37vLTw" id="6IF0JYO5hWD" role="33vP2m">
              <ref role="3cqZAo" node="65vkPOiLk7b" resolve="myPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IF0JYO1tfJ" role="3cqZAp">
          <node concept="2OqwBi" id="6IF0JYO26gK" role="3cqZAk">
            <node concept="37vLTw" id="6IF0JYO5lZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6IF0JYO5f9X" resolve="l" />
            </node>
            <node concept="liA8E" id="6IF0JYO28V4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IF0JYO1lxk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="65vkPOiLjXF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3KdzVirfuIV">
    <property role="TrG5h" value="CycleBuilder" />
    <node concept="312cEg" id="3KdzVirfwau" role="jymVt">
      <property role="TrG5h" value="elementMatch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3KdzVirfwav" role="1B3o_S" />
      <node concept="3uibUv" id="3KdzVirfwax" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="3KdzVirfway" role="11_B2D">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KdzVirfCph" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tm6S6" id="3KdzVirfCpi" role="1B3o_S" />
      <node concept="3uibUv" id="3KdzVirfD6n" role="1tU5fm">
        <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
      </node>
    </node>
    <node concept="312cEg" id="3KdzVirfHhE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCycles" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3KdzVirfGtq" role="1B3o_S" />
      <node concept="_YKpA" id="3KdzVirfHbc" role="1tU5fm">
        <node concept="3uibUv" id="3KdzVirfHh8" role="_ZDj9">
          <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KdzVirg10A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3KdzVirfZY3" role="1B3o_S" />
      <node concept="3uibUv" id="3KdzVirg0ZW" role="1tU5fm">
        <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
      </node>
    </node>
    <node concept="3clFbW" id="3KdzVirfw9C" role="jymVt">
      <node concept="37vLTG" id="3KdzVirfw9W" role="3clF46">
        <property role="TrG5h" value="elementMatch" />
        <node concept="3uibUv" id="3KdzVirfw9X" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="3KdzVirfw9Y" role="11_B2D">
            <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3KdzVirfw9E" role="3clF45" />
      <node concept="3clFbS" id="3KdzVirfw9F" role="3clF47">
        <node concept="3clFbF" id="3KdzVirfwaz" role="3cqZAp">
          <node concept="37vLTI" id="3KdzVirfwa_" role="3clFbG">
            <node concept="2OqwBi" id="3KdzVirfwaD" role="37vLTJ">
              <node concept="Xjq3P" id="3KdzVirfwaG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KdzVirfwaC" role="2OqNvi">
                <ref role="2Oxat5" node="3KdzVirfwau" resolve="elementMatch" />
              </node>
            </node>
            <node concept="37vLTw" id="3KdzVirfwaH" role="37vLTx">
              <ref role="3cqZAo" node="3KdzVirfw9W" resolve="elementMatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KdzVirfAma" role="jymVt">
      <property role="TrG5h" value="cyclePaths" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KdzVirf_ku" role="3clF47">
        <node concept="3clFbF" id="3KdzVirfDM3" role="3cqZAp">
          <node concept="37vLTI" id="3KdzVirfERN" role="3clFbG">
            <node concept="37vLTw" id="3KdzVirfF2b" role="37vLTx">
              <ref role="3cqZAo" node="3KdzVirf_l2" resolve="depLink" />
            </node>
            <node concept="37vLTw" id="3KdzVirfDM2" role="37vLTJ">
              <ref role="3cqZAo" node="3KdzVirfCph" resolve="myTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KdzVirfIDu" role="3cqZAp">
          <node concept="37vLTI" id="3KdzVirfJA9" role="3clFbG">
            <node concept="2ShNRf" id="3KdzVirfK35" role="37vLTx">
              <node concept="Tc6Ow" id="3KdzVirfWmv" role="2ShVmc">
                <node concept="3uibUv" id="3KdzVirfXEK" role="HW$YZ">
                  <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3KdzVirfIDt" role="37vLTJ">
              <ref role="3cqZAo" node="3KdzVirfHhE" resolve="myCycles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KdzVirf_kA" role="3cqZAp">
          <node concept="3cpWsn" id="3KdzVirf_kB" role="3cpWs9">
            <property role="TrG5h" value="cycles" />
            <node concept="_YKpA" id="3KdzVirf_kC" role="1tU5fm">
              <node concept="3uibUv" id="3KdzVirf_kD" role="_ZDj9">
                <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KdzVirf_kE" role="33vP2m">
              <node concept="Tc6Ow" id="3KdzVirf_kF" role="2ShVmc">
                <node concept="3uibUv" id="3KdzVirf_kG" role="HW$YZ">
                  <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KdzVirg23q" role="3cqZAp">
          <node concept="37vLTI" id="3KdzVirg2U7" role="3clFbG">
            <node concept="2ShNRf" id="3KdzVirg36n" role="37vLTx">
              <node concept="1pGfFk" id="3KdzVirg3Oc" role="2ShVmc">
                <ref role="37wK5l" node="65vkPOiOk1l" resolve="DepPath" />
              </node>
            </node>
            <node concept="37vLTw" id="3KdzVirg23p" role="37vLTJ">
              <ref role="3cqZAo" node="3KdzVirg10A" resolve="myCurrent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KdzVirg5RC" role="3cqZAp">
          <node concept="2OqwBi" id="3KdzVirg6BN" role="3clFbG">
            <node concept="37vLTw" id="3KdzVirg5RB" role="2Oq$k0">
              <ref role="3cqZAo" node="3KdzVirg10A" resolve="myCurrent" />
            </node>
            <node concept="liA8E" id="3KdzVirg6M$" role="2OqNvi">
              <ref role="37wK5l" node="65vkPOiLknP" resolve="push" />
              <node concept="37vLTw" id="3KdzVirg72O" role="37wK5m">
                <ref role="3cqZAo" node="3KdzVirf_l2" resolve="depLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KdzVirf_kR" role="3cqZAp">
          <node concept="1rXfSq" id="3KdzVirf_kS" role="3clFbG">
            <ref role="37wK5l" node="3KdzVirgbZ$" resolve="nextPathLevel" />
            <node concept="37vLTw" id="55JMmLQNqm3" role="37wK5m">
              <ref role="3cqZAo" node="3KdzVirf_l2" resolve="depLink" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KdzVirf_kX" role="3cqZAp">
          <node concept="37vLTw" id="3KdzVirgb18" role="3cqZAk">
            <ref role="3cqZAo" node="3KdzVirfHhE" resolve="myCycles" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KdzVirf_l2" role="3clF46">
        <property role="TrG5h" value="depLink" />
        <node concept="3uibUv" id="3KdzVirf_l3" role="1tU5fm">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
      <node concept="_YKpA" id="3KdzVirf_l0" role="3clF45">
        <node concept="3uibUv" id="3KdzVirf_l1" role="_ZDj9">
          <ref role="3uigEE" node="65vkPOiLjXE" resolve="DepPath" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KdzVirf_kZ" role="1B3o_S" />
      <node concept="P$JXv" id="3KdzVirjblo" role="lGtFl">
        <node concept="TZ5HA" id="3KdzVirjblp" role="TZ5H$">
          <node concept="1dT_AC" id="3KdzVirjblq" role="1dT_Ay">
            <property role="1dT_AB" value="Each cycle found when traversing supplied depLink." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KdzVirjce_" role="TZ5H$">
          <node concept="1dT_AC" id="3KdzVirjceA" role="1dT_Ay">
            <property role="1dT_AB" value="Cycle starts and ends at the same module with the same role, and these are of supplied depLink" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KdzVirjd0a" role="TZ5H$">
          <node concept="1dT_AC" id="3KdzVirjd0b" role="1dT_Ay">
            <property role="1dT_AB" value="elementMatch condition is met for each element of the path (including first and last)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KdzVirgbZ$" role="jymVt">
      <property role="TrG5h" value="nextPathLevel" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="3KdzVirf_mK" role="3clF45" />
      <node concept="3clFbS" id="3KdzVirf_l8" role="3clF47">
        <node concept="3clFbJ" id="3KdzVirf_lf" role="3cqZAp">
          <node concept="3clFbS" id="3KdzVirf_lg" role="3clFbx">
            <node concept="3SKdUt" id="3KdzVirf_lh" role="3cqZAp">
              <node concept="3SKdUq" id="3KdzVirf_li" role="3SKWNk">
                <property role="3SKdUp" value="reused is identical to the referencing node, don't check key equality to avoid false cycles" />
              </node>
            </node>
            <node concept="3clFbF" id="3KdzVirggQk" role="3cqZAp">
              <node concept="1rXfSq" id="3KdzVirggQj" role="3clFbG">
                <ref role="37wK5l" node="3KdzVirgbZ$" resolve="nextPathLevel" />
                <node concept="2OqwBi" id="55JMmLQNoTT" role="37wK5m">
                  <node concept="37vLTw" id="55JMmLQNorM" role="2Oq$k0">
                    <ref role="3cqZAo" node="55JMmLQNnyJ" resolve="l" />
                  </node>
                  <node concept="liA8E" id="55JMmLQNp1t" role="2OqNvi">
                    <ref role="37wK5l" node="65vkPOiJGGQ" resolve="getReused" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KdzVirf_l$" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3KdzVirf_l_" role="3clFbw">
            <node concept="2OqwBi" id="3KdzVirf_lA" role="3uHU7B">
              <node concept="2OqwBi" id="3KdzVirf_lB" role="2Oq$k0">
                <node concept="37vLTw" id="3KdzVirf_lC" role="2Oq$k0">
                  <ref role="3cqZAo" node="55JMmLQNnyJ" resolve="l" />
                </node>
                <node concept="liA8E" id="3KdzVirf_lD" role="2OqNvi">
                  <ref role="37wK5l" node="65vkPOiCZ95" resolve="children" />
                </node>
              </node>
              <node concept="1v1jN8" id="3KdzVirf_lE" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="3KdzVirf_lF" role="3uHU7w">
              <node concept="10Nm6u" id="3KdzVirf_lG" role="3uHU7w" />
              <node concept="2OqwBi" id="3KdzVirf_lH" role="3uHU7B">
                <node concept="37vLTw" id="3KdzVirf_lI" role="2Oq$k0">
                  <ref role="3cqZAo" node="55JMmLQNnyJ" resolve="l" />
                </node>
                <node concept="liA8E" id="3KdzVirf_lJ" role="2OqNvi">
                  <ref role="37wK5l" node="65vkPOiJGGQ" resolve="getReused" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3KdzVirf_lK" role="3cqZAp">
          <node concept="2GrKxI" id="3KdzVirf_lL" role="2Gsz3X">
            <property role="TrG5h" value="ch" />
          </node>
          <node concept="2OqwBi" id="3KdzVirgits" role="2GsD0m">
            <node concept="2OqwBi" id="3KdzVirf_lM" role="2Oq$k0">
              <node concept="37vLTw" id="3KdzVirf_lN" role="2Oq$k0">
                <ref role="3cqZAo" node="55JMmLQNnyJ" resolve="l" />
              </node>
              <node concept="liA8E" id="3KdzVirf_lO" role="2OqNvi">
                <ref role="37wK5l" node="65vkPOiCZ95" resolve="children" />
              </node>
            </node>
            <node concept="3zZkjj" id="3KdzVirgxgd" role="2OqNvi">
              <node concept="1bVj0M" id="3KdzVirgxgf" role="23t8la">
                <node concept="3clFbS" id="3KdzVirgxgg" role="1bW5cS">
                  <node concept="3clFbF" id="3KdzVirgxgh" role="3cqZAp">
                    <node concept="2OqwBi" id="3KdzVirgxgi" role="3clFbG">
                      <node concept="37vLTw" id="3KdzVirgxgj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KdzVirfwau" resolve="elementMatch" />
                      </node>
                      <node concept="liA8E" id="3KdzVirgxgk" role="2OqNvi">
                        <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                        <node concept="37vLTw" id="3KdzVirgxgl" role="37wK5m">
                          <ref role="3cqZAo" node="3KdzVirgxgm" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3KdzVirgxgm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3KdzVirgxgn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KdzVirf_lP" role="2LFqv$">
            <node concept="3clFbJ" id="3KdzVirf_lQ" role="3cqZAp">
              <node concept="3clFbS" id="3KdzVirf_lR" role="3clFbx">
                <node concept="3clFbJ" id="3KdzVirf_lS" role="3cqZAp">
                  <node concept="3clFbS" id="3KdzVirf_lT" role="3clFbx">
                    <node concept="3SKdUt" id="3KdzVirf_lU" role="3cqZAp">
                      <node concept="3SKdUq" id="3KdzVirf_lV" role="3SKWNk">
                        <property role="3SKdUp" value="cycle found" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KdzVirf_lW" role="3cqZAp">
                      <node concept="2OqwBi" id="3KdzVirf_lX" role="3clFbG">
                        <node concept="37vLTw" id="3KdzVirghj4" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KdzVirg10A" resolve="myCurrent" />
                        </node>
                        <node concept="liA8E" id="3KdzVirf_lZ" role="2OqNvi">
                          <ref role="37wK5l" node="65vkPOiLknP" resolve="push" />
                          <node concept="2GrUjf" id="3KdzVirf_m0" role="37wK5m">
                            <ref role="2Gs0qQ" node="3KdzVirf_lL" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KdzVirf_m1" role="3cqZAp">
                      <node concept="2OqwBi" id="3KdzVirf_m2" role="3clFbG">
                        <node concept="37vLTw" id="3KdzVirghBf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KdzVirfHhE" resolve="myCycles" />
                        </node>
                        <node concept="TSZUe" id="3KdzVirf_m4" role="2OqNvi">
                          <node concept="2ShNRf" id="3KdzVirf_m5" role="25WWJ7">
                            <node concept="1pGfFk" id="3KdzVirf_m6" role="2ShVmc">
                              <ref role="37wK5l" node="65vkPOiO_fE" resolve="DepPath" />
                              <node concept="37vLTw" id="3KdzVirghyg" role="37wK5m">
                                <ref role="3cqZAo" node="3KdzVirg10A" resolve="myCurrent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KdzVirf_m8" role="3cqZAp">
                      <node concept="2OqwBi" id="3KdzVirf_m9" role="3clFbG">
                        <node concept="37vLTw" id="3KdzVirgh_P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KdzVirg10A" resolve="myCurrent" />
                        </node>
                        <node concept="liA8E" id="3KdzVirf_mb" role="2OqNvi">
                          <ref role="37wK5l" node="65vkPOiLky0" resolve="pop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="3KdzVirf_mc" role="3clFbw">
                    <node concept="2OqwBi" id="3KdzVirf_md" role="3uHU7w">
                      <node concept="37vLTw" id="3KdzVirghgC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KdzVirfCph" resolve="myTarget" />
                      </node>
                      <node concept="liA8E" id="3KdzVirf_mf" role="2OqNvi">
                        <ref role="37wK5l" node="65vkPOiL_a0" resolve="getRoleModuleKey" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KdzVirf_mg" role="3uHU7B">
                      <node concept="2GrUjf" id="3KdzVirf_mh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3KdzVirf_lL" resolve="ch" />
                      </node>
                      <node concept="liA8E" id="3KdzVirf_mi" role="2OqNvi">
                        <ref role="37wK5l" node="65vkPOiL_a0" resolve="getRoleModuleKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3KdzVirf_mj" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3KdzVirf_mk" role="3clFbw">
                <node concept="37vLTw" id="3KdzVirgh66" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KdzVirg10A" resolve="myCurrent" />
                </node>
                <node concept="liA8E" id="3KdzVirf_mm" role="2OqNvi">
                  <ref role="37wK5l" node="65vkPOiMfUL" resolve="seen" />
                  <node concept="2GrUjf" id="3KdzVirf_mn" role="37wK5m">
                    <ref role="2Gs0qQ" node="3KdzVirf_lL" resolve="ch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KdzVirf_mo" role="3cqZAp">
              <node concept="2OqwBi" id="3KdzVirf_mp" role="3clFbG">
                <node concept="37vLTw" id="3KdzVirghO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KdzVirg10A" resolve="myCurrent" />
                </node>
                <node concept="liA8E" id="3KdzVirf_mr" role="2OqNvi">
                  <ref role="37wK5l" node="65vkPOiLknP" resolve="push" />
                  <node concept="2GrUjf" id="3KdzVirf_ms" role="37wK5m">
                    <ref role="2Gs0qQ" node="3KdzVirf_lL" resolve="ch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KdzVirf_mt" role="3cqZAp">
              <node concept="1rXfSq" id="3KdzVirgieo" role="3clFbG">
                <ref role="37wK5l" node="3KdzVirgbZ$" resolve="nextPathLevel" />
                <node concept="2GrUjf" id="55JMmLQNpcr" role="37wK5m">
                  <ref role="2Gs0qQ" node="3KdzVirf_lL" resolve="ch" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KdzVirf_my" role="3cqZAp">
              <node concept="2OqwBi" id="3KdzVirf_mz" role="3clFbG">
                <node concept="37vLTw" id="3KdzVirgicz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KdzVirg10A" resolve="myCurrent" />
                </node>
                <node concept="liA8E" id="3KdzVirf_m_" role="2OqNvi">
                  <ref role="37wK5l" node="65vkPOiLky0" resolve="pop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KdzVirf_mL" role="1B3o_S" />
      <node concept="37vLTG" id="55JMmLQNnyJ" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="55JMmLQNnyI" role="1tU5fm">
          <ref role="3uigEE" node="65vkPOiCZ8i" resolve="DepLink" />
        </node>
      </node>
    </node>
  </node>
</model>

