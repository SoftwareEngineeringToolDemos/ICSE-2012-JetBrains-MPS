<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="t552" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.fileGenerator(MPS.Core/)" />
    <import index="9fyk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.java(MPS.Core/)" />
    <import index="48b2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.cleanup(MPS.Core/)" />
    <import index="3uhc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.generationTypes(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w8cm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.dependencies(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="el6u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.textgen(MPS.Core/)" />
    <import index="av9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.cache(MPS.Core/)" />
    <import index="80j5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="yy4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textGen(MPS.Core/)" />
    <import index="gevi" ref="r:33cde0a0-dbcb-4270-bdee-9b4160731fdf(jetbrains.mps.lang.customAspect.plugin)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
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
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
        <child id="1977954644795396329" name="config" index="bFwIG" />
      </concept>
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
        <child id="1906791586424011776" name="comment" index="1VXZjo" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="15KeUS" id="5L5h3brvDH_">
    <property role="TrG5h" value="TextGen" />
    <property role="3GE5qa" value="facets" />
    <node concept="15KeUm" id="72ouys9JzGh" role="15LFul">
      <property role="TrG5h" value="configure" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="15KeVb" id="72ouys9JD9X" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="72ouys9JDgM" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvDMU" resolve="textGenToMemory" />
      </node>
      <node concept="2aLE7I" id="72ouys9JzGi" role="ElM8M">
        <node concept="ElOhj" id="72ouys9JzGj" role="2aLE7H">
          <node concept="3clFbS" id="72ouys9JzGk" role="2VODD2">
            <node concept="3clFbJ" id="72ouys9JFyL" role="3cqZAp">
              <node concept="3clFbS" id="72ouys9JFyM" role="3clFbx">
                <node concept="1daRAt" id="72ouys9JFEN" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="72ouys9JGPD" role="1daK9t">
                    <property role="Xl_RC" value="Need access to make session" />
                  </node>
                </node>
                <node concept="3D7k6m" id="72ouys9JGQj" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3clFbC" id="72ouys9JFDW" role="3clFbw">
                <node concept="10Nm6u" id="72ouys9JFEq" role="3uHU7w" />
                <node concept="1aIXbY" id="72ouys9JFyY" role="3uHU7B">
                  <node concept="1aIXbZ" id="72ouys9JFyX" role="2Oq$k0" />
                  <node concept="2sxana" id="72ouys9JFz1" role="2OqNvi">
                    <ref role="2sxfKC" node="72ouys9JDlL" resolve="makeSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="72ouys9JDlJ" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="72ouys9JDlK" role="1B3o_S" />
        <node concept="2lGYhJ" id="72ouys9JDlL" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="makeSession" />
          <node concept="3uibUv" id="72ouys9JDlT" role="2lK19J">
            <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvDHA" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="textGen" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="2aLE7I" id="5L5h3brvDHB" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDHC" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDHD" role="2VODD2">
            <node concept="3clFbJ" id="22g6WSZlDv" role="3cqZAp">
              <node concept="2OqwBi" id="22g6WSZpkm" role="3clFbw">
                <node concept="ElOhk" id="4g8ToP3RtK5" role="2Oq$k0" />
                <node concept="2HwmR7" id="22g6WSZquq" role="2OqNvi">
                  <node concept="1bVj0M" id="22g6WSZqus" role="23t8la">
                    <node concept="3clFbS" id="22g6WSZqut" role="1bW5cS">
                      <node concept="3clFbF" id="22g6WSZuOw" role="3cqZAp">
                        <node concept="3fqX7Q" id="22g6WSZuOu" role="3clFbG">
                          <node concept="2OqwBi" id="22g6WSZA9f" role="3fr31v">
                            <node concept="liA8E" id="22g6WSZBsN" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationStatus.isOk():boolean" resolve="isOk" />
                            </node>
                            <node concept="2OqwBi" id="22g6WSZyEw" role="2Oq$k0">
                              <node concept="2sxana" id="22g6WSZ$EL" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                              </node>
                              <node concept="37vLTw" id="22g6WSZy38" role="2Oq$k0">
                                <ref role="3cqZAo" node="22g6WSZquu" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="22g6WSZquu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="22g6WSZquv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="22g6WSZlDx" role="3clFbx">
                <node concept="1daRAt" id="5Hh3jKljBrq" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5Hh3jKljBrs" role="1daK9t">
                    <property role="Xl_RC" value="Generation was not OK" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvDIg" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="22g6WSZjRq" role="3cqZAp" />
            <node concept="2Gpval" id="22g6WSZINm" role="3cqZAp">
              <node concept="ElOhk" id="4g8ToP3X5jB" role="2GsD0m" />
              <node concept="2GrKxI" id="22g6WSZINo" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
              <node concept="3clFbS" id="22g6WSZINs" role="2LFqv$">
                <node concept="3clFbJ" id="22g6WSZQpO" role="3cqZAp">
                  <node concept="3clFbC" id="22g6WT01mC" role="3clFbw">
                    <node concept="2YIFZM" id="741MqB3umWZ" role="3uHU7B">
                      <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                      <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                      <node concept="2OqwBi" id="741MqB3umX0" role="37wK5m">
                        <node concept="2sxana" id="741MqB3umX1" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                        </node>
                        <node concept="2GrUjf" id="741MqB3umX2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="22g6WT02ZM" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="22g6WSZQpQ" role="3clFbx">
                    <node concept="1daRAt" id="22g6WT05ai" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="3cpWs3" id="22g6WT05aj" role="1daK9t">
                        <node concept="2YIFZM" id="791rit5f65L" role="3uHU7w">
                          <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="2OqwBi" id="791rit5f65M" role="37wK5m">
                            <node concept="2GrUjf" id="791rit5f65N" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="791rit5f65O" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22g6WT05ak" role="3uHU7B">
                          <property role="Xl_RC" value="no output location for " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6qpcmSx0nul" role="3cqZAp">
              <node concept="3SKdUq" id="6qpcmSx0o$$" role="3SKWNk">
                <property role="3SKdUp" value="XXX remove this code after 3.3. It's compatibility setting not to handle node attributes in textgen" />
              </node>
            </node>
            <node concept="3clFbF" id="6qpcmSx0hIl" role="3cqZAp">
              <node concept="2YIFZM" id="6qpcmSx0l9m" role="3clFbG">
                <ref role="37wK5l" to="yy4t:~TextGen.enableNodeAttributes(boolean):void" resolve="enableNodeAttributes" />
                <ref role="1Pybhc" to="yy4t:~TextGen" resolve="TextGen" />
                <node concept="2OqwBi" id="6qpcmSx0m31" role="37wK5m">
                  <node concept="2OqwBi" id="6qpcmSx0lQ3" role="2Oq$k0">
                    <node concept="2YIFZM" id="6qpcmSx0lPc" role="2Oq$k0">
                      <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                      <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                    </node>
                    <node concept="liA8E" id="6qpcmSx0m27" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6qpcmSx0mf7" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~IGenerationSettings.handleAttributesInTextGen():boolean" resolve="handleAttributesInTextGen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWbR35" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWbR36" role="3cpWs9">
                <property role="TrG5h" value="messageHandler" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7A08csWbR32" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="7A08csWbR37" role="33vP2m">
                  <node concept="2bn25q" id="7A08csWbR38" role="2Oq$k0">
                    <node concept="2bn25r" id="7A08csWbR39" role="2Oq$k0">
                      <ref role="2bn25l" node="72ouys9JzGh" resolve="configure" />
                    </node>
                    <node concept="2sxana" id="7A08csWbR3a" role="2OqNvi">
                      <ref role="2sxfKC" node="72ouys9JDlL" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7A08csWbR3b" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWclcf" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWclcg" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="7A08csWclcb" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="7A08csWclch" role="33vP2m">
                  <node concept="2bn25q" id="7A08csWclci" role="2Oq$k0">
                    <node concept="2bn25r" id="7A08csWclcj" role="2Oq$k0">
                      <ref role="2bn25l" node="72ouys9JzGh" resolve="configure" />
                    </node>
                    <node concept="2sxana" id="7A08csWclck" role="2OqNvi">
                      <ref role="2sxfKC" node="72ouys9JDlL" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7A08csWclcl" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWbPMU" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWbPMX" role="3cpWs9">
                <property role="TrG5h" value="tgEngine" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7A08csWbPMY" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                </node>
                <node concept="2ShNRf" id="7A08csWbPMZ" role="33vP2m">
                  <node concept="1pGfFk" id="7A08csWbPN0" role="2ShVmc">
                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="TextGeneratorEngine" />
                    <node concept="37vLTw" id="7A08csWbR3c" role="37wK5m">
                      <ref role="3cqZAo" node="7A08csWbR36" resolve="messageHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7A08csWbOAQ" role="3cqZAp" />
            <node concept="3SKdUt" id="TDp769cy3u" role="3cqZAp">
              <node concept="3SKdUq" id="TDp769cygf" role="3SKWNk">
                <property role="3SKdUp" value="Perhaps, shall check res.status.isError(), however not sure if there" />
              </node>
            </node>
            <node concept="3SKdUt" id="TDp769c_6r" role="3cqZAp">
              <node concept="3SKdUq" id="TDp769c_j9" role="3SKWNk">
                <property role="3SKdUp" value="couldn't be an output model with error state, and we'd like to see erroneous text to localize error" />
              </node>
            </node>
            <node concept="3cpWs8" id="22g6WSWEB1" role="3cqZAp">
              <node concept="3cpWsn" id="22g6WSWEB4" role="3cpWs9">
                <property role="TrG5h" value="resourcesWithOutput" />
                <node concept="A3Dl8" id="22g6WSWEAY" role="1tU5fm">
                  <node concept="2pR195" id="22g6WSXpog" role="A3Ik2">
                    <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g8ToP3X6Rg" role="33vP2m">
                  <node concept="ElOhk" id="4g8ToP3X77g" role="2Oq$k0" />
                  <node concept="3zZkjj" id="4g8ToP3X6Rh" role="2OqNvi">
                    <node concept="1bVj0M" id="4g8ToP3X6Ri" role="23t8la">
                      <node concept="3clFbS" id="4g8ToP3X6Rj" role="1bW5cS">
                        <node concept="3clFbF" id="4g8ToP3X6Rk" role="3cqZAp">
                          <node concept="1Wc70l" id="TDp769cFsV" role="3clFbG">
                            <node concept="3y3z36" id="TDp769cLvk" role="3uHU7w">
                              <node concept="10Nm6u" id="TDp769cMbF" role="3uHU7w" />
                              <node concept="2OqwBi" id="TDp769cJuj" role="3uHU7B">
                                <node concept="2OqwBi" id="TDp769cHhH" role="2Oq$k0">
                                  <node concept="37vLTw" id="TDp769cGpm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4g8ToP3X6Rv" resolve="it" />
                                  </node>
                                  <node concept="2sxana" id="TDp769cI_R" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="TDp769cKyu" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4g8ToP3X6Rl" role="3uHU7B">
                              <node concept="2YIFZM" id="741MqB3umXf" role="3uHU7B">
                                <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                <node concept="2OqwBi" id="741MqB3umXg" role="37wK5m">
                                  <node concept="37vLTw" id="741MqB3umXh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4g8ToP3X6Rv" resolve="it" />
                                  </node>
                                  <node concept="2sxana" id="741MqB3umXi" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4g8ToP3X6Ru" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4g8ToP3X6Rv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4g8ToP3X6Rw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="22g6WSZGsg" role="3cqZAp" />
            <node concept="3SKdUt" id="7_czR37Hi87" role="3cqZAp">
              <node concept="3SKdUq" id="7_czR37Hihi" role="3SKWNk">
                <property role="3SKdUp" value="configure" />
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvDK9" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDKa" role="3cpWs9">
                <property role="TrG5h" value="_generateDebugInfo" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="5L5h3brvDKb" role="1tU5fm" />
                <node concept="22lmx$" id="5L5h3brvDKc" role="33vP2m">
                  <node concept="3clFbC" id="5L5h3brvDKd" role="3uHU7B">
                    <node concept="1aIXbY" id="5L5h3brvDKe" role="3uHU7B">
                      <node concept="1aIXbZ" id="5L5h3brvDKf" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvDKg" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvDMS" resolve="generateDebugInfo" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5L5h3brvDKh" role="3uHU7w" />
                  </node>
                  <node concept="1aIXbY" id="5L5h3brvDKi" role="3uHU7w">
                    <node concept="1aIXbZ" id="5L5h3brvDKj" role="2Oq$k0" />
                    <node concept="2sxana" id="5L5h3brvDKk" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvDMS" resolve="generateDebugInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xnl$BhH9jF" role="3cqZAp" />
            <node concept="3cpWs8" id="7A08csWcBKO" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWcBKP" role="3cpWs9">
                <property role="TrG5h" value="modelsCount" />
                <node concept="10Oyi0" id="7A08csWcBJT" role="1tU5fm" />
                <node concept="2OqwBi" id="7A08csWcBKQ" role="33vP2m">
                  <node concept="37vLTw" id="7A08csWcBKR" role="2Oq$k0">
                    <ref role="3cqZAo" node="22g6WSWEB4" resolve="resourcesWithOutput" />
                  </node>
                  <node concept="34oBXx" id="7A08csWcBKS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="3xnl$BhGB9W" role="3cqZAp">
              <property role="h7ZnK" value="Writing" />
              <node concept="1C$qFY" id="3xnl$BhGB9X" role="1u1ALe" />
              <node concept="3cpWs3" id="3xnl$BhGNqA" role="1u1ALf">
                <node concept="3cmrfG" id="3xnl$BhGNqD" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="3xnl$BhGKXL" role="3uHU7B">
                  <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xnl$BhGEDP" role="3cqZAp" />
            <node concept="2GUZhq" id="7A08csWcyKj" role="3cqZAp">
              <node concept="TDmWw" id="7A08csWd3T5" role="TEXxN">
                <node concept="3clFbS" id="7A08csWd3T7" role="TDEfX">
                  <node concept="1daRAt" id="7A08csWd6qn" role="3cqZAp">
                    <property role="1daRAr" value="ERROR" />
                    <node concept="Xl_RD" id="7A08csWd6qo" role="1daK9t">
                      <property role="Xl_RC" value="TextGen interrupted" />
                    </node>
                  </node>
                  <node concept="3D7k6m" id="3xnl$BhHtMk" role="3cqZAp">
                    <property role="3D7k6l" value="FAILURE" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7A08csWd3T9" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="7A08csWd5Sw" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3xnl$BhFWPX" role="TEXxN">
                <node concept="3clFbS" id="3xnl$BhFWPY" role="TDEfX">
                  <node concept="3SKdUt" id="ajGINau_Tk" role="3cqZAp">
                    <node concept="3SKdUq" id="ajGINauA5p" role="3SKWNk">
                      <property role="3SKdUp" value="FIXME need an expression in ReportFeedbackStatement that would take Throwable and pass it to IFeedback" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="ajGINau_fI" role="3cqZAp">
                    <node concept="2OqwBi" id="ajGINau_j2" role="3clFbG">
                      <node concept="37vLTw" id="ajGINau_fG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xnl$BhFWPZ" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="ajGINau_zV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="1daRAt" id="3xnl$BhFZ$l" role="3cqZAp">
                    <property role="1daRAr" value="ERROR" />
                    <node concept="3cpWs3" id="3xnl$BhG0pe" role="1daK9t">
                      <node concept="2OqwBi" id="3xnl$BhG0BW" role="3uHU7w">
                        <node concept="37vLTw" id="3xnl$BhG0$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3xnl$BhFWPZ" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="3xnl$BhG0Vr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3xnl$BhG06T" role="3uHU7B">
                        <property role="Xl_RC" value="Exception during TextGen:" />
                      </node>
                    </node>
                  </node>
                  <node concept="3D7k6m" id="3xnl$BhHtBB" role="3cqZAp">
                    <property role="3D7k6l" value="FAILURE" />
                  </node>
                </node>
                <node concept="3cpWsn" id="3xnl$BhFWPZ" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="3xnl$BhFXSP" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7A08csWcyKl" role="2GV8ay">
                <node concept="3cpWs8" id="7A08csWc1Yi" role="3cqZAp">
                  <node concept="3cpWsn" id="7A08csWc1Yj" role="3cpWs9">
                    <property role="TrG5h" value="resultQueue" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7A08csWc1Yk" role="1tU5fm">
                      <ref role="3uigEE" to="5zyv:~ArrayBlockingQueue" resolve="ArrayBlockingQueue" />
                      <node concept="3uibUv" id="7A08csWc1Yl" role="11_B2D">
                        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7A08csWc1Ym" role="33vP2m">
                      <node concept="1pGfFk" id="7A08csWc1Yn" role="2ShVmc">
                        <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.&lt;init&gt;(int)" resolve="ArrayBlockingQueue" />
                        <node concept="3uibUv" id="7A08csWc1Yo" role="1pMfVU">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="37vLTw" id="7A08csWcBKT" role="37wK5m">
                          <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7A08csWbWQt" role="3cqZAp">
                  <node concept="3cpWsn" id="7A08csWbWQu" role="3cpWs9">
                    <property role="TrG5h" value="textGenInput2Resource" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7A08csWbWQr" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="7A08csWbY4c" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2pR195" id="7A08csWccVg" role="11_B2D">
                        <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7A08csWcbG8" role="33vP2m">
                      <node concept="1pGfFk" id="7A08csWcceH" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int)" resolve="HashMap" />
                        <node concept="3uibUv" id="7A08csWccyx" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2pR195" id="7A08csWcd48" role="1pMfVU">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="17qRlL" id="7A08csWcFqX" role="37wK5m">
                          <node concept="3cmrfG" id="7A08csWcFr0" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="7A08csWcEAf" role="3uHU7B">
                            <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7A08csWcpmA" role="3cqZAp">
                  <node concept="2OqwBi" id="7A08csWcrhN" role="3clFbG">
                    <node concept="2OqwBi" id="7A08csWcqzm" role="2Oq$k0">
                      <node concept="37vLTw" id="7A08csWcpm$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="7A08csWcr2r" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7A08csWcrKH" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="1bVj0M" id="7A08csWcrWF" role="37wK5m">
                        <node concept="3clFbS" id="7A08csWcrWG" role="1bW5cS">
                          <node concept="2Gpval" id="7A08csWc03W" role="3cqZAp">
                            <node concept="2GrKxI" id="7A08csWc03Y" role="2Gsz3X">
                              <property role="TrG5h" value="res" />
                            </node>
                            <node concept="3clFbS" id="7A08csWc040" role="2LFqv$">
                              <node concept="3cpWs8" id="3QuLV9OxHCA" role="3cqZAp">
                                <node concept="3cpWsn" id="3QuLV9OxHCB" role="3cpWs9">
                                  <property role="TrG5h" value="model2generate" />
                                  <node concept="3uibUv" id="3QuLV9OxHC_" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="2OqwBi" id="3QuLV9OxJqE" role="33vP2m">
                                    <node concept="2OqwBi" id="3QuLV9OxHCC" role="2Oq$k0">
                                      <node concept="2GrUjf" id="3QuLV9OxHCD" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7A08csWc03Y" resolve="res" />
                                      </node>
                                      <node concept="2sxana" id="3QuLV9OxJb5" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3QuLV9OxJFK" role="2OqNvi">
                                      <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7A08csWcdd3" role="3cqZAp">
                                <node concept="2OqwBi" id="7A08csWcdh3" role="3clFbG">
                                  <node concept="37vLTw" id="7A08csWcdd2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7A08csWbWQu" resolve="textGenInput2Resource" />
                                  </node>
                                  <node concept="liA8E" id="7A08csWcdIG" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="3QuLV9OxHCF" role="37wK5m">
                                      <ref role="3cqZAo" node="3QuLV9OxHCB" resolve="model2generate" />
                                    </node>
                                    <node concept="2GrUjf" id="7A08csWceRz" role="37wK5m">
                                      <ref role="2Gs0qQ" node="7A08csWc03Y" resolve="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7A08csWcfs9" role="3cqZAp">
                                <node concept="2OqwBi" id="7A08csWcfC3" role="3clFbG">
                                  <node concept="37vLTw" id="7A08csWcfs7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7A08csWbPMX" resolve="tgEngine" />
                                  </node>
                                  <node concept="liA8E" id="7A08csWcfLS" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.schedule(org.jetbrains.mps.openapi.model.SModel,java.util.concurrent.BlockingQueue):void" resolve="schedule" />
                                    <node concept="37vLTw" id="3QuLV9OxHCG" role="37wK5m">
                                      <ref role="3cqZAo" node="3QuLV9OxHCB" resolve="model2generate" />
                                    </node>
                                    <node concept="37vLTw" id="7A08csWcgFS" role="37wK5m">
                                      <ref role="3cqZAo" node="7A08csWc1Yj" resolve="resultQueue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7A08csWc1H5" role="2GsD0m">
                              <ref role="3cqZAo" node="22g6WSWEB4" resolve="resourcesWithOutput" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3xnl$BhGPjd" role="3cqZAp" />
                <node concept="1u1O0H" id="3xnl$BhGRLM" role="3cqZAp">
                  <ref role="h6aeV" node="3xnl$BhGB9W" />
                  <node concept="3cmrfG" id="3xnl$BhGSZt" role="1u1xPX">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3clFbH" id="3xnl$BhGQ8_" role="3cqZAp" />
                <node concept="3cpWs8" id="3QuLV9O$0$l" role="3cqZAp">
                  <node concept="3cpWsn" id="3QuLV9O$0$m" role="3cpWs9">
                    <property role="TrG5h" value="deltas2" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3rvAFt" id="3QuLV9O$0$n" role="1tU5fm">
                      <node concept="_YKpA" id="3QuLV9O$0$p" role="3rvSg0">
                        <node concept="3uibUv" id="3QuLV9O$0$q" role="_ZDj9">
                          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                        </node>
                      </node>
                      <node concept="2pR195" id="3xnl$BhG8pw" role="3rvQeY">
                        <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3QuLV9O$0$s" role="33vP2m">
                      <node concept="1pGfFk" id="3QuLV9O$0$t" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                        <node concept="2pR195" id="3xnl$BhG98_" role="1pMfVU">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="_YKpA" id="3QuLV9O$0$v" role="1pMfVU">
                          <node concept="3uibUv" id="3QuLV9O$0$w" role="_ZDj9">
                            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3QuLV9OzSC$" role="3cqZAp">
                  <node concept="3cpWsn" id="3QuLV9OzSC_" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="fileProcessors2" />
                    <node concept="_YKpA" id="3QuLV9OzSCA" role="1tU5fm">
                      <node concept="3uibUv" id="3QuLV9OzSCB" role="_ZDj9">
                        <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3QuLV9OzSCF" role="33vP2m">
                      <node concept="Tc6Ow" id="3QuLV9OzSCG" role="2ShVmc">
                        <node concept="3uibUv" id="3QuLV9OzSCH" role="HW$YZ">
                          <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="7A08csWcFQr" role="3cqZAp">
                  <node concept="3clFbS" id="7A08csWcFQt" role="2LFqv$">
                    <node concept="3cpWs8" id="7A08csWcILG" role="3cqZAp">
                      <node concept="3cpWsn" id="7A08csWcILH" role="3cpWs9">
                        <property role="TrG5h" value="tgr" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7A08csWcIKq" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="2OqwBi" id="7A08csWcILI" role="33vP2m">
                          <node concept="37vLTw" id="7A08csWcILJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A08csWc1Yj" resolve="resultQueue" />
                          </node>
                          <node concept="liA8E" id="7A08csWcILK" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.poll(long,java.util.concurrent.TimeUnit):java.lang.Object" resolve="poll" />
                            <node concept="3cmrfG" id="7A08csWcILL" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="Rm8GO" id="7A08csWcILM" role="37wK5m">
                              <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                              <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="UI$PwTdQx4" role="3cqZAp" />
                    <node concept="1DcWWT" id="UI$PwTdRLK" role="3cqZAp">
                      <node concept="3clFbS" id="UI$PwTdRLM" role="2LFqv$">
                        <node concept="3clFbJ" id="UI$PwTdTGT" role="3cqZAp">
                          <node concept="3clFbS" id="UI$PwTdTGU" role="3clFbx">
                            <node concept="1daRAt" id="UI$PwTdTGV" role="3cqZAp">
                              <property role="1daRAr" value="ERROR" />
                              <node concept="3cpWs3" id="UI$PwTdTGW" role="1daK9t">
                                <node concept="2OqwBi" id="UI$PwTdTGX" role="3uHU7w">
                                  <node concept="37vLTw" id="UI$PwTdTGY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="UI$PwTdRLN" resolve="tu" />
                                  </node>
                                  <node concept="liA8E" id="UI$PwTdTGZ" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="UI$PwTdTH0" role="3uHU7B">
                                  <property role="Xl_RC" value="Failed to generate text for " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="UI$PwTdTH2" role="3clFbw">
                            <node concept="2OqwBi" id="UI$PwTdTH3" role="3uHU7B">
                              <node concept="37vLTw" id="UI$PwTdTH4" role="2Oq$k0">
                                <ref role="3cqZAo" node="UI$PwTdRLN" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="UI$PwTdTH5" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="UI$PwTdTH6" role="3uHU7w">
                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Failed" resolve="Failed" />
                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="UI$PwTdRLN" role="1Duv9x">
                        <property role="TrG5h" value="tu" />
                        <node concept="3uibUv" id="UI$PwTdSD3" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="UI$PwTdT6R" role="1DdaDG">
                        <node concept="37vLTw" id="UI$PwTdT63" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                        </node>
                        <node concept="liA8E" id="UI$PwTdTrK" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3xnl$BhH34L" role="3cqZAp" />
                    <node concept="1u1O0H" id="3xnl$BhH1aU" role="3cqZAp">
                      <ref role="h6aeV" node="3xnl$BhGB9W" />
                      <node concept="3cmrfG" id="3xnl$BhH20E" role="1u1xPX">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3xnl$BhH4Co" role="1VXZjo">
                        <node concept="2OqwBi" id="3xnl$BhH4dp" role="2Oq$k0">
                          <node concept="2OqwBi" id="3xnl$BhH3UR" role="2Oq$k0">
                            <node concept="37vLTw" id="3xnl$BhH3Ul" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                            </node>
                            <node concept="liA8E" id="3xnl$BhH4cF" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3xnl$BhH4Bw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3xnl$BhH52H" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QuLV9OzV7y" role="3cqZAp">
                      <node concept="3cpWsn" id="3QuLV9OzV7z" role="3cpWs9">
                        <property role="TrG5h" value="inputResource" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2pR195" id="3QuLV9OzV5K" role="1tU5fm">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="2OqwBi" id="3QuLV9OzV7$" role="33vP2m">
                          <node concept="37vLTw" id="3QuLV9OzV7_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A08csWbWQu" resolve="textGenInput2Resource" />
                          </node>
                          <node concept="liA8E" id="3QuLV9OzV7A" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="3QuLV9OzV7B" role="37wK5m">
                              <node concept="37vLTw" id="3QuLV9OzV7C" role="2Oq$k0">
                                <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                              </node>
                              <node concept="liA8E" id="3QuLV9OzV7D" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2Op6w9TzrId" role="3cqZAp" />
                    <node concept="ElOAg" id="2Op6w9Tznu5" role="3cqZAp">
                      <node concept="2ShNRf" id="2Op6w9Tzofk" role="ElOA9">
                        <node concept="1pGfFk" id="2Op6w9Tzpa4" role="2ShVmc">
                          <ref role="37wK5l" node="2Op6w9TzkSm" resolve="TextGenOutcomeResource" />
                          <node concept="2OqwBi" id="2Op6w9TzsGI" role="37wK5m">
                            <node concept="37vLTw" id="2Op6w9TzsvD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TztkO" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Op6w9TztyI" role="37wK5m">
                            <node concept="37vLTw" id="2Op6w9Tztty" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9Tzu2S" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2Op6w9Tzul4" role="37wK5m">
                            <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3xnl$BhH2fe" role="3cqZAp" />
                    <node concept="3clFbF" id="3QuLV9OsVQ7" role="3cqZAp">
                      <node concept="2OqwBi" id="3QuLV9OsWxQ" role="3clFbG">
                        <node concept="2OqwBi" id="3QuLV9OsW77" role="2Oq$k0">
                          <node concept="37vLTw" id="3QuLV9OsVQ5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="3QuLV9OsWxh" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3QuLV9OsWQx" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="2ShNRf" id="3QuLV9OtYLt" role="37wK5m">
                            <node concept="YeOm9" id="3QuLV9OtZw2" role="2ShVmc">
                              <node concept="1Y3b0j" id="3QuLV9OtZw5" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="3QuLV9OtZw6" role="1B3o_S" />
                                <node concept="3clFb_" id="3QuLV9OtZw7" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <property role="IEkAT" value="false" />
                                  <node concept="3Tm1VV" id="3QuLV9OtZw8" role="1B3o_S" />
                                  <node concept="3cqZAl" id="3QuLV9OtZwa" role="3clF45" />
                                  <node concept="3clFbS" id="3QuLV9OtZwb" role="3clF47">
                                    <node concept="3cpWs8" id="3xnl$BhFTDf" role="3cqZAp">
                                      <node concept="3cpWsn" id="3xnl$BhFTDg" role="3cpWs9">
                                        <property role="TrG5h" value="retainedFilesDelta" />
                                        <node concept="2YIFZM" id="3xnl$BhFTDh" role="33vP2m">
                                          <ref role="37wK5l" node="3e9DLEVn_N3" resolve="retainedDeltas" />
                                          <ref role="1Pybhc" node="5ZkGupNwpL8" resolve="RetainedUtil" />
                                          <node concept="2OqwBi" id="3xnl$BhFTDi" role="37wK5m">
                                            <node concept="2OqwBi" id="3xnl$BhFTDj" role="2Oq$k0">
                                              <node concept="37vLTw" id="3xnl$BhFV7a" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="3xnl$BhFTDl" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="3xnl$BhFTDm" role="2OqNvi">
                                              <node concept="1bVj0M" id="3xnl$BhFTDn" role="23t8la">
                                                <node concept="3clFbS" id="3xnl$BhFTDo" role="1bW5cS">
                                                  <node concept="3clFbF" id="3xnl$BhFTDp" role="3cqZAp">
                                                    <node concept="2YIFZM" id="3xnl$BhFTDq" role="3clFbG">
                                                      <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                                                      <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                                                      <node concept="37vLTw" id="3xnl$BhFTDr" role="37wK5m">
                                                        <ref role="3cqZAo" node="3xnl$BhFTDs" resolve="smd" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="3xnl$BhFTDs" role="1bW2Oz">
                                                  <property role="TrG5h" value="smd" />
                                                  <node concept="2jxLKc" id="3xnl$BhFTDt" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2bn25q" id="3xnl$BhFTDu" role="37wK5m">
                                            <node concept="2bn25r" id="3xnl$BhFTDv" role="2Oq$k0">
                                              <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                            </node>
                                            <node concept="2sxana" id="3xnl$BhFTDw" role="2OqNvi">
                                              <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="A3Dl8" id="3xnl$BhFTDx" role="1tU5fm">
                                          <node concept="3uibUv" id="3xnl$BhFTDy" role="A3Ik2">
                                            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3xnl$BhFTDz" role="3cqZAp">
                                      <node concept="37vLTI" id="3xnl$BhFTD$" role="3clFbG">
                                        <node concept="3EllGN" id="3xnl$BhFTD_" role="37vLTJ">
                                          <node concept="37vLTw" id="3xnl$BhFUJr" role="3ElVtu">
                                            <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                          </node>
                                          <node concept="37vLTw" id="3xnl$BhFUnF" role="3ElQJh">
                                            <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="3xnl$BhFTDC" role="37vLTx">
                                          <node concept="Tc6Ow" id="3xnl$BhFTDD" role="2ShVmc">
                                            <node concept="37vLTw" id="3xnl$BhFTDE" role="I$8f6">
                                              <ref role="3cqZAo" node="3xnl$BhFTDg" resolve="retainedFilesDelta" />
                                            </node>
                                            <node concept="3uibUv" id="3xnl$BhFTDF" role="HW$YZ">
                                              <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3xnl$BhFSZ6" role="3cqZAp" />
                                    <node concept="3clFbH" id="3xnl$BhFTf_" role="3cqZAp" />
                                    <node concept="3cpWs8" id="7A08csWcKKW" role="3cqZAp">
                                      <node concept="3cpWsn" id="7A08csWcKKX" role="3cpWs9">
                                        <property role="TrG5h" value="tf2" />
                                        <node concept="3uibUv" id="7A08csWcKKY" role="1tU5fm">
                                          <ref role="3uigEE" to="el6u:~TextFacility2" resolve="TextFacility2" />
                                        </node>
                                        <node concept="2ShNRf" id="7A08csWcKWv" role="33vP2m">
                                          <node concept="1pGfFk" id="7A08csWcLmM" role="2ShVmc">
                                            <ref role="37wK5l" to="el6u:~TextFacility2.&lt;init&gt;(jetbrains.mps.generator.GenerationStatus,jetbrains.mps.text.TextGenResult)" resolve="TextFacility2" />
                                            <node concept="2OqwBi" id="7A08csWcNGj" role="37wK5m">
                                              <node concept="37vLTw" id="3QuLV9OzV7E" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="7A08csWcO4S" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7A08csWcLnp" role="37wK5m">
                                              <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7A08csWcPxk" role="3cqZAp">
                                      <node concept="2OqwBi" id="7A08csWcPIs" role="3clFbG">
                                        <node concept="2OqwBi" id="7A08csWcQ4E" role="2Oq$k0">
                                          <node concept="37vLTw" id="7A08csWcPxi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7A08csWcKKX" resolve="tf2" />
                                          </node>
                                          <node concept="liA8E" id="7A08csWcQhf" role="2OqNvi">
                                            <ref role="37wK5l" to="el6u:~TextFacility2.generateDebug(boolean):jetbrains.mps.generator.impl.textgen.TextFacility2" resolve="generateDebug" />
                                            <node concept="37vLTw" id="7A08csWcQoi" role="37wK5m">
                                              <ref role="3cqZAo" node="5L5h3brvDKa" resolve="_generateDebugInfo" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7A08csWcPXy" role="2OqNvi">
                                          <ref role="37wK5l" to="el6u:~TextFacility2.generateBaseLangDeps(boolean):jetbrains.mps.generator.impl.textgen.TextFacility2" resolve="generateBaseLangDeps" />
                                          <node concept="3clFbT" id="7A08csWcQvo" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7A08csWcQUF" role="3cqZAp">
                                      <node concept="2OqwBi" id="7A08csWcRf4" role="3clFbG">
                                        <node concept="37vLTw" id="7A08csWcQUD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7A08csWcKKX" resolve="tf2" />
                                        </node>
                                        <node concept="liA8E" id="7A08csWcRkQ" role="2OqNvi">
                                          <ref role="37wK5l" to="el6u:~TextFacility2.prepare():void" resolve="prepare" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3QuLV9OzO0s" role="3cqZAp" />
                                    <node concept="3cpWs8" id="3QuLV9OzO9R" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzO9S" role="3cpWs9">
                                        <property role="TrG5h" value="javaOutputDir" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2Sg_IR" id="3QuLV9OzO9T" role="33vP2m">
                                          <node concept="2bn25q" id="3QuLV9OzO9U" role="2SgG2M">
                                            <node concept="2bn25r" id="3QuLV9OzO9V" role="2Oq$k0">
                                              <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                            </node>
                                            <node concept="2sxana" id="3QuLV9OzO9W" role="2OqNvi">
                                              <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzO9X" role="2SgHGx">
                                            <node concept="liA8E" id="3QuLV9OzO9Y" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                            </node>
                                            <node concept="2YIFZM" id="3QuLV9OzO9Z" role="2Oq$k0">
                                              <ref role="37wK5l" to="80j5:~DefaultStreamManager$Provider.getOutputDir(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getOutputDir" />
                                              <ref role="1Pybhc" to="80j5:~DefaultStreamManager$Provider" resolve="DefaultStreamManager.Provider" />
                                              <node concept="2OqwBi" id="3QuLV9OzOa0" role="37wK5m">
                                                <node concept="37vLTw" id="3QuLV9OzX5G" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                                </node>
                                                <node concept="2sxana" id="3QuLV9OzOa2" role="2OqNvi">
                                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="3QuLV9OzOa3" role="1tU5fm">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOa4" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOa5" role="3cpWs9">
                                        <property role="3TUv4t" value="true" />
                                        <property role="TrG5h" value="cacheOutputDir" />
                                        <node concept="2Sg_IR" id="3QuLV9OzOa6" role="33vP2m">
                                          <node concept="2bn25q" id="3QuLV9OzOa7" role="2SgG2M">
                                            <node concept="2bn25r" id="3QuLV9OzOa8" role="2Oq$k0">
                                              <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                            </node>
                                            <node concept="2sxana" id="3QuLV9OzOa9" role="2OqNvi">
                                              <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzOaa" role="2SgHGx">
                                            <node concept="liA8E" id="3QuLV9OzOab" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                            </node>
                                            <node concept="2YIFZM" id="3QuLV9OzOac" role="2Oq$k0">
                                              <ref role="1Pybhc" to="80j5:~DefaultStreamManager$Provider" resolve="DefaultStreamManager.Provider" />
                                              <ref role="37wK5l" to="80j5:~DefaultStreamManager$Provider.getCachesDir(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getCachesDir" />
                                              <node concept="2OqwBi" id="3QuLV9OzOad" role="37wK5m">
                                                <node concept="37vLTw" id="3QuLV9OzXFV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                                </node>
                                                <node concept="2sxana" id="3QuLV9OzOaf" role="2OqNvi">
                                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="3QuLV9OzOag" role="1tU5fm">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOah" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOai" role="3cpWs9">
                                        <property role="TrG5h" value="staleFileCollector" />
                                        <node concept="3uibUv" id="3QuLV9OzOaj" role="1tU5fm">
                                          <ref role="3uigEE" to="rk9m:2OwcOGat_ur" resolve="StaleFilesCollector" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOak" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOal" role="2ShVmc">
                                            <ref role="37wK5l" to="rk9m:2OwcOGauD1k" resolve="StaleFilesCollector" />
                                            <node concept="37vLTw" id="3QuLV9OzOam" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzO9S" resolve="javaOutputDir" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOan" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOao" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzOap" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOai" resolve="staleFileCollector" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzOaq" role="2OqNvi">
                                          <ref role="37wK5l" to="rk9m:2OwcOGauXhP" resolve="recordGeneratedChildren" />
                                          <node concept="2OqwBi" id="3QuLV9OzOar" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzYi8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                            </node>
                                            <node concept="2sxana" id="3QuLV9OzOat" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOau" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOav" role="3cpWs9">
                                        <property role="TrG5h" value="fp" />
                                        <node concept="3uibUv" id="3QuLV9OzOaw" role="1tU5fm">
                                          <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOax" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOay" role="2ShVmc">
                                            <ref role="37wK5l" to="iqmz:3KiLc2_D16V" resolve="FileProcessor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOaz" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOa$" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzUqS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzSC_" resolve="fileProcessors2" />
                                        </node>
                                        <node concept="TSZUe" id="3QuLV9OzOaA" role="2OqNvi">
                                          <node concept="37vLTw" id="3QuLV9OzOaB" role="25WWJ7">
                                            <ref role="3cqZAo" node="3QuLV9OzOav" resolve="fp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaC" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaD" role="3cpWs9">
                                        <property role="TrG5h" value="javaSourcesLoc" />
                                        <node concept="3uibUv" id="3QuLV9OzOaE" role="1tU5fm">
                                          <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOaF" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOaG" role="2ShVmc">
                                            <ref role="37wK5l" to="iqmz:3zGGVE6UWPB" resolve="FileDeltaCollector" />
                                            <node concept="37vLTw" id="3QuLV9OzOaH" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzO9S" resolve="javaOutputDir" />
                                            </node>
                                            <node concept="37vLTw" id="3QuLV9OzOaI" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzOav" resolve="fp" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaJ" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaK" role="3cpWs9">
                                        <property role="TrG5h" value="cachesLocation" />
                                        <node concept="3uibUv" id="3QuLV9OzOaL" role="1tU5fm">
                                          <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOaM" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOaN" role="2ShVmc">
                                            <ref role="37wK5l" to="iqmz:3zGGVE6UWPB" resolve="FileDeltaCollector" />
                                            <node concept="37vLTw" id="3QuLV9OzOaO" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzOa5" resolve="cacheOutputDir" />
                                            </node>
                                            <node concept="37vLTw" id="3QuLV9OzOaP" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzOav" resolve="fp" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6hyK6ATUgbu" role="3cqZAp">
                                      <node concept="3cpWsn" id="6hyK6ATUgbv" role="3cpWs9">
                                        <property role="TrG5h" value="status" />
                                        <node concept="3uibUv" id="6hyK6ATUga$" role="1tU5fm">
                                          <ref role="3uigEE" to="18ew:~IStatus" resolve="IStatus" />
                                        </node>
                                        <node concept="2OqwBi" id="6hyK6ATUgbw" role="33vP2m">
                                          <node concept="37vLTw" id="6hyK6ATUgbx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7A08csWcKKX" resolve="tf2" />
                                          </node>
                                          <node concept="liA8E" id="6hyK6ATUgby" role="2OqNvi">
                                            <ref role="37wK5l" to="el6u:~TextFacility2.serializeOutcome(jetbrains.mps.generator.generationTypes.StreamHandler):jetbrains.mps.util.IStatus" resolve="serializeOutcome" />
                                            <node concept="37vLTw" id="6hyK6ATUgbz" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6hyK6ATUgKS" role="3cqZAp">
                                      <node concept="3clFbS" id="6hyK6ATUgKU" role="3clFbx">
                                        <node concept="1daRAt" id="6hyK6ATUiom" role="3cqZAp">
                                          <property role="1daRAr" value="ERROR" />
                                          <node concept="2OqwBi" id="6hyK6ATUix4" role="1daK9t">
                                            <node concept="37vLTw" id="6hyK6ATUiwu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6hyK6ATUgbv" resolve="status" />
                                            </node>
                                            <node concept="liA8E" id="6hyK6ATUiJ$" role="2OqNvi">
                                              <ref role="37wK5l" to="18ew:~IStatus.getMessage():java.lang.String" resolve="getMessage" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6hyK6ATUhJY" role="3clFbw">
                                        <node concept="37vLTw" id="6hyK6ATUhtn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6hyK6ATUgbv" resolve="status" />
                                        </node>
                                        <node concept="liA8E" id="6hyK6ATUifG" role="2OqNvi">
                                          <ref role="37wK5l" to="18ew:~IStatus.isError():boolean" resolve="isError" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaV" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaW" role="3cpWs9">
                                        <property role="3TUv4t" value="false" />
                                        <property role="TrG5h" value="cgl" />
                                        <node concept="3uibUv" id="3QuLV9OzOaX" role="1tU5fm">
                                          <ref role="3uigEE" to="av9:~CacheGenLayout" resolve="CacheGenLayout" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOaY" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOaZ" role="2ShVmc">
                                            <ref role="37wK5l" to="av9:~CacheGenLayout.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="CacheGenLayout" />
                                            <node concept="37vLTw" id="3QuLV9OzOb0" role="37wK5m">
                                              <ref role="3cqZAo" node="7A08csWbR36" resolve="messageHandler" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOb1" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOb2" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzOb3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzOb4" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                          <node concept="37vLTw" id="3QuLV9OzOb5" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzOb6" role="37wK5m">
                                            <node concept="2YIFZM" id="3QuLV9OzOb7" role="2Oq$k0">
                                              <ref role="1Pybhc" to="9fyk:~BLDependenciesCache" resolve="BLDependenciesCache" />
                                              <ref role="37wK5l" to="9fyk:~BLDependenciesCache.getInstance():jetbrains.mps.make.java.BLDependenciesCache" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOb8" role="2OqNvi">
                                              <ref role="37wK5l" to="9fyk:~BLDependenciesCache.getGenerator():jetbrains.mps.generator.cache.CacheGenerator" resolve="getGenerator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOb9" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOba" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzObb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzObc" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                          <node concept="37vLTw" id="3QuLV9OzObd" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzObe" role="37wK5m">
                                            <node concept="2YIFZM" id="3QuLV9OzObf" role="2Oq$k0">
                                              <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.getInstance():jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache" resolve="getInstance" />
                                              <ref role="1Pybhc" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObg" role="2OqNvi">
                                              <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.getGenerator():jetbrains.mps.generator.cache.CacheGenerator" resolve="getGenerator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3QuLV9OzObh" role="3cqZAp">
                                      <node concept="3clFbS" id="3QuLV9OzObi" role="3clFbx">
                                        <node concept="3clFbF" id="3QuLV9OzObj" role="3cqZAp">
                                          <node concept="2OqwBi" id="3QuLV9OzObk" role="3clFbG">
                                            <node concept="37vLTw" id="3QuLV9OzObl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObm" role="2OqNvi">
                                              <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                              <node concept="37vLTw" id="3QuLV9OzObn" role="37wK5m">
                                                <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                              </node>
                                              <node concept="2OqwBi" id="3QuLV9OzObo" role="37wK5m">
                                                <node concept="2YIFZM" id="3QuLV9OzObp" role="2Oq$k0">
                                                  <ref role="1Pybhc" to="fwk:~TraceInfoCache" resolve="TraceInfoCache" />
                                                  <ref role="37wK5l" to="fwk:~TraceInfoCache.getInstance():jetbrains.mps.textgen.trace.TraceInfoCache" resolve="getInstance" />
                                                </node>
                                                <node concept="liA8E" id="3QuLV9OzObq" role="2OqNvi">
                                                  <ref role="37wK5l" to="fwk:~TraceInfoCache.getGenerator():jetbrains.mps.generator.cache.CacheGenerator" resolve="getGenerator" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3QuLV9OzObr" role="3clFbw">
                                        <ref role="3cqZAo" node="5L5h3brvDKa" resolve="_generateDebugInfo" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzObs" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzObt" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzObu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzObv" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                          <node concept="37vLTw" id="3QuLV9OzObw" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                          </node>
                                          <node concept="2ShNRf" id="3QuLV9OzObx" role="37wK5m">
                                            <node concept="1pGfFk" id="3QuLV9OzOby" role="2ShVmc">
                                              <ref role="37wK5l" to="ap4t:~ModelExports$CacheGen.&lt;init&gt;()" resolve="ModelExports.CacheGen" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6hyK6ATUjys" role="3cqZAp">
                                      <node concept="37vLTI" id="6hyK6ATUk52" role="3clFbG">
                                        <node concept="37vLTw" id="6hyK6ATUjyq" role="37vLTJ">
                                          <ref role="3cqZAo" node="6hyK6ATUgbv" resolve="status" />
                                        </node>
                                        <node concept="2OqwBi" id="3QuLV9OzOb$" role="37vLTx">
                                          <node concept="37vLTw" id="3QuLV9OzU_V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7A08csWcKKX" resolve="tf2" />
                                          </node>
                                          <node concept="liA8E" id="3QuLV9OzObA" role="2OqNvi">
                                            <ref role="37wK5l" to="el6u:~TextFacility2.serializeCaches(jetbrains.mps.generator.impl.cache.CacheGenLayout):jetbrains.mps.util.IStatus" resolve="serializeCaches" />
                                            <node concept="37vLTw" id="3QuLV9OzObB" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6hyK6ATUlbJ" role="3cqZAp">
                                      <node concept="3clFbS" id="6hyK6ATUlbL" role="3clFbx">
                                        <node concept="1daRAt" id="6hyK6ATUmKx" role="3cqZAp">
                                          <property role="1daRAr" value="ERROR" />
                                          <node concept="2OqwBi" id="6hyK6ATUn0Z" role="1daK9t">
                                            <node concept="37vLTw" id="6hyK6ATUmSD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6hyK6ATUgbv" resolve="status" />
                                            </node>
                                            <node concept="liA8E" id="6hyK6ATUnfl" role="2OqNvi">
                                              <ref role="37wK5l" to="18ew:~IStatus.getMessage():java.lang.String" resolve="getMessage" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6hyK6ATUmc9" role="3clFbw">
                                        <node concept="37vLTw" id="6hyK6ATUlIA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6hyK6ATUgbv" resolve="status" />
                                        </node>
                                        <node concept="liA8E" id="6hyK6ATUm_n" role="2OqNvi">
                                          <ref role="37wK5l" to="18ew:~IStatus.isError():boolean" resolve="isError" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzObC" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzObD" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzObE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOai" resolve="staleFileCollector" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzObF" role="2OqNvi">
                                          <ref role="37wK5l" to="rk9m:2OwcOGay$6y" resolve="updateDelta" />
                                          <node concept="2OqwBi" id="3QuLV9OzObG" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzObH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObI" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzObJ" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzObK" role="3clFbG">
                                        <node concept="2ShNRf" id="3QuLV9OzObL" role="2Oq$k0">
                                          <node concept="1pGfFk" id="3QuLV9OzObM" role="2ShVmc">
                                            <ref role="37wK5l" to="rk9m:2OwcOGauD1k" resolve="StaleFilesCollector" />
                                            <node concept="37vLTw" id="3QuLV9OzObN" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzOa5" resolve="cacheOutputDir" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzObO" role="2OqNvi">
                                          <ref role="37wK5l" to="rk9m:2OwcOGay$6y" resolve="updateDelta" />
                                          <node concept="2OqwBi" id="3QuLV9OzObP" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzObQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObR" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzObZ" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOc0" role="3clFbG">
                                        <node concept="3EllGN" id="3QuLV9OzOc1" role="2Oq$k0">
                                          <node concept="37vLTw" id="3QuLV9O$4S_" role="3ElVtu">
                                            <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                          </node>
                                          <node concept="37vLTw" id="3QuLV9O$3fE" role="3ElQJh">
                                            <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="3QuLV9OzOc4" role="2OqNvi">
                                          <node concept="2OqwBi" id="3QuLV9OzOc5" role="25WWJ7">
                                            <node concept="37vLTw" id="3QuLV9OzOc6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOc7" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOc8" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOc9" role="3clFbG">
                                        <node concept="3EllGN" id="3QuLV9OzOca" role="2Oq$k0">
                                          <node concept="37vLTw" id="3QuLV9O$5rT" role="3ElVtu">
                                            <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                          </node>
                                          <node concept="37vLTw" id="3QuLV9O$3MI" role="3ElQJh">
                                            <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="3QuLV9OzOcd" role="2OqNvi">
                                          <node concept="2OqwBi" id="3QuLV9OzOce" role="25WWJ7">
                                            <node concept="37vLTw" id="3QuLV9OzOcf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOcg" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOch" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOci" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzOcj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOav" resolve="fp" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzOck" role="2OqNvi">
                                          <ref role="37wK5l" to="iqmz:3KiLc2_D16Y" resolve="invalidateModel" />
                                          <node concept="2OqwBi" id="3QuLV9OzOcl" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9O$4lR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                            </node>
                                            <node concept="2sxana" id="3QuLV9OzOcn" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
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
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="7A08csWcGL0" role="2$JKZa">
                    <node concept="3cmrfG" id="7A08csWcGL3" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3uO5VW" id="7A08csWcGk0" role="3uHU7B">
                      <node concept="37vLTw" id="7A08csWcGk2" role="2$L3a6">
                        <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3xnl$BhG2g9" role="3cqZAp">
                  <node concept="3SKdUq" id="3xnl$BhG2ga" role="3SKWNk">
                    <property role="3SKdUp" value="flush stream handlers" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3xnl$BhG2gb" role="3cqZAp">
                  <node concept="3clFbS" id="3xnl$BhG2gc" role="3clFbx">
                    <node concept="1daRAt" id="3xnl$BhG2gd" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="Xl_RD" id="3xnl$BhG2ge" role="1daK9t">
                        <property role="Xl_RC" value="Failed to save files" />
                      </node>
                    </node>
                    <node concept="3D7k6m" id="3xnl$BhG2gf" role="3cqZAp">
                      <property role="3D7k6l" value="FAILURE" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3xnl$BhG2gg" role="3clFbw">
                    <node concept="2OqwBi" id="3xnl$BhG2gh" role="3fr31v">
                      <node concept="liA8E" id="3xnl$BhG2gi" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                        <node concept="1bVj0M" id="3xnl$BhG2gj" role="37wK5m">
                          <node concept="3clFbS" id="3xnl$BhG2gk" role="1bW5cS">
                            <node concept="2Gpval" id="3xnl$BhG2gl" role="3cqZAp">
                              <node concept="37vLTw" id="3xnl$BhG3dv" role="2GsD0m">
                                <ref role="3cqZAo" node="3QuLV9OzSC_" resolve="fileProcessors2" />
                              </node>
                              <node concept="2GrKxI" id="3xnl$BhG2gn" role="2Gsz3X">
                                <property role="TrG5h" value="fp" />
                              </node>
                              <node concept="3clFbS" id="3xnl$BhG2go" role="2LFqv$">
                                <node concept="3clFbF" id="3xnl$BhG2gp" role="3cqZAp">
                                  <node concept="2OqwBi" id="3xnl$BhG2gq" role="3clFbG">
                                    <node concept="2GrUjf" id="3xnl$BhG2gr" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3xnl$BhG2gn" resolve="fp" />
                                    </node>
                                    <node concept="liA8E" id="3xnl$BhG2gs" role="2OqNvi">
                                      <ref role="37wK5l" to="iqmz:3KiLc2_D183" resolve="flushChanges" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3xnl$BhG2gt" role="2Oq$k0">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3xnl$BhG1Dp" role="3cqZAp" />
                <node concept="3SKdUt" id="3xnl$BhG42J" role="3cqZAp">
                  <node concept="3SKdUq" id="3xnl$BhG42K" role="3SKWNk">
                    <property role="3SKdUp" value="output result" />
                  </node>
                </node>
                <node concept="2Gpval" id="3xnl$BhG42L" role="3cqZAp">
                  <node concept="2OqwBi" id="3xnl$BhG5$R" role="2GsD0m">
                    <node concept="37vLTw" id="3xnl$BhG5m2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                    </node>
                    <node concept="3lbrtF" id="3xnl$BhG66r" role="2OqNvi" />
                  </node>
                  <node concept="2GrKxI" id="3xnl$BhG42N" role="2Gsz3X">
                    <property role="TrG5h" value="resource" />
                  </node>
                  <node concept="3clFbS" id="3xnl$BhG42O" role="2LFqv$">
                    <node concept="3cpWs8" id="3xnl$BhG42P" role="3cqZAp">
                      <node concept="3cpWsn" id="3xnl$BhG42Q" role="3cpWs9">
                        <property role="TrG5h" value="delta" />
                        <node concept="A3Dl8" id="3xnl$BhG42R" role="1tU5fm">
                          <node concept="3uibUv" id="3xnl$BhG42S" role="A3Ik2">
                            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="3xnl$BhG42T" role="33vP2m">
                          <node concept="2GrUjf" id="3xnl$BhG42U" role="3ElVtu">
                            <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                          </node>
                          <node concept="37vLTw" id="3xnl$BhG7xD" role="3ElQJh">
                            <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ElOAg" id="3xnl$BhG43a" role="3cqZAp">
                      <node concept="2ry78W" id="2Op6w9TzJiM" role="ElOA9">
                        <ref role="2ryb1Q" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                        <node concept="2r$n1x" id="2Op6w9TzJiN" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                          <node concept="37vLTw" id="2Op6w9TzJiO" role="2r_lH1">
                            <ref role="3cqZAo" node="3xnl$BhG42Q" resolve="delta" />
                          </node>
                        </node>
                        <node concept="2r$n1x" id="2Op6w9TzJiP" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:1Xl3kQ1uadw" resolve="module" />
                          <node concept="2OqwBi" id="2Op6w9TzJiQ" role="2r_lH1">
                            <node concept="2GrUjf" id="2Op6w9TzJiR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TzJiS" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="2Op6w9TzJiT" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                          <node concept="2OqwBi" id="2Op6w9TzJiU" role="2r_lH1">
                            <node concept="2GrUjf" id="2Op6w9TzJiV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TzJiW" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7A08csWcyKm" role="2GVbov">
                <node concept="3clFbF" id="7A08csWcBk3" role="3cqZAp">
                  <node concept="2OqwBi" id="7A08csWcBld" role="3clFbG">
                    <node concept="37vLTw" id="7A08csWcBk2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7A08csWbPMX" resolve="tgEngine" />
                    </node>
                    <node concept="liA8E" id="7A08csWcBxG" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGeneratorEngine.shutdown():void" resolve="shutdown" />
                    </node>
                  </node>
                </node>
                <node concept="1u1O0I" id="3xnl$BhGRz4" role="3cqZAp">
                  <ref role="h6dCW" node="3xnl$BhGB9W" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="5L5h3brvDMF" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="72ouys9JJ33" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="72ouys9JzGh" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDMG" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDMH" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="3D36IL" id="5L5h3brvDMI" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP3LH6m" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvDMK" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="5L5h3brvDML" role="1B3o_S" />
        <node concept="2lGYhJ" id="5L5h3brvDMQ" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="failIfNoTextgen" />
          <node concept="3uibUv" id="5L5h3brvDMR" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvDMS" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="generateDebugInfo" />
          <node concept="3uibUv" id="5L5h3brvDMT" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvDMU" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="textGenToMemory" />
      <node concept="15KeVb" id="5L5h3brvDMV" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="72ouys9JMG7" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="72ouys9JzGh" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvDMW" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDMX" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDMY" role="2VODD2">
            <node concept="3clFbF" id="6qpcmSx0pDY" role="3cqZAp">
              <node concept="2YIFZM" id="6qpcmSx0pDZ" role="3clFbG">
                <ref role="37wK5l" to="yy4t:~TextGen.enableNodeAttributes(boolean):void" resolve="enableNodeAttributes" />
                <ref role="1Pybhc" to="yy4t:~TextGen" resolve="TextGen" />
                <node concept="2OqwBi" id="6qpcmSx0pE0" role="37wK5m">
                  <node concept="2OqwBi" id="6qpcmSx0pE1" role="2Oq$k0">
                    <node concept="2YIFZM" id="6qpcmSx0pE2" role="2Oq$k0">
                      <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                      <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                    </node>
                    <node concept="liA8E" id="6qpcmSx0pE3" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6qpcmSx0pE4" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~IGenerationSettings.handleAttributesInTextGen():boolean" resolve="handleAttributesInTextGen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BfgvErhHeX" role="3cqZAp">
              <node concept="3cpWsn" id="BfgvErhHeY" role="3cpWs9">
                <property role="TrG5h" value="tgEngine" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="BfgvErhHeZ" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                </node>
                <node concept="2ShNRf" id="BfgvErhHBv" role="33vP2m">
                  <node concept="1pGfFk" id="BfgvErhIVy" role="2ShVmc">
                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="TextGeneratorEngine" />
                    <node concept="2OqwBi" id="13CsAhVSOGu" role="37wK5m">
                      <node concept="2bn25q" id="13CsAhVSOrk" role="2Oq$k0">
                        <node concept="2bn25r" id="13CsAhVSOri" role="2Oq$k0">
                          <ref role="2bn25l" node="72ouys9JzGh" resolve="configure" />
                        </node>
                        <node concept="2sxana" id="13CsAhVSOrj" role="2OqNvi">
                          <ref role="2sxfKC" node="72ouys9JDlL" resolve="makeSession" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13CsAhVSOUH" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="BfgvErhJjT" role="3cqZAp">
              <node concept="TDmWw" id="BfgvEri64p" role="TEXxN">
                <node concept="3clFbS" id="BfgvEri64q" role="TDEfX">
                  <node concept="3SKdUt" id="BfgvEri6Bf" role="3cqZAp">
                    <node concept="3SKdUq" id="BfgvEri6C_" role="3SKWNk">
                      <property role="3SKdUp" value="fine, no more text generation" />
                    </node>
                  </node>
                  <node concept="1daRAt" id="BfgvEri6DZ" role="3cqZAp">
                    <property role="1daRAr" value="ERROR" />
                    <node concept="Xl_RD" id="BfgvEri6Fp" role="1daK9t">
                      <property role="Xl_RC" value="TextGen interrupted" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="BfgvEri64r" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="BfgvEri6zQ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BfgvErhJjV" role="2GV8ay">
                <node concept="3cpWs8" id="BfgvEri1gC" role="3cqZAp">
                  <node concept="3cpWsn" id="BfgvEri1gF" role="3cpWs9">
                    <property role="TrG5h" value="modelsCount" />
                    <node concept="10Oyi0" id="BfgvEri1gA" role="1tU5fm" />
                    <node concept="2OqwBi" id="BfgvEri1UV" role="33vP2m">
                      <node concept="ElOhk" id="BfgvEri1Na" role="2Oq$k0" />
                      <node concept="34oBXx" id="BfgvEri26u" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BfgvErhT2R" role="3cqZAp">
                  <node concept="3cpWsn" id="BfgvErhT2S" role="3cpWs9">
                    <property role="TrG5h" value="resultQueue" />
                    <node concept="3uibUv" id="BfgvErhT2P" role="1tU5fm">
                      <ref role="3uigEE" to="5zyv:~ArrayBlockingQueue" resolve="ArrayBlockingQueue" />
                      <node concept="3uibUv" id="BfgvErhTvJ" role="11_B2D">
                        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="BfgvErhTwH" role="33vP2m">
                      <node concept="1pGfFk" id="BfgvErhTV4" role="2ShVmc">
                        <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.&lt;init&gt;(int)" resolve="ArrayBlockingQueue" />
                        <node concept="3uibUv" id="BfgvErhTW$" role="1pMfVU">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="37vLTw" id="BfgvEri2Jb" role="37wK5m">
                          <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="BfgvErhXce" role="3cqZAp">
                  <node concept="2GrKxI" id="BfgvErhXcg" role="2Gsz3X">
                    <property role="TrG5h" value="resource" />
                  </node>
                  <node concept="3clFbS" id="BfgvErhXci" role="2LFqv$">
                    <node concept="3cpWs8" id="BfgvErhZYE" role="3cqZAp">
                      <node concept="3cpWsn" id="BfgvErhZYF" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="BfgvErhZYG" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="BfgvErhZYH" role="33vP2m">
                          <node concept="2OqwBi" id="BfgvErhZYI" role="2Oq$k0">
                            <node concept="2GrUjf" id="BfgvErhZYJ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="BfgvErhXcg" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="BfgvErhZYK" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                            </node>
                          </node>
                          <node concept="liA8E" id="BfgvErhZYL" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="BfgvErhZYQ" role="3cqZAp">
                      <node concept="3clFbS" id="BfgvErhZYR" role="3clFbx">
                        <node concept="3clFbF" id="BfgvEri2Oo" role="3cqZAp">
                          <node concept="3uO5VW" id="BfgvEri32z" role="3clFbG">
                            <node concept="37vLTw" id="BfgvEri32_" role="2$L3a6">
                              <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                            </node>
                          </node>
                        </node>
                        <node concept="1daRAt" id="BfgvErhZYS" role="3cqZAp">
                          <property role="1daRAr" value="ERROR" />
                          <node concept="Xl_RD" id="BfgvErhZYT" role="1daK9t">
                            <property role="Xl_RC" value="Generated model in null" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="BfgvEribgA" role="3cqZAp">
                          <node concept="3SKdUq" id="BfgvEribiM" role="3SKWNk">
                            <property role="3SKdUp" value="used to be a 'failure', with text generation result collected so far." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="BfgvEriB0D" role="3cqZAp">
                          <node concept="3SKdUq" id="BfgvEriB5w" role="3SKWNk">
                            <property role="3SKdUp" value="Now, 'failure' here would yield empty result, always." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="BfgvEriAHj" role="3cqZAp">
                          <node concept="3SKdUq" id="BfgvEriAM6" role="3SKWNk">
                            <property role="3SKdUp" value="It looks like 'best effort' (generate all possible) is reasonable alternative." />
                          </node>
                        </node>
                        <node concept="3N13vt" id="BfgvErhZYU" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="BfgvErhZYV" role="3clFbw">
                        <node concept="10Nm6u" id="BfgvErhZYW" role="3uHU7w" />
                        <node concept="37vLTw" id="BfgvErhZYX" role="3uHU7B">
                          <ref role="3cqZAo" node="BfgvErhZYF" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BfgvErhZYY" role="3cqZAp">
                      <node concept="2OqwBi" id="BfgvErhZYZ" role="3clFbG">
                        <node concept="liA8E" id="BfgvErhZZ1" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="BfgvErhZZ2" role="37wK5m">
                            <node concept="3clFbS" id="BfgvErhZZ3" role="1bW5cS">
                              <node concept="3clFbF" id="BfgvErhZZ4" role="3cqZAp">
                                <node concept="2OqwBi" id="BfgvErhZZ5" role="3clFbG">
                                  <node concept="37vLTw" id="BfgvErhZZ6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BfgvErhHeY" resolve="tgEngine" />
                                  </node>
                                  <node concept="liA8E" id="BfgvErhZZ7" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.schedule(org.jetbrains.mps.openapi.model.SModel,java.util.concurrent.BlockingQueue):void" resolve="schedule" />
                                    <node concept="37vLTw" id="BfgvErhZZ8" role="37wK5m">
                                      <ref role="3cqZAo" node="BfgvErhZYF" resolve="model" />
                                    </node>
                                    <node concept="37vLTw" id="BfgvErhZZ9" role="37wK5m">
                                      <ref role="3cqZAo" node="BfgvErhT2S" resolve="resultQueue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="13CsAhVSQHF" role="2Oq$k0">
                          <node concept="2OqwBi" id="13CsAhVSPAL" role="2Oq$k0">
                            <node concept="2bn25q" id="13CsAhVSPm8" role="2Oq$k0">
                              <node concept="2bn25r" id="13CsAhVSPm9" role="2Oq$k0">
                                <ref role="2bn25l" node="72ouys9JzGh" resolve="configure" />
                              </node>
                              <node concept="2sxana" id="13CsAhVSPma" role="2OqNvi">
                                <ref role="2sxfKC" node="72ouys9JDlL" resolve="makeSession" />
                              </node>
                            </node>
                            <node concept="liA8E" id="13CsAhVSPMc" role="2OqNvi">
                              <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="13CsAhVSR18" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ElOhk" id="BfgvErhZ$U" role="2GsD0m" />
                </node>
                <node concept="2$JKZl" id="BfgvEri7Dq" role="3cqZAp">
                  <node concept="3clFbS" id="BfgvEri7D$" role="2LFqv$">
                    <node concept="3cpWs8" id="BfgvEri8LU" role="3cqZAp">
                      <node concept="3cpWsn" id="BfgvEri8LS" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="tgr" />
                        <node concept="3uibUv" id="BfgvEri8NG" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="2OqwBi" id="BfgvEri98Y" role="33vP2m">
                          <node concept="37vLTw" id="BfgvEri8Te" role="2Oq$k0">
                            <ref role="3cqZAo" node="BfgvErhT2S" resolve="resultQueue" />
                          </node>
                          <node concept="liA8E" id="BfgvEria_8" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.poll(long,java.util.concurrent.TimeUnit):java.lang.Object" resolve="poll" />
                            <node concept="3cmrfG" id="BfgvEriaGp" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="Rm8GO" id="BfgvEriaYj" role="37wK5m">
                              <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                              <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="BfgvEribwC" role="3cqZAp">
                      <node concept="3cpWsn" id="BfgvEribwD" role="3cpWs9">
                        <property role="TrG5h" value="texts" />
                        <node concept="3rvAFt" id="BfgvEribwE" role="1tU5fm">
                          <node concept="17QB3L" id="BfgvEribwF" role="3rvQeY" />
                          <node concept="3uibUv" id="BfgvEribwG" role="3rvSg0">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="BfgvEribwH" role="33vP2m">
                          <node concept="3rGOSV" id="BfgvEribwI" role="2ShVmc">
                            <node concept="17QB3L" id="BfgvEribwJ" role="3rHrn6" />
                            <node concept="3uibUv" id="BfgvEribwK" role="3rHtpV">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="BfgvEribwL" role="3cqZAp">
                      <node concept="3cpWsn" id="BfgvEribwM" role="3cpWs9">
                        <property role="TrG5h" value="rootNodeToFileName" />
                        <node concept="2ShNRf" id="BfgvEribwN" role="33vP2m">
                          <node concept="3rGOSV" id="BfgvEribwO" role="2ShVmc">
                            <node concept="17QB3L" id="BfgvEribwP" role="3rHtpV" />
                            <node concept="3uibUv" id="BfgvEribwQ" role="3rHrn6">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3rvAFt" id="BfgvEribwR" role="1tU5fm">
                          <node concept="17QB3L" id="BfgvEribwS" role="3rvSg0" />
                          <node concept="3uibUv" id="BfgvEribwT" role="3rvQeY">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="BfgvEric$r" role="3cqZAp">
                      <node concept="3clFbS" id="BfgvEric$x" role="2LFqv$">
                        <node concept="3clFbJ" id="BfgvEriDCS" role="3cqZAp">
                          <node concept="3clFbS" id="BfgvEriDCT" role="3clFbx">
                            <node concept="1daRAt" id="BfgvEriDD3" role="3cqZAp">
                              <property role="1daRAr" value="ERROR" />
                              <node concept="3cpWs3" id="7A08csWcxST" role="1daK9t">
                                <node concept="2OqwBi" id="7A08csWcy4a" role="3uHU7w">
                                  <node concept="37vLTw" id="7A08csWcy1d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BfgvEric$y" resolve="tu" />
                                  </node>
                                  <node concept="liA8E" id="7A08csWcyiz" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="BfgvEriDD4" role="3uHU7B">
                                  <property role="Xl_RC" value="Failed to generate text for " />
                                </node>
                              </node>
                            </node>
                            <node concept="3N13vt" id="7A08csWcy_g" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="7A08csWcvwN" role="3clFbw">
                            <node concept="2OqwBi" id="7A08csWcv7O" role="3uHU7B">
                              <node concept="37vLTw" id="7A08csWcv5I" role="2Oq$k0">
                                <ref role="3cqZAo" node="BfgvEric$y" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="7A08csWcvkZ" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="7A08csWcxmT" role="3uHU7w">
                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Failed" resolve="Failed" />
                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7A08csWd6gF" role="3cqZAp">
                          <node concept="3SKdUq" id="7A08csWd6ql" role="3SKWNk">
                            <property role="3SKdUp" value="FIXME could output TextUnits directly" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="BfgvEridzQ" role="3cqZAp">
                          <node concept="3cpWsn" id="BfgvEridzT" role="3cpWs9">
                            <property role="TrG5h" value="fname" />
                            <node concept="17QB3L" id="BfgvEridzO" role="1tU5fm" />
                            <node concept="2OqwBi" id="BfgvEridBL" role="33vP2m">
                              <node concept="37vLTw" id="BfgvEridAY" role="2Oq$k0">
                                <ref role="3cqZAo" node="BfgvEric$y" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="BfgvErifIa" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="BfgvEridmw" role="3cqZAp">
                          <node concept="37vLTI" id="BfgvErifPy" role="3clFbG">
                            <node concept="37vLTw" id="BfgvErifQk" role="37vLTx">
                              <ref role="3cqZAo" node="BfgvEric$y" resolve="tu" />
                            </node>
                            <node concept="3EllGN" id="BfgvEridwq" role="37vLTJ">
                              <node concept="37vLTw" id="BfgvErifLM" role="3ElVtu">
                                <ref role="3cqZAo" node="BfgvEridzT" resolve="fname" />
                              </node>
                              <node concept="37vLTw" id="BfgvEridmu" role="3ElQJh">
                                <ref role="3cqZAo" node="BfgvEribwD" resolve="texts" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="BfgvErigbP" role="3cqZAp">
                          <node concept="3cpWsn" id="BfgvErigbQ" role="3cpWs9">
                            <property role="TrG5h" value="sourceNode" />
                            <node concept="3uibUv" id="BfgvErigbR" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2YIFZM" id="BfgvErigbS" role="33vP2m">
                              <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                              <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                              <node concept="2OqwBi" id="BfgvErigqA" role="37wK5m">
                                <node concept="37vLTw" id="BfgvErigmB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BfgvEric$y" resolve="tu" />
                                </node>
                                <node concept="liA8E" id="BfgvErii_N" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="BfgvErigbU" role="3cqZAp">
                          <node concept="3y3z36" id="BfgvErigbV" role="3clFbw">
                            <node concept="10Nm6u" id="BfgvErigbW" role="3uHU7w" />
                            <node concept="37vLTw" id="BfgvErigbX" role="3uHU7B">
                              <ref role="3cqZAo" node="BfgvErigbQ" resolve="sourceNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="BfgvErigbY" role="3clFbx">
                            <node concept="3clFbJ" id="BfgvErigbZ" role="3cqZAp">
                              <node concept="22lmx$" id="BfgvErigc0" role="3clFbw">
                                <node concept="1eOMI4" id="BfgvErigc1" role="3uHU7B">
                                  <node concept="3clFbC" id="BfgvErigc2" role="1eOMHV">
                                    <node concept="3EllGN" id="BfgvErigc3" role="3uHU7B">
                                      <node concept="37vLTw" id="BfgvErigc4" role="3ElVtu">
                                        <ref role="3cqZAo" node="BfgvErigbQ" resolve="sourceNode" />
                                      </node>
                                      <node concept="37vLTw" id="BfgvErigc5" role="3ElQJh">
                                        <ref role="3cqZAo" node="BfgvEribwM" resolve="rootNodeToFileName" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="BfgvErigc6" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="BfgvErigc7" role="3uHU7w">
                                  <node concept="3eOVzh" id="BfgvErigc8" role="1eOMHV">
                                    <node concept="3cmrfG" id="BfgvErigc9" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="BfgvErigca" role="3uHU7B">
                                      <node concept="liA8E" id="BfgvErigcb" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                                        <node concept="3EllGN" id="BfgvErigcc" role="37wK5m">
                                          <node concept="37vLTw" id="BfgvErigcd" role="3ElVtu">
                                            <ref role="3cqZAo" node="BfgvErigbQ" resolve="sourceNode" />
                                          </node>
                                          <node concept="37vLTw" id="BfgvErigce" role="3ElQJh">
                                            <ref role="3cqZAo" node="BfgvEribwM" resolve="rootNodeToFileName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="BfgvErigcf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BfgvEridzT" resolve="fname" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="BfgvErigcg" role="3clFbx">
                                <node concept="3clFbF" id="BfgvErigch" role="3cqZAp">
                                  <node concept="37vLTI" id="BfgvErigci" role="3clFbG">
                                    <node concept="37vLTw" id="BfgvErigcj" role="37vLTx">
                                      <ref role="3cqZAo" node="BfgvEridzT" resolve="fname" />
                                    </node>
                                    <node concept="3EllGN" id="BfgvErigck" role="37vLTJ">
                                      <node concept="37vLTw" id="BfgvErigcl" role="3ElVtu">
                                        <ref role="3cqZAo" node="BfgvErigbQ" resolve="sourceNode" />
                                      </node>
                                      <node concept="37vLTw" id="BfgvErigcm" role="3ElQJh">
                                        <ref role="3cqZAo" node="BfgvEribwM" resolve="rootNodeToFileName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="BfgvEric$y" role="1Duv9x">
                        <property role="TrG5h" value="tu" />
                        <node concept="3uibUv" id="BfgvEricKO" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="BfgvErid1O" role="1DdaDG">
                        <node concept="37vLTw" id="BfgvErid10" role="2Oq$k0">
                          <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                        </node>
                        <node concept="liA8E" id="BfgvEridgF" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                        </node>
                      </node>
                    </node>
                    <node concept="ElOAg" id="BfgvEriiYU" role="3cqZAp">
                      <node concept="2ry78W" id="BfgvEriiYY" role="ElOA9">
                        <ref role="2ryb1Q" to="fn29:AA4r4ZpGBB" resolve="FResource" />
                        <node concept="2r$n1x" id="BfgvEriiYZ" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5ZLYz6bIA55" resolve="packageName" />
                          <node concept="2YIFZM" id="BfgvEriiZ0" role="2r_lH1">
                            <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="packageName" />
                            <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                            <node concept="2OqwBi" id="BfgvErim6q" role="37wK5m">
                              <node concept="37vLTw" id="BfgvEril_q" role="2Oq$k0">
                                <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                              </node>
                              <node concept="liA8E" id="BfgvErimH5" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="BfgvEriiZ2" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:AA4r4ZpI9J" resolve="contents" />
                          <node concept="37vLTw" id="BfgvEriiZ3" role="2r_lH1">
                            <ref role="3cqZAo" node="BfgvEribwD" resolve="texts" />
                          </node>
                        </node>
                        <node concept="2r$n1x" id="BfgvEriiZ4" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5MgYzWgHU5A" resolve="rootNodeNames" />
                          <node concept="37vLTw" id="BfgvEriiZ5" role="2r_lH1">
                            <ref role="3cqZAo" node="BfgvEribwM" resolve="rootNodeToFileName" />
                          </node>
                        </node>
                        <node concept="2r$n1x" id="BfgvEriyvC" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5m1qcO3Piml" resolve="module" />
                          <node concept="10Nm6u" id="BfgvErizA4" role="2r_lH1" />
                        </node>
                        <node concept="2r$n1x" id="BfgvEri$3V" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5m1qcO3Pimn" resolve="model" />
                          <node concept="2OqwBi" id="BfgvEri_CK" role="2r_lH1">
                            <node concept="37vLTw" id="BfgvEri_a$" role="2Oq$k0">
                              <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                            </node>
                            <node concept="liA8E" id="BfgvEriA9D" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="BfgvEri8IU" role="2$JKZa">
                    <node concept="3cmrfG" id="BfgvEri8IX" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3uO5VW" id="BfgvEri8oY" role="3uHU7B">
                      <node concept="37vLTw" id="BfgvEri8p0" role="2$L3a6">
                        <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BfgvErhJjW" role="2GVbov">
                <node concept="3clFbF" id="BfgvErhJGa" role="3cqZAp">
                  <node concept="2OqwBi" id="BfgvErhJGy" role="3clFbG">
                    <node concept="37vLTw" id="BfgvErhJG9" role="2Oq$k0">
                      <ref role="3cqZAo" node="BfgvErhHeY" resolve="tgEngine" />
                    </node>
                    <node concept="liA8E" id="BfgvErhJMl" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGeneratorEngine.shutdown():void" resolve="shutdown" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvDP0" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP3N5cn" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="5L5h3brvDP2" role="1Mm5TH">
      <ref role="1Mm5Yu" node="5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="5L5h3brvDP3" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
  <node concept="15KeUS" id="5L5h3brvz7i">
    <property role="TrG5h" value="Generate" />
    <property role="3GE5qa" value="facets" />
    <node concept="3HPw9p" id="5L5h3brvz7j" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="15KeUm" id="5L5h3brvz7k" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="checkParameters" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="5L5h3brvz7l" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvz7m" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvz7n" role="2VODD2">
            <node concept="3clFbJ" id="5jLBleAj80C" role="3cqZAp">
              <node concept="3clFbS" id="5jLBleAj80E" role="3clFbx">
                <node concept="1daRAt" id="5jLBleAj8ax" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5jLBleAj8a_" role="1daK9t">
                    <property role="Xl_RC" value="Facet requires access to make session" />
                  </node>
                </node>
                <node concept="3D7k6m" id="65xvqqItfeF" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3clFbC" id="5jLBleAj89E" role="3clFbw">
                <node concept="10Nm6u" id="5jLBleAj8a8" role="3uHU7w" />
                <node concept="1aIXbY" id="5jLBleAj81o" role="3uHU7B">
                  <node concept="1aIXbZ" id="5jLBleAj81n" role="2Oq$k0" />
                  <node concept="2sxana" id="5jLBleAj81r" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvz7T" resolve="makeSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvz7G" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvz7H" role="3clFbx">
                <node concept="1daRAt" id="5L5h3brvz7I" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5L5h3brvz7J" role="1daK9t">
                    <property role="Xl_RC" value="no cleanMake" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvz7K" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3clFbC" id="5L5h3brvz7L" role="3clFbw">
                <node concept="10Nm6u" id="5L5h3brvz7M" role="3uHU7w" />
                <node concept="1aIXbY" id="5L5h3brvz7N" role="3uHU7B">
                  <node concept="1aIXbZ" id="5L5h3brvz7O" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvz7P" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvz7V" resolve="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvz7Q" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="5L5h3brvz7T" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="makeSession" />
          <node concept="3uibUv" id="5jLBleAiEoP" role="2lK19J">
            <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvz7V" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="cleanMake" />
          <node concept="3uibUv" id="5L5h3brvz7W" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L5h3brvz80" role="1B3o_S" />
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvz8m" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="configure" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="5L5h3brvz8n" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvz8x" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvz8y" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvz8z" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvz8$" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="2OqwBi" id="71x3hr4juIH" role="33vP2m">
                  <node concept="2YIFZM" id="71x3hr4juIG" role="2Oq$k0">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                    <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                  </node>
                  <node concept="liA8E" id="71x3hr4juIL" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                  </node>
                </node>
                <node concept="3uibUv" id="71x3hr4juID" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="74FiyOsLGdV" role="3cqZAp">
              <node concept="3clFbS" id="74FiyOsLGdY" role="3clFbx">
                <node concept="3clFbF" id="5L5h3brvz8B" role="3cqZAp">
                  <node concept="37vLTI" id="5L5h3brvz8C" role="3clFbG">
                    <node concept="1aIXbY" id="5L5h3brvz8O" role="37vLTJ">
                      <node concept="1aIXbZ" id="5L5h3brvz8P" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvz8Q" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5L5h3brvz8M" role="37vLTx">
                      <ref role="37wK5l" to="ap4t:~GenerationOptions.fromSettings(jetbrains.mps.generator.IGenerationSettings):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="fromSettings" />
                      <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                      <node concept="37vLTw" id="3GM_nagTBwc" role="37wK5m">
                        <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="74FiyOsLHvT" role="3clFbw">
                <node concept="1aIXbY" id="74FiyOsLHvW" role="3uHU7B">
                  <node concept="1aIXbZ" id="74FiyOsLHvX" role="2Oq$k0" />
                  <node concept="2sxana" id="74FiyOsLHvY" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="10Nm6u" id="74FiyOsLHvV" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNvR11" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNvR12" role="3cpWs9">
                <property role="TrG5h" value="caches" />
                <node concept="A3Dl8" id="5ZkGupNvR13" role="1tU5fm">
                  <node concept="3uibUv" id="5ZkGupNvR14" role="A3Ik2">
                    <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNvR15" role="33vP2m">
                  <node concept="2O5UvJ" id="5ZkGupNvR16" role="2Oq$k0">
                    <ref role="2O5UnU" node="5ZkGupNvQ1d" resolve="GeneratorCache" />
                  </node>
                  <node concept="SfwO_" id="5ZkGupNvR17" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNvSJN" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNvSJO" role="3cpWs9">
                <property role="TrG5h" value="cacheContainer" />
                <node concept="3uibUv" id="5ZkGupNvSJP" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
                </node>
                <node concept="3K4zz7" id="5ZkGupNvSK3" role="33vP2m">
                  <node concept="10Nm6u" id="5ZkGupNvSK7" role="3K4E3e" />
                  <node concept="2OqwBi" id="5ZkGupNvSKb" role="3K4GZi">
                    <node concept="37vLTw" id="3GM_nagTy9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNvR12" resolve="caches" />
                    </node>
                    <node concept="1uHKPH" id="5ZkGupNvSKh" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5ZkGupNvSJU" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTAUJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNvR12" resolve="caches" />
                    </node>
                    <node concept="1v1jN8" id="5ZkGupNvSJZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1oTF4PLzUMK" role="3cqZAp">
              <node concept="3cpWsn" id="1oTF4PLzUMI" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="incrementalStrategy" />
                <node concept="3uibUv" id="1oTF4PLzVuH" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~IncrementalGenerationStrategy" resolve="IncrementalGenerationStrategy" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1oTF4PLzP3S" role="3cqZAp">
              <node concept="3clFbS" id="1oTF4PLzP3V" role="3clFbx">
                <node concept="3clFbF" id="1oTF4PLzVNh" role="3cqZAp">
                  <node concept="37vLTI" id="1oTF4PLzVRd" role="3clFbG">
                    <node concept="37vLTw" id="1oTF4PLzVNg" role="37vLTJ">
                      <ref role="3cqZAo" node="1oTF4PLzUMI" resolve="incrementalStrategy" />
                    </node>
                    <node concept="2ShNRf" id="1oTF4PLzR3r" role="37vLTx">
                      <node concept="1pGfFk" id="1oTF4PLzSiL" role="2ShVmc">
                        <ref role="37wK5l" to="80j5:~DefaultIncrementalStrategy.&lt;init&gt;(jetbrains.mps.generator.GenerationCacheContainer)" resolve="DefaultIncrementalStrategy" />
                        <node concept="3K4zz7" id="1oTF4PLzT2p" role="37wK5m">
                          <node concept="37vLTw" id="1oTF4PLzTaw" role="3K4E3e">
                            <ref role="3cqZAo" node="5ZkGupNvSJO" resolve="cacheContainer" />
                          </node>
                          <node concept="10Nm6u" id="1oTF4PLzTgu" role="3K4GZi" />
                          <node concept="2OqwBi" id="5L5h3brvz92" role="3K4Cdx">
                            <node concept="37vLTw" id="3GM_nagTw_E" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                            </node>
                            <node concept="liA8E" id="5L5h3brvz94" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~IGenerationSettings.isIncrementalUseCache():boolean" resolve="isIncrementalUseCache" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1oTF4PLzQ2b" role="3clFbw">
                <node concept="37vLTw" id="1oTF4PLzPIc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                </node>
                <node concept="liA8E" id="1oTF4PLzQv1" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~IGenerationSettings.isIncremental():boolean" resolve="isIncremental" />
                </node>
              </node>
              <node concept="9aQIb" id="1oTF4PLzTmU" role="9aQIa">
                <node concept="3clFbS" id="1oTF4PLzTmV" role="9aQI4">
                  <node concept="3clFbF" id="1oTF4PLzW4D" role="3cqZAp">
                    <node concept="37vLTI" id="1oTF4PLzWbf" role="3clFbG">
                      <node concept="2ShNRf" id="1oTF4PLzWbz" role="37vLTx">
                        <node concept="1pGfFk" id="1oTF4PLzWGg" role="2ShVmc">
                          <ref role="37wK5l" to="80j5:~DefaultNonIncrementalStrategy.&lt;init&gt;()" resolve="DefaultNonIncrementalStrategy" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1oTF4PLzW4C" role="37vLTJ">
                        <ref role="3cqZAo" node="1oTF4PLzUMI" resolve="incrementalStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L5h3brvz8R" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvz8S" role="3clFbG">
                <node concept="1aIXbY" id="5L5h3brvz8T" role="2Oq$k0">
                  <node concept="1aIXbZ" id="5L5h3brvz8U" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvz8V" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="5L5h3brvz8W" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.incremental(jetbrains.mps.generator.IncrementalGenerationStrategy):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="incremental" />
                  <node concept="37vLTw" id="1oTF4PLzWQm" role="37wK5m">
                    <ref role="3cqZAo" node="1oTF4PLzUMI" resolve="incrementalStrategy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74FiyOsLMZO" role="3cqZAp">
              <node concept="2OqwBi" id="74FiyOsLNpm" role="3clFbG">
                <node concept="1aIXbY" id="74FiyOsLMZK" role="2Oq$k0">
                  <node concept="1aIXbZ" id="74FiyOsLMZJ" role="2Oq$k0" />
                  <node concept="2sxana" id="74FiyOsLMZN" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="74FiyOsLN_G" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.tracing(int):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="tracing" />
                  <node concept="2OqwBi" id="74FiyOsLNFG" role="37wK5m">
                    <node concept="37vLTw" id="74FiyOsLNE5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                    </node>
                    <node concept="liA8E" id="74FiyOsLNLz" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~IGenerationSettings.getPerformanceTracingLevel():int" resolve="getPerformanceTracingLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74FiyOsLQlb" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvz9v" role="3clFbG">
                <node concept="2OqwBi" id="5L5h3brvz9w" role="2Oq$k0">
                  <node concept="2OqwBi" id="5L5h3brvz9y" role="2Oq$k0">
                    <node concept="1aIXbY" id="5L5h3brvz9z" role="2Oq$k0">
                      <node concept="1aIXbZ" id="5L5h3brvz9$" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvz9_" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5L5h3brvz9A" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.saveTransientModels(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="saveTransientModels" />
                      <node concept="1aIXbY" id="5L5h3brvz9B" role="37wK5m">
                        <node concept="1aIXbZ" id="5L5h3brvz9C" role="2Oq$k0" />
                        <node concept="2sxana" id="5L5h3brvz9D" role="2OqNvi">
                          <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5L5h3brvz9J" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.rebuildAll(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="rebuildAll" />
                    <node concept="2bn25q" id="5L5h3brvz9K" role="37wK5m">
                      <node concept="2bn25r" id="5L5h3brvz9L" role="2Oq$k0">
                        <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                      </node>
                      <node concept="2sxana" id="5L5h3brvz9M" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvz7V" resolve="cleanMake" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5L5h3brvz9N" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.keepOutputModel(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="keepOutputModel" />
                  <node concept="3clFbT" id="5L5h3brvz9O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Ql6f00Wi1I" role="3cqZAp">
              <node concept="37vLTI" id="4Ql6f00Wi1M" role="3clFbG">
                <node concept="2ShNRf" id="4Ql6f00Wi1P" role="37vLTx">
                  <node concept="1pGfFk" id="4Ql6f00Wi1Q" role="2ShVmc">
                    <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.&lt;init&gt;()" resolve="DefaultGenerationParametersProvider" />
                  </node>
                </node>
                <node concept="1aIXbY" id="4Ql6f00Wi1J" role="37vLTJ">
                  <node concept="1aIXbZ" id="4Ql6f00Wi1K" role="2Oq$k0" />
                  <node concept="2sxana" id="4Ql6f00Wi1L" role="2OqNvi">
                    <ref role="2sxfKC" node="yFQhmmgiGu" resolve="parametersProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yFQhmmgkJz" role="3cqZAp">
              <node concept="2OqwBi" id="yFQhmmgkJB" role="3clFbG">
                <node concept="1aIXbY" id="yFQhmmgkJ$" role="2Oq$k0">
                  <node concept="1aIXbZ" id="yFQhmmgkJ_" role="2Oq$k0" />
                  <node concept="2sxana" id="yFQhmmgkJA" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="yFQhmmgkJF" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.parameters(jetbrains.mps.generator.GenerationParametersProvider):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="parameters" />
                  <node concept="1aIXbY" id="yFQhmmgkJG" role="37wK5m">
                    <node concept="1aIXbZ" id="yFQhmmgkJH" role="2Oq$k0" />
                    <node concept="2sxana" id="yFQhmmgkJI" role="2OqNvi">
                      <ref role="2sxfKC" node="yFQhmmgiGu" resolve="parametersProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sTai73x1y4" role="3cqZAp" />
            <node concept="3cpWs8" id="5jLBleAj6wo" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj6wp" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="5jLBleAj6wj" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj6wq" role="33vP2m">
                  <node concept="2bn25q" id="5jLBleAj6wr" role="2Oq$k0">
                    <node concept="2bn25r" id="5jLBleAj6ws" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                    </node>
                    <node concept="2sxana" id="5jLBleAj6wt" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7T" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5jLBleAj6wu" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="suC6ndRIIE" role="3cqZAp">
              <node concept="3cpWsn" id="suC6ndRIIF" role="3cpWs9">
                <property role="TrG5h" value="tmc" />
                <node concept="2OqwBi" id="suC6ndRIIH" role="33vP2m">
                  <node concept="37vLTw" id="5jLBleAj6Yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jLBleAj6wp" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="suC6ndRIIL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="4XrQe5XE3kY" role="37wK5m">
                      <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1MwK1j4J8Re" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sTai73x1y9" role="3cqZAp">
              <node concept="37vLTI" id="1sTai73x1yd" role="3clFbG">
                <node concept="1aIXbY" id="1sTai73x1ya" role="37vLTJ">
                  <node concept="1aIXbZ" id="1sTai73x1yb" role="2Oq$k0" />
                  <node concept="2sxana" id="1sTai73x1yc" role="2OqNvi">
                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                  </node>
                </node>
                <node concept="3K4zz7" id="3ZXMS57C5T8" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTw_X" role="3K4E3e">
                    <ref role="3cqZAo" node="suC6ndRIIF" resolve="tmc" />
                  </node>
                  <node concept="2ShNRf" id="3ZXMS57C5Ti" role="3K4GZi">
                    <node concept="1pGfFk" id="3ZXMS57C5Tk" role="2ShVmc">
                      <ref role="37wK5l" to="ap4t:~TransientModelsProvider.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.generator.TransientModelsProvider$TransientSwapOwner)" resolve="TransientModelsProvider" />
                      <node concept="37vLTw" id="5jLBleAj6wv" role="37wK5m">
                        <ref role="3cqZAo" node="5jLBleAj6wp" resolve="mpsProject" />
                      </node>
                      <node concept="10Nm6u" id="3ZXMS57C8UO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="3ZXMS57C5ql" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTyk6" role="3uHU7B">
                      <ref role="3cqZAo" node="suC6ndRIIF" resolve="tmc" />
                    </node>
                    <node concept="10Nm6u" id="3ZXMS57C5T7" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sTai73x1yt" role="3cqZAp" />
            <node concept="3clFbF" id="1sTai73x1yv" role="3cqZAp">
              <node concept="2OqwBi" id="1sTai73x1yO" role="3clFbG">
                <node concept="1aIXbY" id="1sTai73x1yw" role="2Oq$k0">
                  <node concept="1aIXbZ" id="1sTai73x1yx" role="2Oq$k0" />
                  <node concept="2sxana" id="1sTai73x1yy" role="2OqNvi">
                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="1sTai73x1yT" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransient():void" resolve="removeAllTransient" />
                </node>
              </node>
            </node>
            <node concept="3D7k6m" id="5L5h3brvz9S" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node concept="bFUmx" id="5L5h3brvz9T" role="bFwIG">
          <node concept="3clFbS" id="5L5h3brvz9U" role="2VODD2">
            <node concept="3cpWs8" id="50BeIrVdp$A" role="3cqZAp">
              <node concept="3cpWsn" id="50BeIrVdp$B" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="3uibUv" id="50BeIrVdp$C" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
                </node>
                <node concept="2OqwBi" id="50BeIrVdp$D" role="33vP2m">
                  <node concept="2YIFZM" id="50BeIrVdp$E" role="2Oq$k0">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                    <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                  </node>
                  <node concept="liA8E" id="50BeIrVdp$F" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Mc82Pd7E0L" role="3cqZAp">
              <node concept="37vLTI" id="7Mc82Pd7E0T" role="3clFbG">
                <node concept="2OqwBi" id="7Mc82Pd7E0X" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTu6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="50BeIrVdp$B" resolve="settings" />
                  </node>
                  <node concept="liA8E" id="7Mc82Pd7E11" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
                  </node>
                </node>
                <node concept="1aIXbY" id="7Mc82Pd7E0M" role="37vLTJ">
                  <node concept="1aIXbZ" id="7Mc82Pd7E0N" role="2Oq$k0" />
                  <node concept="2sxana" id="7Mc82Pd7E0O" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvzaV" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="5L5h3brvzaW" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="saveTransient" />
          <node concept="3uibUv" id="5L5h3brvzaX" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvzaY" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="generationOptions" />
          <node concept="3uibUv" id="5L5h3brvzaZ" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
          </node>
        </node>
        <node concept="2lGYhJ" id="yFQhmmgiGu" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="parametersProvider" />
          <node concept="3uibUv" id="4Ql6f00Wi1G" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~DefaultGenerationParametersProvider" resolve="DefaultGenerationParametersProvider" />
          </node>
        </node>
        <node concept="2lGYhJ" id="1sTai73x1y1" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="transientModelsProvider" />
          <node concept="3uibUv" id="1sTai73x1y3" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L5h3brvzb0" role="1B3o_S" />
      </node>
      <node concept="15KeVb" id="5L5h3brvzb1" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz7k" resolve="checkParameters" />
      </node>
    </node>
    <node concept="15KeUm" id="23VF0tF$BtC" role="15LFul">
      <property role="TrG5h" value="generateDescriptors" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="15KeVb" id="23VF0tF$BLf" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="23VF0tF$BtD" role="ElM8M">
        <node concept="ElOhj" id="23VF0tF$BtE" role="2aLE7H">
          <node concept="3clFbS" id="23VF0tF$BtF" role="2VODD2">
            <node concept="1QHqEM" id="23VF0tF$5TN" role="3cqZAp">
              <node concept="1QHqEC" id="23VF0tF$5TP" role="1QHqEI">
                <node concept="3clFbS" id="23VF0tF$5TR" role="1bW5cS">
                  <node concept="3cpWs8" id="23VF0tF$EJR" role="3cqZAp">
                    <node concept="3cpWsn" id="23VF0tF$EJS" role="3cpWs9">
                      <property role="TrG5h" value="retainedModels" />
                      <node concept="3rvAFt" id="23VF0tF$EJT" role="1tU5fm">
                        <node concept="3uibUv" id="23VF0tF$EJU" role="3rvQeY">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="A3Dl8" id="23VF0tF$EJV" role="3rvSg0">
                          <node concept="3uibUv" id="23VF0tF$EJW" role="A3Ik2">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="23VF0tF$ISc" role="33vP2m">
                        <ref role="37wK5l" node="5ZkGupNwpNH" resolve="collectModelsToRetain" />
                        <ref role="1Pybhc" node="5ZkGupNwpL8" resolve="RetainedUtil" />
                        <node concept="ElOhk" id="23VF0tF$ISd" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="23VF0tF$Npf" role="3cqZAp">
                    <node concept="3cpWsn" id="23VF0tF$Npi" role="3cpWs9">
                      <property role="TrG5h" value="aspectModels" />
                      <node concept="2hMVRd" id="23VF0tF$Npb" role="1tU5fm">
                        <node concept="3uibUv" id="23VF0tF$Nzn" role="2hN53Y">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="23VF0tF$NVY" role="33vP2m">
                        <node concept="2i4dXS" id="23VF0tF$OvS" role="2ShVmc">
                          <node concept="3uibUv" id="23VF0tF$OY8" role="HW$YZ">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="23VF0tF$PZj" role="I$8f6">
                            <node concept="2OqwBi" id="23VF0tF$LLK" role="2Oq$k0">
                              <node concept="2OqwBi" id="23VF0tF$L5a" role="2Oq$k0">
                                <node concept="37vLTw" id="23VF0tF$KQH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="23VF0tF$EJS" resolve="retainedModels" />
                                </node>
                                <node concept="T8wYR" id="23VF0tF$Lor" role="2OqNvi" />
                              </node>
                              <node concept="3goQfb" id="23VF0tF$Mat" role="2OqNvi">
                                <node concept="1bVj0M" id="23VF0tF$Mav" role="23t8la">
                                  <node concept="3clFbS" id="23VF0tF$Maw" role="1bW5cS">
                                    <node concept="3clFbF" id="23VF0tF$Mi4" role="3cqZAp">
                                      <node concept="37vLTw" id="23VF0tF$Mi3" role="3clFbG">
                                        <ref role="3cqZAo" node="23VF0tF$Max" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="23VF0tF$Max" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="23VF0tF$May" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="23VF0tF$Qn0" role="2OqNvi">
                              <node concept="1bVj0M" id="23VF0tF$Qn2" role="23t8la">
                                <node concept="3clFbS" id="23VF0tF$Qn3" role="1bW5cS">
                                  <node concept="3clFbF" id="23VF0tF$Q$v" role="3cqZAp">
                                    <node concept="2YIFZM" id="23VF0tF$RAv" role="3clFbG">
                                      <ref role="37wK5l" to="vndm:~LanguageAspectSupport.isAspectModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isAspectModel" />
                                      <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                                      <node concept="37vLTw" id="23VF0tF$RLJ" role="37wK5m">
                                        <ref role="3cqZAo" node="23VF0tF$Qn4" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="23VF0tF$Qn4" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="23VF0tF$Qn5" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="23VF0tF$SEb" role="3cqZAp">
                    <node concept="3clFbS" id="23VF0tF$SEd" role="2LFqv$">
                      <node concept="3cpWs8" id="23VF0tFwW61" role="3cqZAp">
                        <node concept="3cpWsn" id="23VF0tFwW62" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="23VF0tFABxr" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="23VF0tF$VtC" role="33vP2m">
                            <node concept="37vLTw" id="23VF0tF$V2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="23VF0tF$Npi" resolve="aspectModels" />
                            </node>
                            <node concept="1uHKPH" id="23VF0tF$Weo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="23VF0tFAnM4" role="3cqZAp">
                        <node concept="3cpWsn" id="23VF0tFAnM5" role="3cpWs9">
                          <property role="TrG5h" value="modelModule" />
                          <node concept="3uibUv" id="23VF0tFAzfD" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="23VF0tFAnM6" role="33vP2m">
                            <node concept="37vLTw" id="23VF0tFAnM8" role="2Oq$k0">
                              <ref role="3cqZAo" node="23VF0tFwW62" resolve="model" />
                            </node>
                            <node concept="liA8E" id="23VF0tFAnM9" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="23VF0tF_5Fa" role="3cqZAp">
                        <node concept="2OqwBi" id="23VF0tF_66Y" role="3clFbG">
                          <node concept="37vLTw" id="23VF0tF_5F9" role="2Oq$k0">
                            <ref role="3cqZAo" node="23VF0tF$Npi" resolve="aspectModels" />
                          </node>
                          <node concept="3dhRuq" id="23VF0tF_6TX" role="2OqNvi">
                            <node concept="37vLTw" id="23VF0tF_7ot" role="25WWJ7">
                              <ref role="3cqZAo" node="23VF0tFwW62" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="23VF0tF_FuD" role="3cqZAp" />
                      <node concept="3cpWs8" id="23VF0tF_0nT" role="3cqZAp">
                        <node concept="3cpWsn" id="23VF0tF_0nU" role="3cpWs9">
                          <property role="TrG5h" value="modelAspectDescriptor" />
                          <node concept="A3Dl8" id="23VF0tF_0lH" role="1tU5fm">
                            <node concept="3uibUv" id="23VF0tF_0lK" role="A3Ik2">
                              <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="23VF0tF_0nV" role="33vP2m">
                            <node concept="2OqwBi" id="23VF0tF_0nW" role="2Oq$k0">
                              <node concept="2O5UvJ" id="23VF0tF_0nX" role="2Oq$k0">
                                <ref role="2O5UnU" to="gevi:2Sw9hCAHJv3" resolve="LanguageAspectsEP" />
                              </node>
                              <node concept="SfwO_" id="23VF0tF_0nY" role="2OqNvi" />
                            </node>
                            <node concept="3zZkjj" id="23VF0tF_0nZ" role="2OqNvi">
                              <node concept="1bVj0M" id="23VF0tF_0o0" role="23t8la">
                                <node concept="3clFbS" id="23VF0tF_0o1" role="1bW5cS">
                                  <node concept="3clFbF" id="23VF0tF_0o2" role="3cqZAp">
                                    <node concept="2OqwBi" id="23VF0tF_0o3" role="3clFbG">
                                      <node concept="2OqwBi" id="23VF0tF_0o4" role="2Oq$k0">
                                        <node concept="37vLTw" id="23VF0tF_0o5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="23VF0tF_0od" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="23VF0tF_0o6" role="2OqNvi">
                                          <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getAspectModels(org.jetbrains.mps.openapi.module.SModule):java.util.Collection" resolve="getAspectModels" />
                                          <node concept="37vLTw" id="23VF0tFAnMa" role="37wK5m">
                                            <ref role="3cqZAo" node="23VF0tFAnM5" resolve="modelModule" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="23VF0tF_0ob" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                                        <node concept="37vLTw" id="23VF0tF_0oc" role="37wK5m">
                                          <ref role="3cqZAo" node="23VF0tFwW62" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="23VF0tF_0od" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="23VF0tF_0oe" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="23VF0tF_VOq" role="3cqZAp">
                        <node concept="2OqwBi" id="23VF0tF_Z3r" role="3clFbG">
                          <node concept="37vLTw" id="23VF0tF_VOo" role="2Oq$k0">
                            <ref role="3cqZAo" node="23VF0tF_0nU" resolve="modelAspectDescriptor" />
                          </node>
                          <node concept="2es0OD" id="23VF0tFA30V" role="2OqNvi">
                            <node concept="1bVj0M" id="23VF0tFA30X" role="23t8la">
                              <node concept="3clFbS" id="23VF0tFA30Y" role="1bW5cS">
                                <node concept="3clFbF" id="23VF0tF_9ki" role="3cqZAp">
                                  <node concept="2OqwBi" id="23VF0tF_a8P" role="3clFbG">
                                    <node concept="37vLTw" id="23VF0tF_9kg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="23VF0tF$Npi" resolve="aspectModels" />
                                    </node>
                                    <node concept="1kEaZ2" id="23VF0tF_cAm" role="2OqNvi">
                                      <node concept="2OqwBi" id="23VF0tF_lgr" role="25WWJ7">
                                        <node concept="37vLTw" id="23VF0tFAdyA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="23VF0tFA30Z" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="23VF0tF_lgt" role="2OqNvi">
                                          <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getAspectModels(org.jetbrains.mps.openapi.module.SModule):java.util.Collection" resolve="getAspectModels" />
                                          <node concept="37vLTw" id="23VF0tFAnMb" role="37wK5m">
                                            <ref role="3cqZAo" node="23VF0tFAnM5" resolve="modelModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="23VF0tFA30Z" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="23VF0tFA310" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7bj0OGadgUV" role="3cqZAp">
                        <node concept="2OqwBi" id="7bj0OGadjWL" role="3clFbG">
                          <node concept="2OqwBi" id="23VF0tF$Z7o" role="2Oq$k0">
                            <node concept="37vLTw" id="23VF0tF_0of" role="2Oq$k0">
                              <ref role="3cqZAo" node="23VF0tF_0nU" resolve="modelAspectDescriptor" />
                            </node>
                            <node concept="3zZkjj" id="23VF0tF$ZzZ" role="2OqNvi">
                              <node concept="1bVj0M" id="23VF0tF$Z$1" role="23t8la">
                                <node concept="3clFbS" id="23VF0tF$Z$2" role="1bW5cS">
                                  <node concept="3clFbF" id="23VF0tF$ZQU" role="3cqZAp">
                                    <node concept="3y3z36" id="7bj0OGadlK1" role="3clFbG">
                                      <node concept="10Nm6u" id="7bj0OGadlON" role="3uHU7w" />
                                      <node concept="2OqwBi" id="7bj0OGadlj7" role="3uHU7B">
                                        <node concept="37vLTw" id="7bj0OGadlel" role="2Oq$k0">
                                          <ref role="3cqZAo" node="23VF0tF$Z$3" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="7bj0OGadlu1" role="2OqNvi">
                                          <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getGenerator():jetbrains.mps.smodel.language.LanguageAspectGenerator" resolve="getGenerator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="23VF0tF$Z$3" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="23VF0tF$Z$4" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="7bj0OGadkDL" role="2OqNvi">
                            <node concept="1bVj0M" id="7bj0OGadkDN" role="23t8la">
                              <node concept="3clFbS" id="7bj0OGadkDO" role="1bW5cS">
                                <node concept="3cpWs8" id="7bj0OGadmLs" role="3cqZAp">
                                  <node concept="3cpWsn" id="7bj0OGadmLt" role="3cpWs9">
                                    <property role="TrG5h" value="descriptor" />
                                    <node concept="3uibUv" id="7bj0OGadmLq" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="7bj0OGadmLu" role="33vP2m">
                                      <node concept="2OqwBi" id="7bj0OGadmLv" role="2Oq$k0">
                                        <node concept="37vLTw" id="7bj0OGadmLw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7bj0OGadkDP" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="7bj0OGadmLx" role="2OqNvi">
                                          <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getGenerator():jetbrains.mps.smodel.language.LanguageAspectGenerator" resolve="getGenerator" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7bj0OGadmLy" role="2OqNvi">
                                        <ref role="37wK5l" to="vndm:~LanguageAspectGenerator.generateDescriptor(java.util.Collection):org.jetbrains.mps.openapi.model.SNode" resolve="generateDescriptor" />
                                        <node concept="2OqwBi" id="7bj0OGadmLz" role="37wK5m">
                                          <node concept="37vLTw" id="7bj0OGadmL$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7bj0OGadkDP" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="7bj0OGadmL_" role="2OqNvi">
                                            <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getAspectModels(org.jetbrains.mps.openapi.module.SModule):java.util.Collection" resolve="getAspectModels" />
                                            <node concept="37vLTw" id="23VF0tFAnMc" role="37wK5m">
                                              <ref role="3cqZAo" node="23VF0tFAnM5" resolve="modelModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7bj0OGadnpv" role="3cqZAp">
                                  <node concept="2OqwBi" id="7bj0OGadnwR" role="3clFbG">
                                    <node concept="37vLTw" id="23VF0tFwW67" role="2Oq$k0">
                                      <ref role="3cqZAo" node="23VF0tFwW62" resolve="model" />
                                    </node>
                                    <node concept="3BYIHo" id="7bj0OGadnGF" role="2OqNvi">
                                      <node concept="37vLTw" id="7bj0OGado5e" role="3BYIHq">
                                        <ref role="3cqZAo" node="7bj0OGadmLt" resolve="descriptor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7bj0OGadkDP" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7bj0OGadkDQ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="23VF0tF$Tg2" role="2$JKZa">
                      <node concept="37vLTw" id="23VF0tF$SRU" role="2Oq$k0">
                        <ref role="3cqZAo" node="23VF0tF$Npi" resolve="aspectModels" />
                      </node>
                      <node concept="3GX2aA" id="23VF0tF$TSV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="23VF0tF$Ke6" role="ukAjM">
                <node concept="2OqwBi" id="23VF0tF$EjJ" role="2Oq$k0">
                  <node concept="2bn25q" id="23VF0tF$EjK" role="2Oq$k0">
                    <node concept="2bn25r" id="23VF0tF$EjL" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                    </node>
                    <node concept="2sxana" id="23VF0tF$EjM" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7T" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="23VF0tF$EjN" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="23VF0tF$Ktz" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvzb3" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="preloadModels" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="15KeVb" id="5L5h3brvzb4" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvzb5" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvzb6" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvzb7" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvzb8" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvzb9" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzba" role="3cpWs9">
                <property role="TrG5h" value="work" />
                <node concept="10Oyi0" id="5L5h3brvzbb" role="1tU5fm" />
                <node concept="17qRlL" id="5L5h3brvzbc" role="33vP2m">
                  <node concept="3cmrfG" id="5L5h3brvzbd" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="2OqwBi" id="5L5h3brvzbe" role="3uHU7B">
                    <node concept="ElOhk" id="5L5h3brvzbf" role="2Oq$k0" />
                    <node concept="34oBXx" id="5L5h3brvzbg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvzbh" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvzbi" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvzbj" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="3clFbC" id="5L5h3brvzbk" role="3clFbw">
                <node concept="3cmrfG" id="5L5h3brvzbl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvqb" role="3uHU7B">
                  <ref role="3cqZAo" node="5L5h3brvzba" resolve="work" />
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="5L5h3brvzbn" role="3cqZAp">
              <property role="h7ZnK" value="Pre-loading models" />
              <node concept="37vLTw" id="3GM_nagTs0G" role="1u1ALf">
                <ref role="3cqZAo" node="5L5h3brvzba" resolve="work" />
              </node>
              <node concept="1C$qFY" id="5L5h3brvzbp" role="1u1ALe" />
            </node>
            <node concept="3cpWs8" id="5jLBleAj5pw" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj5px" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5jLBleAj5pt" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj6fF" role="33vP2m">
                  <node concept="2bn25q" id="5jLBleAj5py" role="2Oq$k0">
                    <node concept="2bn25r" id="5jLBleAj5pz" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                    </node>
                    <node concept="2sxana" id="5jLBleAj62A" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7T" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5jLBleAj6qR" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L5h3brvzbq" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvzbr" role="3clFbG">
                <node concept="ElOhk" id="5L5h3brvzbs" role="2Oq$k0" />
                <node concept="2es0OD" id="5L5h3brvzbt" role="2OqNvi">
                  <node concept="1bVj0M" id="5L5h3brvzbu" role="23t8la">
                    <node concept="3clFbS" id="5L5h3brvzbv" role="1bW5cS">
                      <node concept="1u1O0H" id="5L5h3brvzbB" role="3cqZAp">
                        <ref role="h6aeV" node="5L5h3brvzbn" />
                        <node concept="3cmrfG" id="5L5h3brvzbC" role="1u1xPX">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvz4R" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvz4S" role="3clFbG">
                          <node concept="2OqwBi" id="7vDOXNERKUS" role="2Oq$k0">
                            <node concept="37vLTw" id="5jLBleAj5p_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jLBleAj5px" resolve="project" />
                            </node>
                            <node concept="liA8E" id="7vDOXNERLLM" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1KUoCipvz4U" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="1bVj0M" id="1KUoCipvz4V" role="37wK5m">
                              <node concept="3clFbS" id="1KUoCipvz4W" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCipvz4X" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvz4Y" role="3clFbG">
                                    <node concept="2OqwBi" id="1KUoCipvz4Z" role="2Oq$k0">
                                      <node concept="37vLTw" id="1KUoCipvz50" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5L5h3brvzc6" resolve="mod" />
                                      </node>
                                      <node concept="2sxana" id="1KUoCipvz51" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="1KUoCipvz52" role="2OqNvi">
                                      <node concept="1bVj0M" id="1KUoCipvz53" role="23t8la">
                                        <node concept="3clFbS" id="1KUoCipvz54" role="1bW5cS">
                                          <node concept="3clFbF" id="1KUoCipvz55" role="3cqZAp">
                                            <node concept="2OqwBi" id="1KUoCipvz56" role="3clFbG">
                                              <node concept="liA8E" id="1KUoCipvz57" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.load():void" resolve="load" />
                                              </node>
                                              <node concept="37vLTw" id="1KUoCipvz58" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1KUoCipvz59" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1KUoCipvz59" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <node concept="2jxLKc" id="1KUoCipvz5a" role="1tU5fm" />
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
                    <node concept="Rh6nW" id="5L5h3brvzc6" role="1bW2Oz">
                      <property role="TrG5h" value="mod" />
                      <node concept="2jxLKc" id="5L5h3brvzc7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u1O0I" id="5L5h3brvzc8" role="3cqZAp">
              <ref role="h6dCW" node="5L5h3brvzbn" />
            </node>
            <node concept="ElOAg" id="5L5h3brvzc9" role="3cqZAp">
              <node concept="ElOhk" id="5L5h3brvzca" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvzcb" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToOMVDuR" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvzcd" role="3D36I4">
        <node concept="3D27Fh" id="4g8ToONqSvm" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvzcf" role="15LFul">
      <property role="1xVfUM" value="5000" />
      <property role="TrG5h" value="generate" />
      <node concept="2aLE7I" id="5L5h3brvzcg" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvzch" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvzci" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvzcj" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzck" role="3cpWs9">
                <property role="TrG5h" value="generationOk" />
                <node concept="10P_77" id="5L5h3brvzcl" role="1tU5fm" />
                <node concept="3clFbT" id="4ozs8yvP1RJ" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvzcR" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzcS" role="3cpWs9">
                <property role="TrG5h" value="retainedModels" />
                <node concept="3rvAFt" id="5L5h3brvzcT" role="1tU5fm">
                  <node concept="3uibUv" id="5L5h3brvzcU" role="3rvQeY">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="A3Dl8" id="5L5h3brvzcV" role="3rvSg0">
                    <node concept="3uibUv" id="5L5h3brvzcW" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jLBleAj03l" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj03m" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5jLBleAj03i" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj7z$" role="33vP2m">
                  <node concept="2bn25q" id="5jLBleAj03n" role="2Oq$k0">
                    <node concept="2bn25r" id="5jLBleAj03o" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                    </node>
                    <node concept="2sxana" id="5jLBleAj7fo" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7T" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5jLBleAj7Na" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipvFkZ" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvFl0" role="3clFbG">
                <node concept="2OqwBi" id="7vDOXNERLPm" role="2Oq$k0">
                  <node concept="37vLTw" id="5jLBleAj03q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7vDOXNERLPq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1KUoCipvFl2" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvFl3" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvFl4" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCipvFl5" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvFl6" role="3clFbG">
                          <node concept="2YIFZM" id="1KUoCipvFl7" role="37vLTx">
                            <ref role="37wK5l" node="5ZkGupNwpNH" resolve="collectModelsToRetain" />
                            <ref role="1Pybhc" node="5ZkGupNwpL8" resolve="RetainedUtil" />
                            <node concept="ElOhk" id="1KUoCipvFl8" role="37wK5m" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxLP" role="37vLTJ">
                            <ref role="3cqZAo" node="5L5h3brvzcS" resolve="retainedModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzg2" role="3cqZAp" />
            <node concept="3cpWs8" id="5L5h3brvzg3" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzg4" role="3cpWs9">
                <property role="TrG5h" value="gh" />
                <node concept="3uibUv" id="5L5h3brvzg5" role="1tU5fm">
                  <ref role="3uigEE" to="3uhc:~IGenerationHandler" resolve="IGenerationHandler" />
                </node>
                <node concept="2ShNRf" id="5L5h3brvzg6" role="33vP2m">
                  <node concept="1pGfFk" id="5L5h3brvzg7" role="2ShVmc">
                    <ref role="37wK5l" node="4MvMldnrKkr" resolve="MakeGenerationHandler" />
                    <node concept="1bVj0M" id="5L5h3brvzg8" role="37wK5m">
                      <node concept="37vLTG" id="5L5h3brvzg9" role="1bW2Oz">
                        <property role="TrG5h" value="data" />
                        <node concept="2pR195" id="5L5h3brvzga" role="1tU5fm">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5L5h3brvzgb" role="1bW5cS">
                        <node concept="3clFbF" id="5L5h3brvzge" role="3cqZAp">
                          <node concept="37vLTI" id="5L5h3brvzgf" role="3clFbG">
                            <node concept="3EllGN" id="5L5h3brvzgg" role="37vLTx">
                              <node concept="2OqwBi" id="5L5h3brvzgh" role="3ElVtu">
                                <node concept="37vLTw" id="2BHiRxgm8fP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L5h3brvzg9" resolve="data" />
                                </node>
                                <node concept="2sxana" id="5L5h3brvzgj" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_SQ" role="3ElQJh">
                                <ref role="3cqZAo" node="5L5h3brvzcS" resolve="retainedModels" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5L5h3brvzgl" role="37vLTJ">
                              <node concept="37vLTw" id="2BHiRxgmC5j" role="2Oq$k0">
                                <ref role="3cqZAo" node="5L5h3brvzg9" resolve="data" />
                              </node>
                              <node concept="2sxana" id="5L5h3brvzgn" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ElOAg" id="5L5h3brvzgo" role="3cqZAp">
                          <node concept="2ShNRf" id="5L5h3brvzgp" role="ElOA9">
                            <node concept="2HTt$P" id="5L5h3brvzgq" role="2ShVmc">
                              <node concept="3uibUv" id="5L5h3brvzgr" role="2HTBi0">
                                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm7uw" role="2HTEbv">
                                <ref role="3cqZAo" node="5L5h3brvzg9" resolve="data" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5L5h3brvzgt" role="3cqZAp">
                          <node concept="3clFbT" id="5L5h3brvzgu" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvzgv" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzgw" role="3cpWs9">
                <property role="TrG5h" value="mh" />
                <node concept="3uibUv" id="5L5h3brvzgx" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="65xvqqIsXeI" role="33vP2m">
                  <node concept="2bn25q" id="65xvqqIsWXx" role="2Oq$k0">
                    <node concept="2bn25r" id="65xvqqIsWXv" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                    </node>
                    <node concept="2sxana" id="65xvqqIsWXw" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7T" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="65xvqqIsXkJ" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzgM" role="3cqZAp" />
            <node concept="3clFbF" id="4ozs8yvP1Qc" role="3cqZAp">
              <node concept="2OqwBi" id="4ozs8yvP1Qu" role="3clFbG">
                <node concept="EWnkA" id="4ozs8yvP1Qd" role="2Oq$k0" />
                <node concept="liA8E" id="4ozs8yvP1Q$" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="4ozs8yvP1Q_" role="37wK5m">
                    <property role="Xl_RC" value="Generating" />
                  </node>
                  <node concept="2OqwBi" id="5L5h3brvzgQ" role="37wK5m">
                    <node concept="ElOhk" id="5L5h3brvzgR" role="2Oq$k0" />
                    <node concept="1MD8d$" id="5L5h3brvzgS" role="2OqNvi">
                      <node concept="1bVj0M" id="5L5h3brvzgT" role="23t8la">
                        <node concept="37vLTG" id="5L5h3brvzgU" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="10Oyi0" id="5L5h3brvzgV" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="5L5h3brvzgW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5L5h3brvzgX" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5L5h3brvzgY" role="1bW5cS">
                          <node concept="3clFbF" id="5L5h3brvzgZ" role="3cqZAp">
                            <node concept="3cpWs3" id="5L5h3brvzh0" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxglCnG" role="3uHU7B">
                                <ref role="3cqZAo" node="5L5h3brvzgU" resolve="s" />
                              </node>
                              <node concept="17qRlL" id="5L5h3brvzh2" role="3uHU7w">
                                <node concept="3cmrfG" id="5L5h3brvzh3" role="3uHU7w">
                                  <property role="3cmrfH" value="1000" />
                                </node>
                                <node concept="2OqwBi" id="5L5h3brvzh4" role="3uHU7B">
                                  <node concept="2OqwBi" id="5L5h3brvzh5" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxghgoX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5L5h3brvzgW" resolve="it" />
                                    </node>
                                    <node concept="2sxana" id="5L5h3brvzha" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="5L5h3brvzhb" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5L5h3brvzhc" role="1MDeny">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="4ozs8yvP1QK" role="3cqZAp">
              <node concept="3clFbS" id="4ozs8yvP1QL" role="2GV8ay">
                <node concept="3cpWs8" id="5L5h3brvzhg" role="3cqZAp">
                  <node concept="3cpWsn" id="5L5h3brvzhh" role="3cpWs9">
                    <property role="TrG5h" value="models" />
                    <node concept="_YKpA" id="5L5h3brvzhi" role="1tU5fm">
                      <node concept="3uibUv" id="5L5h3brvzhj" role="_ZDj9">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5L5h3brvzhk" role="33vP2m">
                      <node concept="ANE8D" id="5L5h3brvzhl" role="2OqNvi" />
                      <node concept="2OqwBi" id="5L5h3brvzhm" role="2Oq$k0">
                        <node concept="ElOhk" id="5L5h3brvzhn" role="2Oq$k0" />
                        <node concept="3goQfb" id="5L5h3brvzho" role="2OqNvi">
                          <node concept="1bVj0M" id="5L5h3brvzhp" role="23t8la">
                            <node concept="3clFbS" id="5L5h3brvzhq" role="1bW5cS">
                              <node concept="3clFbF" id="5L5h3brvzhr" role="3cqZAp">
                                <node concept="2OqwBi" id="5L5h3brvzhs" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxghfgQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5L5h3brvzhy" resolve="in" />
                                  </node>
                                  <node concept="2sxana" id="5L5h3brvzhx" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5L5h3brvzhy" role="1bW2Oz">
                              <property role="TrG5h" value="in" />
                              <node concept="2jxLKc" id="5L5h3brvzhz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5L5h3brvzh$" role="3cqZAp" />
                <node concept="3clFbF" id="6bSYTLyMgmv" role="3cqZAp">
                  <node concept="37vLTI" id="6bSYTLyMgmx" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzkJ" role="37vLTJ">
                      <ref role="3cqZAo" node="5L5h3brvzck" resolve="generationOk" />
                    </node>
                    <node concept="2YIFZM" id="6bSYTLyMgm_" role="37vLTx">
                      <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                      <ref role="37wK5l" to="ap4t:~GenerationFacade.generateModels(jetbrains.mps.project.Project,java.util.List,jetbrains.mps.smodel.IOperationContext,jetbrains.mps.generator.generationTypes.IGenerationHandler,org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.messages.IMessageHandler,jetbrains.mps.generator.GenerationOptions,jetbrains.mps.generator.TransientModelsProvider):boolean" resolve="generateModels" />
                      <node concept="37vLTw" id="5jLBleAj03r" role="37wK5m">
                        <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtBp" role="37wK5m">
                        <ref role="3cqZAo" node="5L5h3brvzhh" resolve="models" />
                      </node>
                      <node concept="10Nm6u" id="5jLBleAiEj$" role="37wK5m" />
                      <node concept="37vLTw" id="3GM_nagT$_m" role="37wK5m">
                        <ref role="3cqZAo" node="5L5h3brvzg4" resolve="gh" />
                      </node>
                      <node concept="2OqwBi" id="4ozs8yvP1Rw" role="37wK5m">
                        <node concept="EWnkA" id="4ozs8yvP1Rf" role="2Oq$k0" />
                        <node concept="liA8E" id="4ozs8yvP1RA" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="4ozs8yvP1RB" role="37wK5m">
                            <property role="3cmrfH" value="1000" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwKj" role="37wK5m">
                        <ref role="3cqZAo" node="5L5h3brvzgw" resolve="mh" />
                      </node>
                      <node concept="2OqwBi" id="5L5h3brvzhP" role="37wK5m">
                        <node concept="2bn25q" id="5L5h3brvzhQ" role="2Oq$k0">
                          <node concept="2bn25r" id="5L5h3brvzhR" role="2Oq$k0">
                            <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                          </node>
                          <node concept="2sxana" id="5L5h3brvzhS" role="2OqNvi">
                            <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5L5h3brvzhT" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create():jetbrains.mps.generator.GenerationOptions" resolve="create" />
                        </node>
                      </node>
                      <node concept="2bn25q" id="1sTai73x1ym" role="37wK5m">
                        <node concept="2bn25r" id="1sTai73x1yn" role="2Oq$k0">
                          <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                        </node>
                        <node concept="2sxana" id="1sTai73x1yo" role="2OqNvi">
                          <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ozs8yvP1QN" role="2GVbov">
                <node concept="3clFbF" id="4ozs8yvP1QO" role="3cqZAp">
                  <node concept="2OqwBi" id="4ozs8yvP1R6" role="3clFbG">
                    <node concept="EWnkA" id="4ozs8yvP1QP" role="2Oq$k0" />
                    <node concept="liA8E" id="4ozs8yvP1Rc" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzhU" role="3cqZAp" />
            <node concept="3clFbJ" id="5L5h3brvzhW" role="3cqZAp">
              <node concept="3fqX7Q" id="5L5h3brvzhX" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrFA" role="3fr31v">
                  <ref role="3cqZAo" node="5L5h3brvzck" resolve="generationOk" />
                </node>
              </node>
              <node concept="3clFbS" id="5L5h3brvzhZ" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvzi0" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="72EPOrtLB5J" role="3cqZAp">
              <node concept="3clFbS" id="72EPOrtLB5L" role="3clFbx">
                <node concept="ElOAg" id="72EPOrtL_0w" role="3cqZAp">
                  <node concept="2ShNRf" id="72EPOrtL_A$" role="ElOA9">
                    <node concept="YeOm9" id="72EPOrtLApf" role="2ShVmc">
                      <node concept="1Y3b0j" id="72EPOrtLApi" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="fn29:72EPOrtLkP6" resolve="CleanupActivityResource" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="72EPOrtLApj" role="1B3o_S" />
                        <node concept="3clFb_" id="72EPOrtLAsz" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="describe" />
                          <node concept="17QB3L" id="72EPOrtLAs$" role="3clF45" />
                          <node concept="3Tm1VV" id="72EPOrtLAs_" role="1B3o_S" />
                          <node concept="3clFbS" id="72EPOrtLAsE" role="3clF47">
                            <node concept="3clFbF" id="72EPOrtLAvX" role="3cqZAp">
                              <node concept="Xl_RD" id="72EPOrtLAvW" role="3clFbG">
                                <property role="Xl_RC" value="Drop transient models" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="72EPOrtLAsF" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="72EPOrtLAsG" role="1B3o_S" />
                          <node concept="3cqZAl" id="72EPOrtLAsI" role="3clF45" />
                          <node concept="3clFbS" id="72EPOrtLAsM" role="3clF47">
                            <node concept="3clFbF" id="5L5h3brvzi$" role="3cqZAp">
                              <node concept="2OqwBi" id="5L5h3brvzi_" role="3clFbG">
                                <node concept="liA8E" id="5L5h3brvziG" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransient():void" resolve="removeAllTransient" />
                                </node>
                                <node concept="2bn25q" id="1sTai73x1yp" role="2Oq$k0">
                                  <node concept="2bn25r" id="1sTai73x1yq" role="2Oq$k0">
                                    <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                  </node>
                                  <node concept="2sxana" id="1sTai73x1yr" role="2OqNvi">
                                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2Op6w9TyU4E" role="3cqZAp">
                              <node concept="3SKdUq" id="2Op6w9TyU5y" role="3SKWNk">
                                <property role="3SKdUp" value="XXX CleanupManager was there in TextGen's part of transient model removal" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2Op6w9TyU6J" role="3cqZAp">
                              <node concept="3SKdUq" id="2Op6w9TyU7D" role="3SKWNk">
                                <property role="3SKdUp" value="Since this is the only place to care about transient models now, moved cleanup()" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2Op6w9TyU8S" role="3cqZAp">
                              <node concept="3SKdUq" id="2Op6w9TyU9N" role="3SKWNk">
                                <property role="3SKdUp" value="here, despite being unsure whether it's needed at all or not." />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Op6w9TyU1K" role="3cqZAp">
                              <node concept="2OqwBi" id="2Op6w9TyU1L" role="3clFbG">
                                <node concept="2YIFZM" id="2Op6w9TyU1M" role="2Oq$k0">
                                  <ref role="37wK5l" to="48b2:~CleanupManager.getInstance():jetbrains.mps.cleanup.CleanupManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="48b2:~CleanupManager" resolve="CleanupManager" />
                                </node>
                                <node concept="liA8E" id="2Op6w9TyU1N" role="2OqNvi">
                                  <ref role="37wK5l" to="48b2:~CleanupManager.cleanup():void" resolve="cleanup" />
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
              <node concept="3fqX7Q" id="5L5h3brvziH" role="3clFbw">
                <node concept="2bn25q" id="5L5h3brvziI" role="3fr31v">
                  <node concept="2bn25r" id="5L5h3brvziJ" role="2Oq$k0">
                    <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                  </node>
                  <node concept="2sxana" id="5L5h3brvziK" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="5L5h3brvziN" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="23VF0tF$Cfl" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="23VF0tF$BtC" resolve="generateDescriptors" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziO" role="15LFui">
        <ref role="15KeV8" to="fy8e:72EPOrtLo_c" resolve="cleanup" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziP" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="3D36IL" id="5L5h3brvziQ" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToONGcar" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="5ZkGupNvQ1d">
    <property role="20vvCb" value="GeneratorCache" />
    <node concept="3uibUv" id="5ZkGupNvQRg" role="luc8K">
      <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
    </node>
  </node>
  <node concept="312cEu" id="5ZkGupNwpL8">
    <property role="TrG5h" value="RetainedUtil" />
    <property role="3GE5qa" value="facets" />
    <node concept="3Tm1VV" id="5ZkGupNwpSA" role="1B3o_S" />
    <node concept="3clFbW" id="5ZkGupNwpSB" role="jymVt">
      <node concept="3cqZAl" id="5ZkGupNwpSC" role="3clF45" />
      <node concept="3Tm1VV" id="5ZkGupNwpSD" role="1B3o_S" />
      <node concept="3clFbS" id="5ZkGupNwpSE" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5ZkGupNwpNH" role="jymVt">
      <property role="TrG5h" value="collectModelsToRetain" />
      <node concept="3clFbS" id="5ZkGupNwpNI" role="3clF47">
        <node concept="3cpWs8" id="5ZkGupNwpNJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ZkGupNwpNK" role="3cpWs9">
            <property role="TrG5h" value="retainedModels" />
            <node concept="3rvAFt" id="5ZkGupNwpNL" role="1tU5fm">
              <node concept="3uibUv" id="5ZkGupNwpNM" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="A3Dl8" id="5ZkGupNwpNN" role="3rvSg0">
                <node concept="3uibUv" id="5ZkGupNwpNO" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5ZkGupNwpNP" role="33vP2m">
              <node concept="3rGOSV" id="5ZkGupNwpNQ" role="2ShVmc">
                <node concept="3uibUv" id="5ZkGupNwpNR" role="3rHrn6">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="A3Dl8" id="5ZkGupNwpNS" role="3rHtpV">
                  <node concept="3uibUv" id="5ZkGupNwpNT" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZkGupNwpNU" role="3cqZAp">
          <node concept="3cpWsn" id="5ZkGupNwpNV" role="3cpWs9">
            <property role="TrG5h" value="empty" />
            <node concept="A3Dl8" id="5ZkGupNwpNW" role="1tU5fm">
              <node concept="3uibUv" id="5ZkGupNwpNX" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5ZkGupNwpNY" role="33vP2m">
              <node concept="Tc6Ow" id="5ZkGupNwpNZ" role="2ShVmc">
                <node concept="3uibUv" id="5ZkGupNwpO0" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5ZkGupNwpO1" role="3cqZAp">
          <node concept="3clFbS" id="5ZkGupNwpO2" role="2LFqv$">
            <node concept="3cpWs8" id="5ZkGupNwpO3" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpO4" role="3cpWs9">
                <property role="TrG5h" value="mres" />
                <node concept="2pR195" id="5ZkGupNwpO5" role="1tU5fm">
                  <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                </node>
                <node concept="1eOMI4" id="5ZkGupNwpO6" role="33vP2m">
                  <node concept="10QFUN" id="5ZkGupNwpO7" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTuVH" role="10QFUP">
                      <ref role="3cqZAo" node="5ZkGupNwpRH" resolve="it" />
                    </node>
                    <node concept="2pR195" id="5ZkGupNwpO9" role="10QFUM">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNwpOa" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpOb" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="5ZkGupNwpOc" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpOd" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyek" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                  </node>
                  <node concept="2sxana" id="5ZkGupNwpOf" role="2OqNvi">
                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZkGupNwpOg" role="3cqZAp">
              <node concept="37vLTI" id="5ZkGupNwpOh" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTviU" role="37vLTx">
                  <ref role="3cqZAo" node="5ZkGupNwpNV" resolve="empty" />
                </node>
                <node concept="3EllGN" id="5ZkGupNwpOj" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_sy" role="3ElVtu">
                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvvZ" role="3ElQJh">
                    <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNwpOm" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpOn" role="3cpWs9">
                <property role="TrG5h" value="modelsToRetain" />
                <node concept="A3Dl8" id="5ZkGupNwpOo" role="1tU5fm">
                  <node concept="3uibUv" id="5ZkGupNwpOp" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpOq" role="33vP2m">
                  <node concept="1eOMI4" id="5ZkGupNwpOr" role="2Oq$k0">
                    <node concept="10QFUN" id="5ZkGupNwpOs" role="1eOMHV">
                      <node concept="A3Dl8" id="5ZkGupNwpOw" role="10QFUM">
                        <node concept="3uibUv" id="5ZkGupNwpOx" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="PxAi9jsigM" role="10QFUP">
                        <node concept="liA8E" id="PxAi9jsigN" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxaX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5ZkGupNwpOy" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZkGupNwpOz" role="23t8la">
                      <node concept="3clFbS" id="5ZkGupNwpO$" role="1bW5cS">
                        <node concept="3clFbF" id="5ZkGupNwpO_" role="3cqZAp">
                          <node concept="2YIFZM" id="791rit5f67O" role="3clFbG">
                            <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <node concept="37vLTw" id="2BHiRxgm8zx" role="37wK5m">
                              <ref role="3cqZAo" node="5ZkGupNwpOD" resolve="it2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZkGupNwpOD" role="1bW2Oz">
                        <property role="TrG5h" value="it2" />
                        <node concept="2jxLKc" id="5ZkGupNwpOE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ZkGupNwpOF" role="3cqZAp">
              <node concept="3clFbS" id="5ZkGupNwpOG" role="3clFbx">
                <node concept="1DcWWT" id="5ZkGupNwpOH" role="3cqZAp">
                  <node concept="3clFbS" id="5ZkGupNwpOI" role="2LFqv$">
                    <node concept="3clFbJ" id="5ZkGupNwpOJ" role="3cqZAp">
                      <node concept="3clFbS" id="5ZkGupNwpOK" role="3clFbx">
                        <node concept="3clFbF" id="5ZkGupNwpOL" role="3cqZAp">
                          <node concept="37vLTI" id="5ZkGupNwpOM" role="3clFbG">
                            <node concept="3EllGN" id="5ZkGupNwpON" role="37vLTJ">
                              <node concept="37vLTw" id="3GM_nagTraN" role="3ElQJh">
                                <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTt$q" role="3ElVtu">
                                <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5ZkGupNwpOQ" role="37vLTx">
                              <node concept="1eOMI4" id="5ZkGupNwpOR" role="2Oq$k0">
                                <node concept="10QFUN" id="5ZkGupNwpOS" role="1eOMHV">
                                  <node concept="2OqwBi" id="5ZkGupNwpOT" role="10QFUP">
                                    <node concept="37vLTw" id="3GM_nagTAFl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                                    </node>
                                    <node concept="liA8E" id="5ZkGupNwpOV" role="2OqNvi">
                                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="5ZkGupNwpOW" role="10QFUM">
                                    <node concept="3uibUv" id="5ZkGupNwpOX" role="A3Ik2">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="5ZkGupNwpOY" role="2OqNvi">
                                <node concept="1bVj0M" id="5ZkGupNwpOZ" role="23t8la">
                                  <node concept="3clFbS" id="5ZkGupNwpP0" role="1bW5cS">
                                    <node concept="3clFbF" id="5ZkGupNwpP1" role="3cqZAp">
                                      <node concept="2YIFZM" id="791rit5f67S" role="3clFbG">
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <node concept="37vLTw" id="2BHiRxghisp" role="37wK5m">
                                          <ref role="3cqZAo" node="5ZkGupNwpP5" resolve="it2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5ZkGupNwpP5" role="1bW2Oz">
                                    <property role="TrG5h" value="it2" />
                                    <node concept="2jxLKc" id="5ZkGupNwpP6" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5ZkGupNwpP7" role="3clFbw">
                        <node concept="2OqwBi" id="5ZkGupNwpP8" role="3fr31v">
                          <node concept="37vLTw" id="3GM_nagTz6u" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                          </node>
                          <node concept="2Nt0df" id="5ZkGupNwpPa" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTv9P" role="38cxEo">
                              <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5ZkGupNwpPc" role="3cqZAp">
                      <node concept="37vLTI" id="5ZkGupNwpPd" role="3clFbG">
                        <node concept="2OqwBi" id="5ZkGupNwpPe" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTx_e" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                          </node>
                          <node concept="3QWeyG" id="5ZkGupNwpPg" role="2OqNvi">
                            <node concept="2ShNRf" id="5ZkGupNwpPh" role="576Qk">
                              <node concept="kMnCb" id="5ZkGupNwpPi" role="2ShVmc">
                                <node concept="3uibUv" id="5ZkGupNwpPj" role="kMuH3">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="1bVj0M" id="5ZkGupNwpPk" role="kMx8a">
                                  <node concept="3clFbS" id="5ZkGupNwpPl" role="1bW5cS">
                                    <node concept="3clFbF" id="5ZkGupNwpPm" role="3cqZAp">
                                      <node concept="3EllGN" id="5ZkGupNwpPn" role="3clFbG">
                                        <node concept="37vLTw" id="3GM_nagTsHR" role="3ElVtu">
                                          <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTsDJ" role="3ElQJh">
                                          <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAD4" role="37vLTJ">
                          <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5ZkGupNwpPr" role="1Duv9x">
                    <property role="TrG5h" value="gen" />
                    <node concept="3uibUv" id="5ZkGupNwpPs" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ZkGupNwpPt" role="1DdaDG">
                    <node concept="1eOMI4" id="5ZkGupNwpPu" role="2Oq$k0">
                      <node concept="10QFUN" id="5ZkGupNwpPv" role="1eOMHV">
                        <node concept="37vLTw" id="3GM_nagTynz" role="10QFUP">
                          <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="5ZkGupNwpPx" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5ZkGupNwpPy" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5ZkGupNwpPz" role="3clFbw">
                <node concept="3uibUv" id="5ZkGupNwpP$" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAQ4" role="2ZW6bz">
                  <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                </node>
              </node>
              <node concept="3eNFk2" id="5ZkGupNwpPA" role="3eNLev">
                <node concept="2ZW3vV" id="5ZkGupNwpPB" role="3eO9$A">
                  <node concept="3uibUv" id="5ZkGupNwpPC" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzkD" role="2ZW6bz">
                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="5ZkGupNwpPE" role="3eOfB_">
                  <node concept="3cpWs8" id="5ZkGupNwpPF" role="3cqZAp">
                    <node concept="3cpWsn" id="5ZkGupNwpPG" role="3cpWs9">
                      <property role="TrG5h" value="slang" />
                      <node concept="3uibUv" id="5ZkGupNwpPH" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="5ZkGupNwpPI" role="33vP2m">
                        <node concept="1eOMI4" id="5ZkGupNwpPJ" role="2Oq$k0">
                          <node concept="10QFUN" id="5ZkGupNwpPK" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTB6f" role="10QFUP">
                              <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                            </node>
                            <node concept="3uibUv" id="5ZkGupNwpPM" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5ZkGupNwpPN" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5ZkGupNwpPO" role="3cqZAp">
                    <node concept="3clFbS" id="5ZkGupNwpPP" role="3clFbx">
                      <node concept="3clFbF" id="5ZkGupNwpPQ" role="3cqZAp">
                        <node concept="37vLTI" id="5ZkGupNwpPR" role="3clFbG">
                          <node concept="3EllGN" id="5ZkGupNwpPS" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTzHF" role="3ElVtu">
                              <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTy3T" role="3ElQJh">
                              <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5ZkGupNwpPV" role="37vLTx">
                            <node concept="2OqwBi" id="5ZkGupNwpPW" role="2Oq$k0">
                              <node concept="1eOMI4" id="5ZkGupNwpPX" role="2Oq$k0">
                                <node concept="10QFUN" id="5ZkGupNwpPY" role="1eOMHV">
                                  <node concept="2OqwBi" id="5ZkGupNwpPZ" role="10QFUP">
                                    <node concept="liA8E" id="5ZkGupNwpQ0" role="2OqNvi">
                                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTuDV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="5ZkGupNwpQ2" role="10QFUM">
                                    <node concept="3uibUv" id="5ZkGupNwpQ3" role="A3Ik2">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="66VNe" id="5ZkGupNwpQ4" role="2OqNvi">
                                <node concept="2OqwBi" id="PxAi9jsifl" role="576Qk">
                                  <node concept="liA8E" id="PxAi9jsifm" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTyrL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5ZkGupNwpQ8" role="2OqNvi">
                              <node concept="1bVj0M" id="5ZkGupNwpQ9" role="23t8la">
                                <node concept="3clFbS" id="5ZkGupNwpQa" role="1bW5cS">
                                  <node concept="3clFbF" id="5ZkGupNwpQb" role="3cqZAp">
                                    <node concept="2YIFZM" id="791rit5f67U" role="3clFbG">
                                      <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                      <node concept="37vLTw" id="2BHiRxglByH" role="37wK5m">
                                        <ref role="3cqZAo" node="5ZkGupNwpQf" resolve="it3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5ZkGupNwpQf" role="1bW2Oz">
                                  <property role="TrG5h" value="it3" />
                                  <node concept="2jxLKc" id="5ZkGupNwpQg" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5ZkGupNwpQh" role="3clFbw">
                      <node concept="2OqwBi" id="5ZkGupNwpQi" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTxew" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                        </node>
                        <node concept="2Nt0df" id="5ZkGupNwpQk" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTxxp" role="38cxEo">
                            <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="5ZkGupNwpQm" role="3cqZAp">
                    <node concept="3clFbS" id="5ZkGupNwpQn" role="2LFqv$">
                      <node concept="3clFbJ" id="5ZkGupNwpQo" role="3cqZAp">
                        <node concept="3clFbS" id="5ZkGupNwpQp" role="3clFbx">
                          <node concept="3N13vt" id="5ZkGupNwpQq" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="5ZkGupNwpQr" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTB$a" role="3uHU7w">
                            <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuGp" role="3uHU7B">
                            <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5ZkGupNwpQu" role="3cqZAp">
                        <node concept="3clFbS" id="5ZkGupNwpQv" role="3clFbx">
                          <node concept="3clFbF" id="5ZkGupNwpQw" role="3cqZAp">
                            <node concept="37vLTI" id="5ZkGupNwpQx" role="3clFbG">
                              <node concept="3EllGN" id="5ZkGupNwpQy" role="37vLTJ">
                                <node concept="37vLTw" id="3GM_nagTw9s" role="3ElQJh">
                                  <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTx0i" role="3ElVtu">
                                  <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5ZkGupNwpQ_" role="37vLTx">
                                <node concept="1eOMI4" id="5ZkGupNwpQA" role="2Oq$k0">
                                  <node concept="10QFUN" id="5ZkGupNwpQB" role="1eOMHV">
                                    <node concept="2OqwBi" id="5ZkGupNwpQC" role="10QFUP">
                                      <node concept="37vLTw" id="3GM_nagTAoV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                                      </node>
                                      <node concept="liA8E" id="5ZkGupNwpQE" role="2OqNvi">
                                        <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                      </node>
                                    </node>
                                    <node concept="A3Dl8" id="5ZkGupNwpQF" role="10QFUM">
                                      <node concept="3uibUv" id="5ZkGupNwpQG" role="A3Ik2">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="5ZkGupNwpQH" role="2OqNvi">
                                  <node concept="1bVj0M" id="5ZkGupNwpQI" role="23t8la">
                                    <node concept="3clFbS" id="5ZkGupNwpQJ" role="1bW5cS">
                                      <node concept="3clFbF" id="5ZkGupNwpQK" role="3cqZAp">
                                        <node concept="2YIFZM" id="791rit5f67v" role="3clFbG">
                                          <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                          <node concept="37vLTw" id="2BHiRxgma9m" role="37wK5m">
                                            <ref role="3cqZAo" node="5ZkGupNwpQO" resolve="it2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5ZkGupNwpQO" role="1bW2Oz">
                                      <property role="TrG5h" value="it2" />
                                      <node concept="2jxLKc" id="5ZkGupNwpQP" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5ZkGupNwpQQ" role="3clFbw">
                          <node concept="2OqwBi" id="5ZkGupNwpQR" role="3fr31v">
                            <node concept="37vLTw" id="3GM_nagTtCs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                            </node>
                            <node concept="2Nt0df" id="5ZkGupNwpQT" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagT_DF" role="38cxEo">
                                <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5ZkGupNwpQV" role="3cqZAp">
                        <node concept="37vLTI" id="5ZkGupNwpQW" role="3clFbG">
                          <node concept="2OqwBi" id="5ZkGupNwpQX" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTAkt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                            </node>
                            <node concept="3QWeyG" id="5ZkGupNwpQZ" role="2OqNvi">
                              <node concept="2ShNRf" id="5ZkGupNwpR0" role="576Qk">
                                <node concept="kMnCb" id="5ZkGupNwpR1" role="2ShVmc">
                                  <node concept="3uibUv" id="5ZkGupNwpR2" role="kMuH3">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="1bVj0M" id="5ZkGupNwpR3" role="kMx8a">
                                    <node concept="3clFbS" id="5ZkGupNwpR4" role="1bW5cS">
                                      <node concept="3clFbF" id="5ZkGupNwpR5" role="3cqZAp">
                                        <node concept="3EllGN" id="5ZkGupNwpR6" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTzWU" role="3ElVtu">
                                            <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTBae" role="3ElQJh">
                                            <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwvV" role="37vLTJ">
                            <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5ZkGupNwpRa" role="1Duv9x">
                      <property role="TrG5h" value="gen" />
                      <node concept="3uibUv" id="5ZkGupNwpRb" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5ZkGupNwpRc" role="1DdaDG">
                      <node concept="37vLTw" id="3GM_nagTz4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                      </node>
                      <node concept="liA8E" id="5ZkGupNwpRe" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ZkGupNwpRf" role="3cqZAp">
                    <node concept="37vLTI" id="5ZkGupNwpRg" role="3clFbG">
                      <node concept="2OqwBi" id="5ZkGupNwpRh" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTw3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                        </node>
                        <node concept="3QWeyG" id="5ZkGupNwpRj" role="2OqNvi">
                          <node concept="2ShNRf" id="5ZkGupNwpRk" role="576Qk">
                            <node concept="kMnCb" id="5ZkGupNwpRl" role="2ShVmc">
                              <node concept="3uibUv" id="5ZkGupNwpRm" role="kMuH3">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="1bVj0M" id="5ZkGupNwpRn" role="kMx8a">
                                <node concept="3clFbS" id="5ZkGupNwpRo" role="1bW5cS">
                                  <node concept="3clFbF" id="5ZkGupNwpRp" role="3cqZAp">
                                    <node concept="3EllGN" id="5ZkGupNwpRq" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTBkU" role="3ElVtu">
                                        <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTA$2" role="3ElQJh">
                                        <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzkS" role="37vLTJ">
                        <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZkGupNwpRu" role="3cqZAp">
              <node concept="37vLTI" id="5ZkGupNwpRv" role="3clFbG">
                <node concept="3EllGN" id="5ZkGupNwpRw" role="37vLTJ">
                  <node concept="2OqwBi" id="5ZkGupNwpRx" role="3ElVtu">
                    <node concept="37vLTw" id="3GM_nagTAKZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                    </node>
                    <node concept="2sxana" id="5ZkGupNwpRz" role="2OqNvi">
                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt5y" role="3ElQJh">
                    <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpR_" role="37vLTx">
                  <node concept="2OqwBi" id="5ZkGupNwpRA" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtMv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                    </node>
                    <node concept="66VNe" id="5ZkGupNwpRC" role="2OqNvi">
                      <node concept="2OqwBi" id="5ZkGupNwpRD" role="576Qk">
                        <node concept="37vLTw" id="3GM_nagTBzs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                        </node>
                        <node concept="2sxana" id="5ZkGupNwpRF" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5ZkGupNwpRG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5ZkGupNwpRH" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="4g8ToP1EndY" role="1tU5fm">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgha7l" role="1DdaDG">
            <ref role="3cqZAo" node="5ZkGupNwpRQ" resolve="input" />
          </node>
        </node>
        <node concept="3clFbF" id="5ZkGupNwpRK" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsMZ" role="3clFbG">
            <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5ZkGupNwpRM" role="3clF45">
        <node concept="3uibUv" id="5ZkGupNwpRN" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="A3Dl8" id="5ZkGupNwpRO" role="3rvSg0">
          <node concept="3uibUv" id="5ZkGupNwpRP" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZkGupNwpRQ" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="5ZkGupNwpRR" role="1tU5fm">
          <node concept="3qUE_q" id="4g8ToP48bV$" role="A3Ik2">
            <node concept="3uibUv" id="4g8ToP48bVE" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZkGupNwpRT" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3e9DLEVn_N3" role="jymVt">
      <property role="TrG5h" value="retainedDeltas" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3e9DLEVnP4x" role="3clF46">
        <property role="TrG5h" value="smd" />
        <node concept="A3Dl8" id="3e9DLEVnP4y" role="1tU5fm">
          <node concept="3uibUv" id="3e9DLEVnP4z" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3e9DLEVnP4A" role="3clF46">
        <property role="TrG5h" value="getFile" />
        <node concept="1ajhzC" id="3e9DLEVnP4B" role="1tU5fm">
          <node concept="17QB3L" id="3e9DLEVnP4C" role="1ajw0F" />
          <node concept="3uibUv" id="3e9DLEVnP4D" role="1ajl9A">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3e9DLEVn_N6" role="3clF47">
        <node concept="3SKdUt" id="3e9DLEVoeRr" role="3cqZAp">
          <node concept="3SKdUq" id="3e9DLEVoeZ3" role="3SKWNk">
            <property role="3SKdUp" value="FIXME odd to have two classes just to collect two locations per model (output and caches dirs)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3e9DLEVofdR" role="3cqZAp">
          <node concept="3SKdUq" id="3e9DLEVofl_" role="3SKWNk">
            <property role="3SKdUp" value="rather shall spit out strings for these locations, and make shall translate them to IFile and IDelta itself." />
          </node>
        </node>
        <node concept="3clFbF" id="3e9DLEVnTQZ" role="3cqZAp">
          <node concept="2OqwBi" id="3e9DLEVnU1$" role="3clFbG">
            <node concept="2OqwBi" id="3e9DLEVnTR0" role="2Oq$k0">
              <node concept="2ShNRf" id="3e9DLEVnTR1" role="2Oq$k0">
                <node concept="1pGfFk" id="3e9DLEVnTR2" role="2ShVmc">
                  <ref role="37wK5l" node="5ZkGupNwpMF" resolve="RetainedUtil.RetainedFilesDelta" />
                  <node concept="37vLTw" id="3e9DLEVnTR4" role="37wK5m">
                    <ref role="3cqZAo" node="3e9DLEVnP4A" resolve="getFile" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3e9DLEVnTR5" role="2OqNvi">
                <ref role="37wK5l" node="5ZkGupNwpLa" resolve="deltas" />
                <node concept="37vLTw" id="3e9DLEVnTR6" role="37wK5m">
                  <ref role="3cqZAo" node="3e9DLEVnP4x" resolve="smd" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="3e9DLEVnUqd" role="2OqNvi">
              <node concept="2OqwBi" id="3e9DLEVnUyI" role="576Qk">
                <node concept="2ShNRf" id="3e9DLEVnUyJ" role="2Oq$k0">
                  <node concept="1pGfFk" id="3e9DLEVnUyK" role="2ShVmc">
                    <ref role="37wK5l" node="5ZkGupNwpNj" resolve="RetainedUtil.RetainedCachesDelta" />
                    <node concept="37vLTw" id="3e9DLEVnUyM" role="37wK5m">
                      <ref role="3cqZAo" node="3e9DLEVnP4A" resolve="getFile" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3e9DLEVnUyN" role="2OqNvi">
                  <ref role="37wK5l" node="5ZkGupNwpLa" resolve="deltas" />
                  <node concept="37vLTw" id="3e9DLEVnUyO" role="37wK5m">
                    <ref role="3cqZAo" node="3e9DLEVnP4x" resolve="smd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3e9DLEVn$VP" role="1B3o_S" />
      <node concept="A3Dl8" id="3e9DLEVn_MZ" role="3clF45">
        <node concept="3uibUv" id="3e9DLEVnADs" role="A3Ik2">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5ZkGupNwpL9" role="jymVt">
      <property role="TrG5h" value="RetainedFilesDelta" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="5ZkGupNwpN4" role="jymVt">
        <property role="TrG5h" value="dir2delta" />
        <node concept="3Tmbuc" id="5ZkGupNwpN5" role="1B3o_S" />
        <node concept="3rvAFt" id="5ZkGupNwpN6" role="1tU5fm">
          <node concept="17QB3L" id="5ZkGupNwpN7" role="3rvQeY" />
          <node concept="3uibUv" id="5ZkGupNwpN8" role="3rvSg0">
            <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
          </node>
        </node>
        <node concept="2ShNRf" id="5ZkGupNwpN9" role="33vP2m">
          <node concept="3rGOSV" id="5ZkGupNwpNa" role="2ShVmc">
            <node concept="17QB3L" id="5ZkGupNwpNb" role="3rHrn6" />
            <node concept="3uibUv" id="5ZkGupNwpNc" role="3rHtpV">
              <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5ZkGupNwpNd" role="jymVt">
        <property role="TrG5h" value="getFile" />
        <node concept="3Tmbuc" id="5ZkGupNwpNe" role="1B3o_S" />
        <node concept="1ajhzC" id="5ZkGupNwpNf" role="1tU5fm">
          <node concept="17QB3L" id="5ZkGupNwpNg" role="1ajw0F" />
          <node concept="3uibUv" id="5ZkGupNwpNh" role="1ajl9A">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5ZkGupNwpMF" role="jymVt">
        <node concept="37vLTG" id="5ZkGupNwpMI" role="3clF46">
          <property role="TrG5h" value="getFile" />
          <node concept="1ajhzC" id="5ZkGupNwpMJ" role="1tU5fm">
            <node concept="17QB3L" id="5ZkGupNwpMK" role="1ajw0F" />
            <node concept="3uibUv" id="5ZkGupNwpML" role="1ajl9A">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5ZkGupNwpMM" role="3clF45" />
        <node concept="3Tm1VV" id="5ZkGupNwpMN" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpMO" role="3clF47">
          <node concept="3clFbF" id="5ZkGupNwpMV" role="3cqZAp">
            <node concept="37vLTI" id="5ZkGupNwpMW" role="3clFbG">
              <node concept="2OqwBi" id="5ZkGupNwpMX" role="37vLTJ">
                <node concept="Xjq3P" id="5ZkGupNwpMY" role="2Oq$k0" />
                <node concept="2OwXpG" id="5ZkGupNwpMZ" role="2OqNvi">
                  <ref role="2Oxat5" node="5ZkGupNwpNd" resolve="getFile" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglBzZ" role="37vLTx">
                <ref role="3cqZAo" node="5ZkGupNwpMI" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpLa" role="jymVt">
        <property role="TrG5h" value="deltas" />
        <node concept="37vLTG" id="5ZkGupNwpLb" role="3clF46">
          <property role="TrG5h" value="smds" />
          <node concept="A3Dl8" id="5ZkGupNwpLc" role="1tU5fm">
            <node concept="3uibUv" id="5ZkGupNwpLd" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5ZkGupNwpLe" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpLf" role="3clF47">
          <node concept="1DcWWT" id="5ZkGupNwpLg" role="3cqZAp">
            <node concept="3clFbS" id="5ZkGupNwpLh" role="2LFqv$">
              <node concept="3cpWs8" id="5ZkGupNwpLi" role="3cqZAp">
                <node concept="3cpWsn" id="5ZkGupNwpLj" role="3cpWs9">
                  <property role="TrG5h" value="output" />
                  <node concept="2YIFZM" id="741MqB3umNY" role="33vP2m">
                    <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                    <node concept="37vLTw" id="3GM_nagTrbQ" role="37wK5m">
                      <ref role="3cqZAo" node="5ZkGupNwpLD" resolve="smd" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5ZkGupNwpLk" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ZkGupNwpLp" role="3cqZAp">
                <node concept="3clFbS" id="5ZkGupNwpLq" role="3clFbx">
                  <node concept="3clFbF" id="5ZkGupNwpLr" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZkGupNwpLs" role="3clFbG">
                      <node concept="1rXfSq" id="4hiugqyyYuQ" role="2Oq$k0">
                        <ref role="37wK5l" node="5ZkGupNwpMf" resolve="deltaForDir" />
                        <node concept="37vLTw" id="3GM_nagT_vz" role="37wK5m">
                          <ref role="3cqZAo" node="5ZkGupNwpLj" resolve="output" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5ZkGupNwpLv" role="2OqNvi">
                        <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                        <node concept="2YIFZM" id="5ZkGupNwpLw" role="37wK5m">
                          <ref role="1Pybhc" to="t552:~FileGenerationUtil" resolve="FileGenerationUtil" />
                          <ref role="37wK5l" to="t552:~FileGenerationUtil.getDefaultOutputDir(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getDefaultOutputDir" />
                          <node concept="37vLTw" id="3GM_nagTwPn" role="37wK5m">
                            <ref role="3cqZAo" node="5ZkGupNwpLD" resolve="smd" />
                          </node>
                          <node concept="2OqwBi" id="5ZkGupNwpLy" role="37wK5m">
                            <node concept="Xjq3P" id="5ZkGupNwpLz" role="2Oq$k0" />
                            <node concept="liA8E" id="5ZkGupNwpL$" role="2OqNvi">
                              <ref role="37wK5l" node="5ZkGupNwpLM" resolve="getRootOutputDir" />
                              <node concept="37vLTw" id="3GM_nagTvX1" role="37wK5m">
                                <ref role="3cqZAo" node="5ZkGupNwpLj" resolve="output" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5ZkGupNwpLA" role="3clFbw">
                  <node concept="10Nm6u" id="5ZkGupNwpLB" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTwks" role="3uHU7B">
                    <ref role="3cqZAo" node="5ZkGupNwpLj" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5ZkGupNwpLD" role="1Duv9x">
              <property role="TrG5h" value="smd" />
              <node concept="3uibUv" id="5ZkGupNwpLE" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglHKz" role="1DdaDG">
              <ref role="3cqZAo" node="5ZkGupNwpLb" resolve="smds" />
            </node>
          </node>
          <node concept="3cpWs6" id="5ZkGupNwpLG" role="3cqZAp">
            <node concept="2OqwBi" id="5ZkGupNwpLH" role="3cqZAk">
              <node concept="Xjq3P" id="5ZkGupNwpLI" role="2Oq$k0" />
              <node concept="liA8E" id="5ZkGupNwpLJ" role="2OqNvi">
                <ref role="37wK5l" node="5ZkGupNwpLW" resolve="collectedDeltas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="5ZkGupNwpLK" role="3clF45">
          <node concept="3uibUv" id="5ZkGupNwpLL" role="A3Ik2">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpLM" role="jymVt">
        <property role="TrG5h" value="getRootOutputDir" />
        <node concept="3Tmbuc" id="5ZkGupNwpLN" role="1B3o_S" />
        <node concept="3uibUv" id="5ZkGupNwpLO" role="3clF45">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="37vLTG" id="5ZkGupNwpLP" role="3clF46">
          <property role="TrG5h" value="output" />
          <node concept="3uibUv" id="5ZkGupNwpLQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5ZkGupNwpLR" role="3clF47">
          <node concept="3cpWs6" id="5ZkGupNwpLS" role="3cqZAp">
            <node concept="2Sg_IR" id="5ZkGupNwpLT" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuNV9" role="2SgG2M">
                <ref role="3cqZAo" node="5ZkGupNwpNd" resolve="getFile" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8UP" role="2SgHGx">
                <ref role="3cqZAo" node="5ZkGupNwpLP" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpLW" role="jymVt">
        <property role="TrG5h" value="collectedDeltas" />
        <node concept="3Tm6S6" id="5ZkGupNwpLX" role="1B3o_S" />
        <node concept="A3Dl8" id="5ZkGupNwpLY" role="3clF45">
          <node concept="3uibUv" id="5ZkGupNwpLZ" role="A3Ik2">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
        <node concept="3clFbS" id="5ZkGupNwpM0" role="3clF47">
          <node concept="3clFbF" id="5ZkGupNwpM1" role="3cqZAp">
            <node concept="2OqwBi" id="5ZkGupNwpM2" role="3clFbG">
              <node concept="2OqwBi" id="5ZkGupNwpM3" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeucS8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
                </node>
                <node concept="T8wYR" id="5ZkGupNwpM5" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="5ZkGupNwpM6" role="2OqNvi">
                <node concept="1bVj0M" id="5ZkGupNwpM7" role="23t8la">
                  <node concept="3clFbS" id="5ZkGupNwpM8" role="1bW5cS">
                    <node concept="3clFbF" id="5ZkGupNwpM9" role="3cqZAp">
                      <node concept="10QFUN" id="5ZkGupNwpMa" role="3clFbG">
                        <node concept="3uibUv" id="5ZkGupNwpMb" role="10QFUM">
                          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm1it" role="10QFUP">
                          <ref role="3cqZAo" node="5ZkGupNwpMd" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ZkGupNwpMd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ZkGupNwpMe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpMf" role="jymVt">
        <property role="TrG5h" value="deltaForDir" />
        <node concept="37vLTG" id="5ZkGupNwpMg" role="3clF46">
          <property role="TrG5h" value="dir" />
          <node concept="17QB3L" id="5ZkGupNwpMh" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="5ZkGupNwpMi" role="3clF45">
          <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
        </node>
        <node concept="3Tmbuc" id="5ZkGupNwpMj" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpMk" role="3clF47">
          <node concept="3clFbJ" id="5ZkGupNwpMl" role="3cqZAp">
            <node concept="3clFbS" id="5ZkGupNwpMm" role="3clFbx">
              <node concept="3clFbF" id="5ZkGupNwpMn" role="3cqZAp">
                <node concept="37vLTI" id="5ZkGupNwpMo" role="3clFbG">
                  <node concept="3EllGN" id="5ZkGupNwpMp" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxgm$NK" role="3ElVtu">
                      <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuHQa" role="3ElQJh">
                      <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5ZkGupNwpMs" role="37vLTx">
                    <node concept="1pGfFk" id="5ZkGupNwpMt" role="2ShVmc">
                      <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                      <node concept="2OqwBi" id="5ZkGupNwpMu" role="37wK5m">
                        <node concept="Xjq3P" id="5ZkGupNwpMv" role="2Oq$k0" />
                        <node concept="liA8E" id="5ZkGupNwpMw" role="2OqNvi">
                          <ref role="37wK5l" node="5ZkGupNwpLM" resolve="getRootOutputDir" />
                          <node concept="37vLTw" id="2BHiRxgll5V" role="37wK5m">
                            <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5ZkGupNwpMy" role="3clFbw">
              <node concept="2OqwBi" id="5ZkGupNwpMz" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuRRq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
                </node>
                <node concept="2Nt0df" id="5ZkGupNwpM_" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm7kV" role="38cxEo">
                    <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5ZkGupNwpMB" role="3cqZAp">
            <node concept="3EllGN" id="5ZkGupNwpMC" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxglJWQ" role="3ElVtu">
                <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuymt" role="3ElQJh">
                <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5ZkGupNwpNi" role="jymVt">
      <property role="TrG5h" value="RetainedCachesDelta" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="5ZkGupNwpNw" role="1zkMxy">
        <ref role="3uigEE" node="5ZkGupNwpL9" resolve="RetainedUtil.RetainedFilesDelta" />
      </node>
      <node concept="3clFbW" id="5ZkGupNwpNj" role="jymVt">
        <node concept="3cqZAl" id="5ZkGupNwpNk" role="3clF45" />
        <node concept="3Tm1VV" id="5ZkGupNwpNl" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpNm" role="3clF47">
          <node concept="XkiVB" id="5ZkGupNwpNn" role="3cqZAp">
            <ref role="37wK5l" node="5ZkGupNwpMF" resolve="RetainedUtil.RetainedFilesDelta" />
            <node concept="37vLTw" id="2BHiRxgm89U" role="37wK5m">
              <ref role="3cqZAo" node="5ZkGupNwpNs" resolve="getFile" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5ZkGupNwpNs" role="3clF46">
          <property role="TrG5h" value="getFile" />
          <node concept="1ajhzC" id="5ZkGupNwpNt" role="1tU5fm">
            <node concept="17QB3L" id="5ZkGupNwpNu" role="1ajw0F" />
            <node concept="3uibUv" id="5ZkGupNwpNv" role="1ajl9A">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpNx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRootOutputDir" />
        <node concept="3Tmbuc" id="5ZkGupNwpNy" role="1B3o_S" />
        <node concept="3uibUv" id="5ZkGupNwpNz" role="3clF45">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="37vLTG" id="5ZkGupNwpN$" role="3clF46">
          <property role="TrG5h" value="output" />
          <node concept="3uibUv" id="5ZkGupNwpN_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5ZkGupNwpNA" role="3clF47">
          <node concept="3clFbF" id="5ZkGupNwpNB" role="3cqZAp">
            <node concept="2Sg_IR" id="5ZkGupNwpNC" role="3clFbG">
              <node concept="2YIFZM" id="5ZkGupNwpND" role="2SgHGx">
                <ref role="37wK5l" to="t552:~FileGenerationUtil.getCachesPath(java.lang.String):java.lang.String" resolve="getCachesPath" />
                <ref role="1Pybhc" to="t552:~FileGenerationUtil" resolve="FileGenerationUtil" />
                <node concept="37vLTw" id="2BHiRxgmC7Y" role="37wK5m">
                  <ref role="3cqZAo" node="5ZkGupNwpN$" resolve="output" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuww_" role="2SgG2M">
                <ref role="3cqZAo" node="5ZkGupNwpNd" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5ZkGupNwpNG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4MvMldnrKkp">
    <property role="TrG5h" value="MakeGenerationHandler" />
    <node concept="3Tm1VV" id="4MvMldnrKkq" role="1B3o_S" />
    <node concept="3uibUv" id="4MvMldnrKkD" role="1zkMxy">
      <ref role="3uigEE" to="3uhc:~GenerationHandlerBase" resolve="GenerationHandlerBase" />
    </node>
    <node concept="312cEg" id="4MvMldnrKlL" role="jymVt">
      <property role="TrG5h" value="resourceHandler" />
      <node concept="3Tm6S6" id="4MvMldnrKlM" role="1B3o_S" />
      <node concept="1ajhzC" id="4MvMldnrKlN" role="1tU5fm">
        <node concept="10P_77" id="4MvMldnrKlO" role="1ajl9A" />
        <node concept="2pR195" id="4MvMldnrKlP" role="1ajw0F">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4MvMldnrKkr" role="jymVt">
      <node concept="3cqZAl" id="4MvMldnrKks" role="3clF45" />
      <node concept="3Tm1VV" id="4MvMldnrKkt" role="1B3o_S" />
      <node concept="3clFbS" id="4MvMldnrKku" role="3clF47">
        <node concept="3clFbF" id="4MvMldnrKkv" role="3cqZAp">
          <node concept="37vLTI" id="4MvMldnrKkw" role="3clFbG">
            <node concept="2OqwBi" id="4MvMldnrKkx" role="37vLTJ">
              <node concept="Xjq3P" id="4MvMldnrKky" role="2Oq$k0" />
              <node concept="2OwXpG" id="4MvMldnrKkz" role="2OqNvi">
                <ref role="2Oxat5" node="4MvMldnrKlL" resolve="resourceHandler" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm8tY" role="37vLTx">
              <ref role="3cqZAo" node="4MvMldnrKk_" resolve="resourceHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MvMldnrKk_" role="3clF46">
        <property role="TrG5h" value="resourceHandler" />
        <node concept="1ajhzC" id="4MvMldnrKkA" role="1tU5fm">
          <node concept="10P_77" id="4MvMldnrKkB" role="1ajl9A" />
          <node concept="2pR195" id="4MvMldnrKkC" role="1ajw0F">
            <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MvMldnrKkY" role="jymVt">
      <property role="TrG5h" value="estimateCompilationMillis" />
      <node concept="3Tm1VV" id="4MvMldnrKkZ" role="1B3o_S" />
      <node concept="10Oyi0" id="4MvMldnrKl0" role="3clF45" />
      <node concept="3clFbS" id="4MvMldnrKl1" role="3clF47">
        <node concept="3clFbF" id="4MvMldnrKl2" role="3cqZAp">
          <node concept="3cmrfG" id="4MvMldnrKl3" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="78ZRVduGJLB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4MvMldnrKl4" role="jymVt">
      <property role="TrG5h" value="handleOutput" />
      <node concept="3Tm1VV" id="4MvMldnrKl5" role="1B3o_S" />
      <node concept="10P_77" id="4MvMldnrKl6" role="3clF45" />
      <node concept="37vLTG" id="4MvMldnrKl7" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="78ZRVduGQpx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4MvMldnrKl9" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="78ZRVduGQcw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4MvMldnrKlb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4MvMldnrKlc" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="4MvMldnrKld" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4MvMldnrKle" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4MvMldnrKlf" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="4MvMldnrKlg" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="4MvMldnrKlh" role="3clF47">
        <node concept="3clFbF" id="4MvMldnrKli" role="3cqZAp">
          <node concept="2Sg_IR" id="4MvMldnrKlj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuknY" role="2SgG2M">
              <ref role="3cqZAo" node="4MvMldnrKlL" resolve="resourceHandler" />
            </node>
            <node concept="2ry78W" id="4MvMldnrKll" role="2SgHGx">
              <ref role="2ryb1Q" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
              <node concept="2r$n1x" id="4MvMldnrKlm" role="2r_Bvh">
                <ref role="2r$qp6" to="fn29:1Xl3kQ1uad_" resolve="module" />
                <node concept="1eOMI4" id="78ZRVduGRgw" role="2r_lH1">
                  <node concept="10QFUN" id="78ZRVduGRgt" role="1eOMHV">
                    <node concept="3uibUv" id="78ZRVduGRxr" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgkWnz" role="10QFUP">
                      <ref role="3cqZAo" node="4MvMldnrKl7" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="4MvMldnrKlo" role="2r_Bvh">
                <ref role="2r$qp6" to="fn29:1Xl3kQ1uadB" resolve="model" />
                <node concept="37vLTw" id="2BHiRxghi$T" role="2r_lH1">
                  <ref role="3cqZAo" node="4MvMldnrKl9" resolve="descriptor" />
                </node>
              </node>
              <node concept="2r$n1x" id="4MvMldnrKlq" role="2r_Bvh">
                <ref role="2r$qp6" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                <node concept="10Nm6u" id="4MvMldnrKlr" role="2r_lH1" />
              </node>
              <node concept="2r$n1x" id="4MvMldnrKls" role="2r_Bvh">
                <ref role="2r$qp6" to="fn29:1Xl3kQ1uadG" resolve="status" />
                <node concept="37vLTw" id="2BHiRxglnnf" role="2r_lH1">
                  <ref role="3cqZAo" node="4MvMldnrKlb" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="78ZRVduGNoI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4MvMldnrKlu" role="jymVt">
      <property role="TrG5h" value="canHandle" />
      <node concept="3Tm1VV" id="4MvMldnrKlv" role="1B3o_S" />
      <node concept="10P_77" id="4MvMldnrKlw" role="3clF45" />
      <node concept="37vLTG" id="4MvMldnrKlx" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="78ZRVduGP4y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4MvMldnrKlz" role="3clF47">
        <node concept="3cpWs6" id="4MvMldnrKl$" role="3cqZAp">
          <node concept="22lmx$" id="4mdDjxWu_iO" role="3cqZAk">
            <node concept="3nyPlj" id="4mdDjxWu_iW" role="3uHU7B">
              <ref role="37wK5l" to="3uhc:~GenerationHandlerBase.canHandle(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canHandle" />
              <node concept="37vLTw" id="4mdDjxWu_iX" role="37wK5m">
                <ref role="3cqZAo" node="4MvMldnrKlx" resolve="descriptor" />
              </node>
            </node>
            <node concept="2YIFZM" id="4mdDjxWu_iS" role="3uHU7w">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.isTemporary(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isTemporary" />
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              <node concept="37vLTw" id="4mdDjxWu_iT" role="37wK5m">
                <ref role="3cqZAo" node="4MvMldnrKlx" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="78ZRVduGNxT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Op6w9TzkLg">
    <property role="TrG5h" value="TextGenOutcomeResource" />
    <node concept="3Tm1VV" id="2Op6w9TzkLh" role="1B3o_S" />
    <node concept="3uibUv" id="2Op6w9TzkLz" role="EKbjA">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="312cEg" id="2Op6w9Tzl4P" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9Tzl4Q" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9Tzl4S" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="2Op6w9Tzl7a" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9Tzl7b" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9Tzl7d" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="2Op6w9TzkUW" role="jymVt">
      <property role="TrG5h" value="myTextGenResult" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9TzkUX" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkUZ" role="1tU5fm">
        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
      </node>
    </node>
    <node concept="3clFbW" id="2Op6w9TzkSm" role="jymVt">
      <node concept="3cqZAl" id="2Op6w9TzkSo" role="3clF45" />
      <node concept="3Tm1VV" id="2Op6w9TzkSp" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkSq" role="3clF47">
        <node concept="3clFbF" id="2Op6w9Tzl7e" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9Tzl7g" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9TzltW" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9Tzl7a" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2Op6w9Tzl7o" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkTa" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Op6w9Tzl4T" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9Tzl4V" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9TzluR" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9Tzl4P" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2Op6w9Tzl53" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkTm" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Op6w9TzkV0" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9TzkV2" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9Tzlow" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9TzkUW" resolve="myTextGenResult" />
            </node>
            <node concept="37vLTw" id="2Op6w9TzkVa" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkU7" resolve="tgr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkTa" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2Op6w9TzkT9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkTm" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2Op6w9TzkTy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkU7" role="3clF46">
        <property role="TrG5h" value="tgr" />
        <node concept="3uibUv" id="2Op6w9TzkUB" role="1tU5fm">
          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkM3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="2Op6w9TzkM4" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkM5" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkM6" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlvR" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlvQ" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9Tzl7a" resolve="myModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkM7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModule" />
      <node concept="3clFbS" id="2Op6w9TzkM8" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlwN" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlwM" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9Tzl4P" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkM9" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkMa" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkMb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTextGenResult" />
      <node concept="3clFbS" id="2Op6w9TzkMc" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlxI" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlxH" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9TzkUW" resolve="myTextGenResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkMd" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkMe" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkNJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2Op6w9TzkNK" role="3clF45" />
      <node concept="3Tm1VV" id="2Op6w9TzkNL" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkNN" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzkOV" role="3cqZAp">
          <node concept="10Nm6u" id="2Op6w9TzkOU" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

