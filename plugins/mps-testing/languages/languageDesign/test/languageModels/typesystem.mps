<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176547808367" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" flags="nn" index="3JHHlY">
        <child id="1176547942567" name="loopVariable" index="3JIe6Q" />
      </concept>
      <concept id="1176547843728" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" flags="ng" index="3JHPY1">
        <child id="1176547881822" name="variable" index="3JHZ9f" />
        <child id="1176547896901" name="iterable" index="3JI2Xk" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1YbPZF" id="hBxWoh3">
    <property role="TrG5h" value="typeof_TestNodeReference" />
    <node concept="3clFbS" id="hBxWoh4" role="18ibNy">
      <node concept="3cpWs8" id="hBxYg20" role="3cqZAp">
        <node concept="3cpWsn" id="hBxYg21" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3THzug" id="hBxYg22" role="1tU5fm" />
          <node concept="2OqwBi" id="hBxYm34" role="33vP2m">
            <node concept="2OqwBi" id="hBxYm35" role="2Oq$k0">
              <node concept="2OqwBi" id="hBxYm36" role="2Oq$k0">
                <node concept="1YBJjd" id="hBxYm37" role="2Oq$k0">
                  <ref role="1YBMHb" node="hBxWoh5" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="hBxYm38" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp5g:hBxOPr6" />
                </node>
              </node>
              <node concept="1mfA1w" id="hBxYm39" role="2OqNvi" />
            </node>
            <node concept="3NT_Vc" id="hBxYm3a" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hBxWumM" role="3cqZAp">
        <node concept="mw_s8" id="hBxWve1" role="1ZfhKB">
          <node concept="2c44tf" id="hBxXA0w" role="mwGJk">
            <node concept="3Tqbb2" id="hBxXWYG" role="2c44tc">
              <node concept="2c44tb" id="hBxXXL0" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="3GM_nagTvSd" role="2c44t1">
                  <ref role="3cqZAo" node="hBxYg21" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hBxWumP" role="1ZfhK$">
          <node concept="1Z2H0r" id="hBxWsUe" role="mwGJk">
            <node concept="1YBJjd" id="hBxWtD7" role="1Z2MuG">
              <ref role="1YBMHb" node="hBxWoh5" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hBxWoh5" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp5g:hBxON8j" resolve="TestNodeReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hCJE7wz">
    <property role="TrG5h" value="typeof_AssertMatch" />
    <node concept="3clFbS" id="hCJE7w$" role="18ibNy">
      <node concept="2Gpval" id="hCJEwE2" role="3cqZAp">
        <node concept="2GrKxI" id="hCJEwE3" role="2Gsz3X">
          <property role="TrG5h" value="node" />
        </node>
        <node concept="2OqwBi" id="hCJEyoY" role="2GsD0m">
          <node concept="1YBJjd" id="hCJEy2f" role="2Oq$k0">
            <ref role="1YBMHb" node="hCJE7w_" resolve="nodeToCheck" />
          </node>
          <node concept="3Tsc0h" id="hCJEyxm" role="2OqNvi">
            <ref role="3TtcxE" to="tp5g:hCJA96l" />
          </node>
        </node>
        <node concept="3clFbS" id="hCJEwE5" role="2LFqv$">
          <node concept="1ZobV4" id="hCJM4HG" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="hCJM4HH" role="1ZfhK$">
              <node concept="1Z2H0r" id="hCJM4HI" role="mwGJk">
                <node concept="2GrUjf" id="hCJM4HJ" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="hCJEwE3" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hCJM4HK" role="1ZfhKB">
              <node concept="2c44tf" id="hCJM4HL" role="mwGJk">
                <node concept="3Tqbb2" id="hCJM4HM" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="hCJHWz5" role="3cqZAp">
        <node concept="2GrKxI" id="hCJHWz6" role="2Gsz3X">
          <property role="TrG5h" value="node" />
        </node>
        <node concept="2OqwBi" id="hCJHWz7" role="2GsD0m">
          <node concept="1YBJjd" id="hCJHWz8" role="2Oq$k0">
            <ref role="1YBMHb" node="hCJE7w_" resolve="nodeToCheck" />
          </node>
          <node concept="3Tsc0h" id="hCJHZn1" role="2OqNvi">
            <ref role="3TtcxE" to="tp5g:hCJAdgf" />
          </node>
        </node>
        <node concept="3clFbS" id="hCJHWza" role="2LFqv$">
          <node concept="1ZobV4" id="hCJM3Im" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="hCJM3In" role="1ZfhK$">
              <node concept="1Z2H0r" id="hCJM3Io" role="mwGJk">
                <node concept="2GrUjf" id="hCJM3Ip" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="hCJHWz6" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hCJM3Iq" role="1ZfhKB">
              <node concept="2c44tf" id="hCJM3Ir" role="mwGJk">
                <node concept="3Tqbb2" id="hCJM3Is" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3JHHlY" id="hFv1m_D" role="3cqZAp">
        <node concept="3JHPY1" id="hFv1m_E" role="3JIe6Q">
          <node concept="3cpWsn" id="hFv1m_F" role="3JHZ9f">
            <property role="TrG5h" value="nodeBefore" />
            <node concept="3Tqbb2" id="hFv1ovO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="hFv1XXB" role="3JI2Xk">
            <node concept="1YBJjd" id="hFv1XrE" role="2Oq$k0">
              <ref role="1YBMHb" node="hCJE7w_" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="hFv1Y71" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJA96l" />
            </node>
          </node>
        </node>
        <node concept="3JHPY1" id="hFv206f" role="3JIe6Q">
          <node concept="3cpWsn" id="hFv206g" role="3JHZ9f">
            <property role="TrG5h" value="nodeAfter" />
            <node concept="3Tqbb2" id="hFv20G9" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="hFv2513" role="3JI2Xk">
            <node concept="1YBJjd" id="hFv24n3" role="2Oq$k0">
              <ref role="1YBMHb" node="hCJE7w_" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="hFv25gl" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJAdgf" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hFv1m_I" role="2LFqv$">
          <node concept="1Z5TYs" id="hFv29iM" role="3cqZAp">
            <node concept="mw_s8" id="hFv29Gf" role="1ZfhKB">
              <node concept="1Z2H0r" id="hFv29Gg" role="mwGJk">
                <node concept="37vLTw" id="3GM_nagTuV1" role="1Z2MuG">
                  <ref role="3cqZAo" node="hFv206g" resolve="nodeAfter" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hFv29iP" role="1ZfhK$">
              <node concept="1Z2H0r" id="hFv26pB" role="mwGJk">
                <node concept="37vLTw" id="3GM_nagTsq2" role="1Z2MuG">
                  <ref role="3cqZAo" node="hFv1m_F" resolve="nodeBefore" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hCJE7w_" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp5g:hCJA54K" resolve="AssertMatch" />
    </node>
  </node>
  <node concept="18kY7G" id="hIdQMiN">
    <property role="TrG5h" value="CheckTestMethodDataflow" />
    <node concept="3clFbS" id="hIdQMiO" role="18ibNy">
      <node concept="3clFbF" id="hNAO8h1" role="3cqZAp">
        <node concept="2YIFZM" id="79XQS8VgLae" role="3clFbG">
          <ref role="37wK5l" to="tpeh:79XQS8VgL7r" resolve="checkDataFlow" />
          <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
          <node concept="2OqwBi" id="79XQS8VgLaf" role="37wK5m">
            <node concept="1YBJjd" id="79XQS8VgLag" role="2Oq$k0">
              <ref role="1YBMHb" node="hIdQRfr" resolve="nodesTestMethod" />
            </node>
            <node concept="3TrEf2" id="79XQS8VgLah" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7Z" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hIdQRfr" role="1YuTPh">
      <property role="TrG5h" value="nodesTestMethod" />
      <ref role="1YaFvo" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
    </node>
  </node>
  <node concept="1YbPZF" id="hPMo4MW">
    <property role="TrG5h" value="typeof_EditorExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="hPMo4MX" role="18ibNy">
      <node concept="1Z5TYs" id="hPMpqDh" role="3cqZAp">
        <node concept="mw_s8" id="hPMprLQ" role="1ZfhKB">
          <node concept="2c44tf" id="hPMq6Vi" role="mwGJk">
            <node concept="3uibUv" id="3Y1sPZ9XXjR" role="2c44tc">
              <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hPMpqDk" role="1ZfhK$">
          <node concept="1Z2H0r" id="hPMpp0J" role="mwGJk">
            <node concept="1YBJjd" id="hPMpq3U" role="1Z2MuG">
              <ref role="1YBMHb" node="hPMo4MY" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hPMo4MY" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tp5g:hPMiqvr" resolve="EditorExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hRNnbDw">
    <property role="TrG5h" value="typeof_ModelExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="hRNnbDx" role="18ibNy">
      <node concept="2NvLDW" id="hRNn_Mx" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hRNnARb" role="1ZfhKB">
          <node concept="2c44tf" id="hRNnARc" role="mwGJk">
            <node concept="3uibUv" id="hRNnNSJ" role="2c44tc">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hRNn_M$" role="1ZfhK$">
          <node concept="1Z2H0r" id="hRNn$ku" role="mwGJk">
            <node concept="1YBJjd" id="hRNn$W3" role="1Z2MuG">
              <ref role="1YBMHb" node="hRNnbDy" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hRNnbDy" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tp5g:hPjGwIs" resolve="ModelExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hRNo2tn">
    <property role="TrG5h" value="typeof_ProjectExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="hRNo2to" role="18ibNy">
      <node concept="1Z5TYs" id="hSU_o8Y" role="3cqZAp">
        <node concept="mw_s8" id="hSU_o8Z" role="1ZfhK$">
          <node concept="1Z2H0r" id="hSU_o90" role="mwGJk">
            <node concept="1YBJjd" id="hSU_o91" role="1Z2MuG">
              <ref role="1YBMHb" node="hRNo2tp" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hSU_o92" role="1ZfhKB">
          <node concept="2c44tf" id="hSU_o93" role="mwGJk">
            <node concept="3uibUv" id="4X4PJUnn4Ut" role="2c44tc">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hRNo2tp" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tp5g:hPjxXux" resolve="ProjectExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="50vRVamfPZv">
    <property role="TrG5h" value="typeof_EditorComponentExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="50vRVamfPZw" role="18ibNy">
      <node concept="1Z5TYs" id="50vRVamfU0w" role="3cqZAp">
        <node concept="mw_s8" id="50vRVamfU0x" role="1ZfhKB">
          <node concept="2c44tf" id="50vRVamfU0y" role="mwGJk">
            <node concept="3uibUv" id="50vRVamfUL$" role="2c44tc">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="50vRVamfU0$" role="1ZfhK$">
          <node concept="1Z2H0r" id="50vRVamfU0_" role="mwGJk">
            <node concept="1YBJjd" id="50vRVamfU0A" role="1Z2MuG">
              <ref role="1YBMHb" node="50vRVamfPZx" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50vRVamfPZx" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tp5g:50vRVameF3Z" resolve="EditorComponentExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="1mwpTqNMIVZ">
    <property role="TrG5h" value="check_ITestCase_And_TestInfo" />
    <node concept="3clFbS" id="1mwpTqNMIW0" role="18ibNy">
      <node concept="3clFbJ" id="1mwpTqNMB5D" role="3cqZAp">
        <node concept="3clFbS" id="1mwpTqNMB5F" role="3clFbx">
          <node concept="a7r0C" id="1mwpTqNMIZm" role="3cqZAp">
            <node concept="Xl_RD" id="1mwpTqNMIZp" role="a7wSD">
              <property role="Xl_RC" value="TestInfo root pointing the the test project should be created in the model to properly code in all environments" />
            </node>
            <node concept="1YBJjd" id="1mwpTqNMIZq" role="2OEOjV">
              <ref role="1YBMHb" node="1mwpTqNMIW1" resolve="iTestCase" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1mwpTqNMIV5" role="3clFbw">
          <node concept="2OqwBi" id="1mwpTqNMIYY" role="3uHU7w">
            <node concept="2OqwBi" id="1mwpTqNMIVS" role="2Oq$k0">
              <node concept="2OqwBi" id="1mwpTqNMIVt" role="2Oq$k0">
                <node concept="1YBJjd" id="1mwpTqNMIY9" role="2Oq$k0">
                  <ref role="1YBMHb" node="1mwpTqNMIW1" resolve="iTestCase" />
                </node>
                <node concept="I4A8Y" id="1mwpTqNMIVy" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="1mwpTqNMIVY" role="2OqNvi">
                <ref role="2RRcyH" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
              </node>
            </node>
            <node concept="1v1jN8" id="2WVu3RsDKWh" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1mwpTqNMB61" role="3uHU7B">
            <node concept="1YBJjd" id="1mwpTqNMIY8" role="2Oq$k0">
              <ref role="1YBMHb" node="1mwpTqNMIW1" resolve="iTestCase" />
            </node>
            <node concept="2qgKlT" id="1mwpTqNMITU" role="2OqNvi">
              <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mwpTqNMIW1" role="1YuTPh">
      <property role="TrG5h" value="iTestCase" />
      <ref role="1YaFvo" to="tpe3:hGB2rPm" resolve="ITestCase" />
    </node>
  </node>
  <node concept="18kY7G" id="3CVcUJxN1tW">
    <property role="TrG5h" value="check_DragMouseStatement" />
    <property role="3GE5qa" value="editor" />
    <node concept="3clFbS" id="3CVcUJxN1B1" role="18ibNy">
      <node concept="3clFbJ" id="3CVcUJxNrn5" role="3cqZAp">
        <node concept="3clFbS" id="3CVcUJxNrn8" role="3clFbx">
          <node concept="2MkqsV" id="3CVcUJxNutM" role="3cqZAp">
            <node concept="Xl_RD" id="3CVcUJxNuu4" role="2MkJ7o">
              <property role="Xl_RC" value="Drag Mouse statement should be located inside Press Mouse statement" />
            </node>
            <node concept="1YBJjd" id="3CVcUJxNuuo" role="2OEOjV">
              <ref role="1YBMHb" node="3CVcUJxN1B3" resolve="dragMouseStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3CVcUJxNuoM" role="3clFbw">
          <node concept="10Nm6u" id="3CVcUJxNuoX" role="3uHU7w" />
          <node concept="2OqwBi" id="3CVcUJxN3tG" role="3uHU7B">
            <node concept="1YBJjd" id="3CVcUJxN3tH" role="2Oq$k0">
              <ref role="1YBMHb" node="3CVcUJxN1B3" resolve="dragMouseStatement" />
            </node>
            <node concept="2qgKlT" id="3CVcUJxNria" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:3CVcUJxN49_" resolve="getPressMouseStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3CVcUJxN1B3" role="1YuTPh">
      <property role="TrG5h" value="dragMouseStatement" />
      <ref role="1YaFvo" to="tp5g:bG3Ez5na2z" resolve="DragMouseStatement" />
    </node>
  </node>
</model>

