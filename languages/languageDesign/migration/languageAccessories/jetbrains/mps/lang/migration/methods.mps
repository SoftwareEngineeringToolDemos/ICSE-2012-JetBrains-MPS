<?xml version="1.0" encoding="UTF-8"?>
<model ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="6f4m" ref="r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime.base)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mcvo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.language(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767076" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.ParameterDescriptor" flags="ng" index="q3mfp">
        <child id="3751132065236767078" name="type" index="q3mfr" />
      </concept>
      <concept id="3751132065236767079" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodDescriptor" flags="ng" index="q3mfq">
        <child id="3751132065236767081" name="retType" index="q3mfk" />
        <child id="3751132065236767080" name="param" index="q3mfl" />
      </concept>
      <concept id="3751132065236767072" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" flags="ng" index="q3mft">
        <reference id="1825613483881131410" name="preferredConcept" index="2qG0Lo" />
        <child id="1825613483881472526" name="initializer" index="2qJGf4" />
        <child id="8264762413010642120" name="classLikeMember" index="QNr5C" />
      </concept>
      <concept id="3751132065236767068" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeDescriptor" flags="ig" index="q3mfx">
        <child id="3751132065236767069" name="getter" index="q3mfw" />
      </concept>
      <concept id="5820409521797720671" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.EmptyMemberDescriptor" flags="ng" index="qMXn0" />
      <concept id="3402736933911578134" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.RequiredModifier" flags="ng" index="2IRzkw" />
      <concept id="8264762413010673052" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" flags="ng" index="QcwwW">
        <reference id="8264762413010673055" name="cncpt" index="QcwwZ" />
      </concept>
      <concept id="8264762413010669353" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PlaceholderModifier" flags="ng" index="QcxE9">
        <property id="8264762413010669653" name="caption" index="QcwnP" />
      </concept>
      <concept id="8264762413010642119" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLClassMember" flags="ng" index="QNr5B">
        <child id="3402736933911577960" name="modifier" index="2IRzpu" />
      </concept>
      <concept id="8264762413010631473" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyDescriptor" flags="ng" index="QNuUh">
        <reference id="5155329496663029311" name="type" index="2NexVz" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="q3mft" id="1XvrRm0ZjiE">
    <property role="TrG5h" value="Migration" />
    <ref role="2qG0Lo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
    <node concept="QcwwW" id="7ay_HjIMt1a" role="QNr5C">
      <ref role="QcwwZ" to="53vh:3A3gNhf1Vg4" resolve="ExecuteAfterDeclaration" />
      <node concept="QcxE9" id="536fTXa4Xl2" role="2IRzpu">
        <property role="QcwnP" value="&lt;no execute after&gt;" />
      </node>
    </node>
    <node concept="QcwwW" id="3A3gNhf1WPI" role="QNr5C">
      <ref role="QcwwZ" to="53vh:3QgUde4x5Ef" resolve="RequiredDataDeclaration" />
      <node concept="QcxE9" id="3A3gNhf1WPJ" role="2IRzpu">
        <property role="QcwnP" value="&lt;no required data&gt;" />
      </node>
    </node>
    <node concept="QcwwW" id="536fTXa4WHO" role="QNr5C">
      <ref role="QcwwZ" to="53vh:536fTXa3qNV" resolve="ProducedDataDeclaration" />
      <node concept="QcxE9" id="536fTXa5131" role="2IRzpu">
        <property role="QcwnP" value="&lt;no produced data&gt;" />
      </node>
    </node>
    <node concept="qMXn0" id="536fTXa4ZaL" role="QNr5C" />
    <node concept="QNuUh" id="1_lSsE3RFpE" role="QNr5C">
      <property role="TrG5h" value="description" />
      <ref role="2NexVz" to="tpck:fKAOsGN" resolve="string" />
      <node concept="QcxE9" id="2Dhc50dt14h" role="2IRzpu">
        <property role="QcwnP" value="&lt;description&gt;" />
      </node>
    </node>
    <node concept="q3mfq" id="4ubqdNOF9cA" role="QNr5C">
      <property role="TrG5h" value="execute" />
      <node concept="q3mfp" id="7fCCGqboj9J" role="q3mfl">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="7fCCGqboj9L" role="q3mfr">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2IRzkw" id="4ubqdNOF9cC" role="2IRzpu" />
      <node concept="q3mfx" id="4F5w8gPXEEe" role="q3mfk">
        <node concept="1bVj0M" id="4F5w8gPXEEf" role="q3mfw">
          <node concept="3clFbS" id="4F5w8gPXEEg" role="1bW5cS">
            <node concept="3cpWs8" id="4F5w8gPXNFD" role="3cqZAp">
              <node concept="3cpWsn" id="4F5w8gPXNFE" role="3cpWs9">
                <property role="TrG5h" value="typeNode" />
                <node concept="3Tqbb2" id="4F5w8gPXNFB" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="4F5w8gPXNFH" role="33vP2m">
                  <node concept="2OqwBi" id="4F5w8gPXNFI" role="2Oq$k0">
                    <node concept="37vLTw" id="4F5w8gPXNFJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4F5w8gPXEER" resolve="point" />
                    </node>
                    <node concept="2Xjw5R" id="4F5w8gPXNFK" role="2OqNvi">
                      <node concept="1xMEDy" id="4F5w8gPXNFL" role="1xVPHs">
                        <node concept="chp4Y" id="4F5w8gPXNFM" role="ri$Ld">
                          <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6d7r2FpLhJv" role="2OqNvi">
                    <ref role="37wK5l" to="buve:7s$_UJMVDH8" resolve="getProducedData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4F5w8gPXNY_" role="3cqZAp">
              <node concept="3K4zz7" id="4F5w8gPXPyZ" role="3cqZAk">
                <node concept="2c44tf" id="4F5w8gPXP_A" role="3K4E3e">
                  <node concept="3cqZAl" id="4F5w8gPXPCi" role="2c44tc" />
                </node>
                <node concept="3clFbC" id="4F5w8gPXOho" role="3K4Cdx">
                  <node concept="10Nm6u" id="4F5w8gPXOUk" role="3uHU7w" />
                  <node concept="37vLTw" id="4F5w8gPXO36" role="3uHU7B">
                    <ref role="3cqZAo" node="4F5w8gPXNFE" resolve="typeNode" />
                  </node>
                </node>
                <node concept="2c44tf" id="4F5w8gPXEIx" role="3K4GZi">
                  <node concept="3Tqbb2" id="4F5w8gPXEJM" role="2c44tc">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="2c44tb" id="4F5w8gPXEMI" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="37vLTw" id="6d7r2FpLjOo" role="2c44t1">
                        <ref role="3cqZAo" node="4F5w8gPXNFE" resolve="typeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="4F5w8gPXEER" role="1bW2Oz">
            <property role="TrG5h" value="point" />
            <node concept="3Tqbb2" id="4F5w8gPXEEQ" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bVj0M" id="2VRROcY5Jyi" role="2qJGf4">
      <node concept="3clFbS" id="2VRROcY5MRL" role="1bW5cS">
        <node concept="3cpWs8" id="IkVTleEjRb" role="3cqZAp">
          <node concept="3cpWsn" id="IkVTleEjRc" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="IkVTleEjR8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="IkVTleEjRd" role="33vP2m">
              <node concept="2JrnkZ" id="IkVTleEjRe" role="2Oq$k0">
                <node concept="37vLTw" id="3CPpk7pERXD" role="2JrQYb">
                  <ref role="3cqZAo" node="3CPpk7pENlW" resolve="futureModel" />
                </node>
              </node>
              <node concept="liA8E" id="IkVTleEjRg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IkVTleEgYC" role="3cqZAp">
          <node concept="3clFbS" id="IkVTleEgYF" role="3clFbx">
            <node concept="3cpWs8" id="7d9yI4cr26n" role="3cqZAp">
              <node concept="3cpWsn" id="7d9yI4cr26o" role="3cpWs9">
                <property role="TrG5h" value="lang" />
                <node concept="3uibUv" id="7d9yI4cr26g" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="10QFUN" id="7d9yI4cr26p" role="33vP2m">
                  <node concept="3uibUv" id="7d9yI4cr26q" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="7d9yI4cr26r" role="10QFUP">
                    <ref role="3cqZAo" node="IkVTleEjRc" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="LEy1UHEafz" role="3cqZAp">
              <node concept="3cpWsn" id="LEy1UHEafA" role="3cpWs9">
                <property role="TrG5h" value="currentVersion" />
                <node concept="10Oyi0" id="LEy1UHEafx" role="1tU5fm" />
                <node concept="2OqwBi" id="LEy1UHElMS" role="33vP2m">
                  <node concept="liA8E" id="LEy1UHEmLj" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion():int" resolve="getLanguageVersion" />
                  </node>
                  <node concept="1eOMI4" id="LEy1UHEsQy" role="2Oq$k0">
                    <node concept="37vLTw" id="7d9yI4cr26t" role="1eOMHV">
                      <ref role="3cqZAo" node="7d9yI4cr26o" resolve="lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3qjQ36D$CG5" role="3cqZAp">
              <node concept="37vLTI" id="3qjQ36D$EqV" role="3clFbG">
                <node concept="37vLTw" id="IkVTleEd2Z" role="37vLTx">
                  <ref role="3cqZAo" node="LEy1UHEafA" resolve="currentVersion" />
                </node>
                <node concept="2OqwBi" id="3qjQ36D$CQN" role="37vLTJ">
                  <node concept="37vLTw" id="536fTXa51AX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VRROcY5O23" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="536fTXa52EX" role="2OqNvi">
                    <ref role="3TsBF5" to="53vh:536fTXa3qKn" resolve="fromVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7d9yI4cqBZk" role="3cqZAp" />
            <node concept="3clFbF" id="7d9yI4cr4Lb" role="3cqZAp">
              <node concept="2OqwBi" id="7d9yI4cr66G" role="3clFbG">
                <node concept="37vLTw" id="7d9yI4cr4L9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d9yI4cr26o" resolve="lang" />
                </node>
                <node concept="liA8E" id="7d9yI4cr7V0" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.setLanguageVersion(int):void" resolve="setLanguageVersion" />
                  <node concept="3cpWs3" id="7d9yI4crc2p" role="37wK5m">
                    <node concept="3cmrfG" id="7d9yI4crc2s" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7d9yI4cr956" role="3uHU7B">
                      <node concept="37vLTw" id="7d9yI4cr8IP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d9yI4cr26o" resolve="lang" />
                      </node>
                      <node concept="liA8E" id="7d9yI4craS0" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion():int" resolve="getLanguageVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5h6wZRqYdIV" role="3clFbw">
            <node concept="Rm8GO" id="5h6wZRqYdnK" role="2Oq$k0">
              <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
              <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
            </node>
            <node concept="liA8E" id="5h6wZRqYfqi" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
              <node concept="37vLTw" id="3CPpk7pERXE" role="37wK5m">
                <ref role="3cqZAo" node="3CPpk7pENlW" resolve="futureModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IkVTleE_3t" role="3cqZAp" />
        <node concept="3cpWs8" id="7fCCGqbnLtq" role="3cqZAp">
          <node concept="3cpWsn" id="7fCCGqbnLtr" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7fCCGqbnLto" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="1eOMI4" id="7fCCGqbnLts" role="33vP2m">
              <node concept="10QFUN" id="7fCCGqbnLtt" role="1eOMHV">
                <node concept="3uibUv" id="7fCCGqbnLtu" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="10QFUN" id="7fCCGqbnLtv" role="10QFUP">
                  <node concept="3uibUv" id="7fCCGqbnLtw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="37vLTw" id="3CPpk7pERXG" role="10QFUP">
                    <ref role="3cqZAo" node="3CPpk7pENlW" resolve="futureModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fCCGqbnRMO" role="3cqZAp">
          <node concept="3cpWsn" id="7fCCGqbnRMP" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="7fCCGqbnRM_" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="7fCCGqbnRMQ" role="33vP2m">
              <node concept="10QFUN" id="7fCCGqbnRMR" role="1eOMHV">
                <node concept="3uibUv" id="7fCCGqbnRMS" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="7fCCGqbnRMT" role="10QFUP">
                  <ref role="3cqZAo" node="IkVTleEjRc" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7fCCGqbnQMm" role="3cqZAp" />
        <node concept="3clFbF" id="6xRUAczI3zA" role="3cqZAp">
          <node concept="2OqwBi" id="6xRUAczI3zB" role="3clFbG">
            <node concept="37vLTw" id="6xRUAczI3zC" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnLtr" resolve="m" />
            </node>
            <node concept="liA8E" id="6xRUAczI3zD" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="3DVVPRJFuBA" role="37wK5m">
                <node concept="2V$Bhx" id="3DVVPRJFv41" role="2V$M_3">
                  <property role="2V$B1T" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.plugin" />
                  <property role="2V$B1S" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qjQ36D$xxH" role="3cqZAp">
          <node concept="2OqwBi" id="3qjQ36D$zHJ" role="3clFbG">
            <node concept="37vLTw" id="7fCCGqbnLty" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnLtr" resolve="m" />
            </node>
            <node concept="liA8E" id="3qjQ36D$$j6" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="3DVVPRJFvyx" role="37wK5m">
                <node concept="2V$Bhx" id="3DVVPRJFvYW" role="2V$M_3">
                  <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
                  <property role="2V$B1S" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3qjQ36DCn5f" role="3cqZAp" />
        <node concept="3clFbF" id="3qjQ36DB_fG" role="3cqZAp">
          <node concept="2OqwBi" id="3qjQ36DB_fH" role="3clFbG">
            <node concept="37vLTw" id="7fCCGqbnLtz" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnLtr" resolve="m" />
            </node>
            <node concept="liA8E" id="3qjQ36DB_fO" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
              <node concept="2OqwBi" id="3qjQ36DB_fP" role="37wK5m">
                <node concept="2JrnkZ" id="3qjQ36DB_fQ" role="2Oq$k0">
                  <node concept="BaHAS" id="3qjQ36DB_fR" role="2JrQYb">
                    <property role="BaHAW" value="org.jetbrains.mps.openapi.language" />
                    <property role="BaGAP" value="java_stub" />
                  </node>
                </node>
                <node concept="liA8E" id="3qjQ36DB_fS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="3clFbT" id="3qjQ36DB_fT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Ph66Bc_Kr" role="3cqZAp">
          <node concept="2OqwBi" id="18Ph66Bc_Ks" role="3clFbG">
            <node concept="37vLTw" id="18Ph66Bc_Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnLtr" resolve="m" />
            </node>
            <node concept="liA8E" id="18Ph66Bc_Ku" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
              <node concept="2OqwBi" id="18Ph66Bc_Kv" role="37wK5m">
                <node concept="2JrnkZ" id="18Ph66Bc_Kw" role="2Oq$k0">
                  <node concept="BaHAS" id="18Ph66Bc_Kx" role="2JrQYb">
                    <property role="BaHAW" value="org.jetbrains.mps.openapi.module" />
                    <property role="BaGAP" value="java_stub" />
                  </node>
                </node>
                <node concept="liA8E" id="18Ph66Bc_Ky" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="3clFbT" id="18Ph66Bc_Kz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qjQ36DCoWa" role="3cqZAp">
          <node concept="2OqwBi" id="3qjQ36DCoWb" role="3clFbG">
            <node concept="37vLTw" id="7fCCGqbnZ3h" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnRMP" resolve="mod" />
            </node>
            <node concept="liA8E" id="3qjQ36DCoWg" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
              <node concept="2L6k_Z" id="2ovWxJi1XHp" role="37wK5m">
                <property role="2L6k_S" value="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" />
              </node>
              <node concept="3clFbT" id="3qjQ36DCpsF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VRROcY5O23" role="1bW2Oz">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="2VRROcY5O22" role="1tU5fm">
          <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="3CPpk7pENlW" role="1bW2Oz">
        <property role="TrG5h" value="futureModel" />
        <node concept="H_c77" id="3CPpk7pENBd" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

