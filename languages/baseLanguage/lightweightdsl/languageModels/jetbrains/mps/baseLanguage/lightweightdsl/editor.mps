<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:60fc5d65-00f5-411a-8513-c8d5fe6ffc51(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu()" />
    <import index="wgdr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.generator.internal()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="3geGFOI14tS">
    <property role="3GE5qa" value="instances" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
    <node concept="1HlG4h" id="7T23sO8_$b7" role="2wV5jI">
      <node concept="1HfYo3" id="7T23sO8_$bn" role="1HlULh">
        <node concept="3TQlhw" id="7T23sO8_$bB" role="1Hhtcw">
          <node concept="3clFbS" id="7T23sO8_$bR" role="2VODD2">
            <node concept="3clFbF" id="7T23sO8_$mM" role="3cqZAp">
              <node concept="2OqwBi" id="7T23sO8_$s6" role="3clFbG">
                <node concept="pncrf" id="7T23sO8_$mL" role="2Oq$k0" />
                <node concept="2qgKlT" id="7T23sO8__Go" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="7T23sO8_NMO" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3geGFOI14uf">
    <property role="3GE5qa" value="member.methodDescriptor" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5s" resolve="DependentTypeDescriptor" />
    <node concept="3F1sOY" id="3geGFOI14ug" role="6VMZX">
      <ref role="1NtTu8" to="oubp:3geGFOI0X5t" />
    </node>
    <node concept="3F0ifn" id="2WSWNq1TiYr" role="2wV5jI">
      <property role="3F0ifm" value="depType" />
      <node concept="Vb9p2" id="2WSWNq1Tj05" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3geGFOI14ui">
    <property role="3GE5qa" value="member.methodDescriptor" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5B" resolve="MethodDescriptor" />
    <node concept="3EZMnI" id="2WSWNq1SH1x" role="2wV5jI">
      <node concept="3F0ifn" id="2WSWNq1SH1C" role="3EZMnx">
        <property role="3F0ifm" value="method" />
      </node>
      <node concept="3F0A7n" id="2WSWNq1SH1I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="fDoU8NM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="2VygjZZ9zbe" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="g$abzDm" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oubp:3geGFOI0X5C" />
        <node concept="3F0ifn" id="g$abzDn" role="2czzBI">
          <node concept="VPM3Z" id="hEU$Ppc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQ$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NJYCV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="fDoU8NP" role="3EZMnx">
        <property role="3F0ifm" value="):" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="2SqB2G" id="2VygjZZ9_bd" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="hEU$PaU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3rdo0dC4fGV" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="2WSWNq1SOiy" role="3EZMnx">
        <property role="1$x2rV" value="void" />
        <ref role="1NtTu8" to="oubp:3geGFOI0X5D" />
      </node>
      <node concept="3F0ifn" id="ilX9hHi7oB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="2WSWNq1TGnZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oubp:2WSWNq1TGlC" />
        <node concept="l2Vlx" id="2WSWNq1TGo1" role="2czzBx" />
        <node concept="3F0ifn" id="ilX9hHi7pw" role="2czzBI">
          <property role="3F0ifm" value="&lt;modifiers&gt;" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="2WSWNq1SH1$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3geGFOI14uC">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
    <node concept="3EZMnI" id="3geGFOI14uD" role="2wV5jI">
      <node concept="3F0ifn" id="3crTN2XYLYs" role="3EZMnx">
        <property role="3F0ifm" value="dslclass" />
      </node>
      <node concept="3F0A7n" id="3crTN2XYLYt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3crTN2XYLYu" role="3EZMnx">
        <property role="3F0ifm" value="for concept" />
      </node>
      <node concept="1iCGBv" id="3crTN2XYLYv" role="3EZMnx">
        <property role="1$x2rV" value="ClassConcept" />
        <ref role="1NtTu8" to="oubp:1_lSsE3TuQi" />
        <node concept="1sVBvm" id="3crTN2XYLYw" role="1sWHZn">
          <node concept="3F0A7n" id="3crTN2XYLYx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="2V7CMv" id="4auf8pYbjEl" role="3F10Kt">
              <property role="2V7CMs" value="ext_5_RTransform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3crTN2XYMrH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="3crTN2XYMEk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3crTN2XYMTf" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:7aMlq14vYj8" />
        <node concept="ljvvj" id="3crTN2XYMTg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3crTN2XZp15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3crTN2XYMTh" role="2czzBx" />
        <node concept="lj46D" id="3crTN2XYN7W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3crTN2XYMEn" role="3EZMnx">
        <node concept="ljvvj" id="3crTN2XYMSY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3crTN2XYN81" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZzANK5_M3w" role="3EZMnx">
        <property role="3F0ifm" value="initializer:" />
        <node concept="ljvvj" id="5ZzANK5_M3x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5ZzANK5_M3y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1_lSsE3UMgh" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no initializer&gt;" />
        <ref role="1NtTu8" to="oubp:1_lSsE3UM8e" />
        <node concept="ljvvj" id="1_lSsE3UMgm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3crTN2XYOis" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="5u1dFJQGQpC" role="P5bDN">
          <node concept="1oHujT" id="5u1dFJQGQpG" role="OY2wv">
            <property role="1oHujS" value="initializer" />
            <node concept="1oIgkG" id="5u1dFJQGQpI" role="1oHujR">
              <node concept="3clFbS" id="5u1dFJQGQpK" role="2VODD2">
                <node concept="3clFbF" id="5u1dFJQGUmI" role="3cqZAp">
                  <node concept="37vLTI" id="5u1dFJQGUTc" role="3clFbG">
                    <node concept="2c44tf" id="5u1dFJQGUWI" role="37vLTx">
                      <node concept="1bVj0M" id="2VRROcY5Jyi" role="2c44tc">
                        <node concept="3clFbS" id="2VRROcY5MRL" role="1bW5cS" />
                        <node concept="37vLTG" id="2VRROcY5O23" role="1bW2Oz">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="2VRROcY5O22" role="1tU5fm">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="2c44tb" id="5u1dFJQGWtf" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <property role="2qtEX8" value="concept" />
                              <node concept="2OqwBi" id="5u1dFJQGWy7" role="2c44t1">
                                <node concept="3GMtW1" id="5u1dFJQGWv6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5u1dFJQGWQh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="oubp:1_lSsE3TuQi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3CPpk7pENlW" role="1bW2Oz">
                          <property role="TrG5h" value="model" />
                          <node concept="H_c77" id="3CPpk7pENBd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5u1dFJQGUoq" role="37vLTJ">
                      <node concept="3GMtW1" id="5u1dFJQGUmH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5u1dFJQGUEl" role="2OqNvi">
                        <ref role="3Tt5mk" to="oubp:1_lSsE3UM8e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3crTN2XYOJw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="3crTN2XYJVt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3geGFOI14uQ">
    <property role="3GE5qa" value="member.methodDescriptor" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5$" resolve="ParameterDescriptor" />
    <node concept="3EZMnI" id="3geGFOI14uR" role="2wV5jI">
      <node concept="3F0ifn" id="1LJzqOWimxX" role="3EZMnx">
        <property role="3F0ifm" value="cond" />
        <node concept="VechU" id="1LJzqOWiq1o" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="pkWqt" id="1LJzqOWiq2e" role="pqm2j">
          <node concept="3clFbS" id="1LJzqOWiq2f" role="2VODD2">
            <node concept="3clFbF" id="1LJzqOWiqbV" role="3cqZAp">
              <node concept="2OqwBi" id="1LJzqOWir1U" role="3clFbG">
                <node concept="2OqwBi" id="1LJzqOWiqjh" role="2Oq$k0">
                  <node concept="pncrf" id="1LJzqOWiqbU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1LJzqOWiqAI" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1LJzqOWirF4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3geGFOI14uT" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no type&gt;" />
        <ref role="1NtTu8" to="oubp:3geGFOI0X5A" />
      </node>
      <node concept="3F0A7n" id="3geGFOI14uU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1ERwB7" node="1Dz4WsDz1jX" resolve="ParameterDescriptor_Actions" />
      </node>
      <node concept="l2Vlx" id="1Dz4WsD$I22" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="1LJzqOWirVo" role="6VMZX">
      <ref role="1NtTu8" to="oubp:1LJzqOWilZD" />
    </node>
  </node>
  <node concept="24kQdi" id="3geGFOI14vb">
    <property role="3GE5qa" value="instances" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
    <node concept="3EZMnI" id="3geGFOI14vc" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <property role="S$Qs1" value="false" />
      <node concept="1X3_iC" id="3JREjbgZzrS" role="lGtFl">
        <property role="3V$3am" value="styleItem" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
        <node concept="3Xmtl4" id="5RxcuCvxgE7" role="8Wnug">
          <node concept="1wgc9g" id="5RxcuCvxgEc" role="3XvnJa">
            <ref role="1wgcnl" node="5RxcuCvxfRu" resolve="MethodInstance" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2dmnr4$$_tF" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF7X" />
        <node concept="xShMh" id="6d7r2FpHxMs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3geGFOI14vd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="VPM3Z" id="RYcqzPiccp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3geGFOI14vf" role="3F10Kt" />
        <node concept="VechU" id="RYcqzPiccs" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="3geGFOI14vh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="3geGFOI14vi" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="3geGFOI14vj" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="3F0ifn" id="3geGFOI14vk" role="2czzBI">
          <node concept="VPM3Z" id="3geGFOI14vl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="3geGFOI14vm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3geGFOI14vn" role="2czzBx" />
        <node concept="xShMh" id="3geGFOI14vo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3geGFOI14vp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="2SqB2G" id="3geGFOI14vq" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="3geGFOI14vr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="ufiSSsjuRK" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="ufiSSsjuRM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3geGFOI14vF" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
          <node concept="ljvvj" id="3geGFOI14vG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3geGFOI14vH" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF7Z" />
          <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
          <node concept="3XB9Gl" id="5RxcuCvxhtk" role="3F10Kt">
            <node concept="1wgc9g" id="5RxcuCvxhtv" role="3XB9FH">
              <ref role="1wgcnl" node="5RxcuCvxfRu" resolve="MethodInstance" />
            </node>
          </node>
          <node concept="lj46D" id="3geGFOI14vI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3geGFOI14vJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3geGFOI14vK" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
          <node concept="ljvvj" id="3geGFOI14vL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="ufiSSsjuRP" role="2iSdaV" />
        <node concept="PMmxH" id="7zuBzrp$R_r" role="AHCbl">
          <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="3geGFOI14vM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36gOZBLN72l">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
    <node concept="3EZMnI" id="36gOZBLN72q" role="2wV5jI">
      <node concept="3F0ifn" id="36gOZBLN72s" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="5RxcuCvwdsY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5RxcuCvwagX" role="3EZMnx">
        <property role="3F0ifm" value="dslclass" />
      </node>
      <node concept="1iCGBv" id="36gOZBLN751" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:36gOZBLMG9R" />
        <node concept="1sVBvm" id="36gOZBLN753" role="1sWHZn">
          <node concept="3F0A7n" id="36gOZBLN75b" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="5RxcuCvwbsD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="5RxcuCvwRQW" role="3EZMnx" />
      <node concept="l2Vlx" id="5RxcuCvwbsF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WSWNq1TGop">
    <property role="3GE5qa" value="member.modifier" />
    <ref role="1XX52x" to="oubp:2WSWNq1TGom" resolve="RequiredModifier" />
    <node concept="PMmxH" id="2WSWNq1U20e" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7aMlq14w525">
    <property role="3GE5qa" value="member.modifier" />
    <ref role="1XX52x" to="oubp:7aMlq14w4WD" resolve="PlaceholderModifier" />
    <node concept="3EZMnI" id="7aMlq14w5DN" role="2wV5jI">
      <node concept="PMmxH" id="3m06JgscScy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3m06JgscScH" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3m06JgsdRcF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3m06JgscSe_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7aMlq14w5E5" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:7aMlq14w51l" resolve="caption" />
      </node>
      <node concept="3F0ifn" id="7aMlq14w5DX" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4ubqdNOFe1E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7aMlq14w5DQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7aMlq14w5MW">
    <property role="3GE5qa" value="member.propertyDescriptor" />
    <ref role="1XX52x" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
    <node concept="3EZMnI" id="7aMlq14w5N2" role="2wV5jI">
      <node concept="PMmxH" id="7aMlq14w5N9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7aMlq14w5Ni" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5BD$AU440Kh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4ubqdNOGnpj" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:4ubqdNOGnoZ" />
        <node concept="1sVBvm" id="4ubqdNOGnpl" role="1sWHZn">
          <node concept="3F0A7n" id="4ubqdNOGnt7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ilX9hHjBOz" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="ilX9hHjBO$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oubp:2WSWNq1TGlC" />
        <node concept="l2Vlx" id="ilX9hHjBO_" role="2czzBx" />
        <node concept="3F0ifn" id="ilX9hHjBOA" role="2czzBI">
          <property role="3F0ifm" value="&lt;modifiers&gt;" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="7aMlq14w5N5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ilX9hHjBZF">
    <property role="3GE5qa" value="member.customDescriptor" />
    <ref role="1XX52x" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
    <node concept="3EZMnI" id="ilX9hHjBZH" role="2wV5jI">
      <node concept="3F0ifn" id="ilX9hHjC0e" role="3EZMnx">
        <property role="3F0ifm" value="custom member" />
      </node>
      <node concept="1iCGBv" id="ilX9hHjC0s" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:7aMlq14w5Qv" />
        <node concept="1sVBvm" id="ilX9hHjC0u" role="1sWHZn">
          <node concept="3F0A7n" id="ilX9hHjC0H" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ilX9hHjC00" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="ilX9hHjC01" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="oubp:2WSWNq1TGlC" />
        <node concept="l2Vlx" id="ilX9hHjC02" role="2czzBx" />
        <node concept="3F0ifn" id="ilX9hHjC03" role="2czzBI">
          <property role="3F0ifm" value="&lt;modifiers&gt;" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="ilX9hHjBZK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BD$AU43o40">
    <property role="3GE5qa" value="instances" />
    <ref role="1XX52x" to="oubp:5BD$AU43nQM" resolve="MemberPlaceholder" />
    <node concept="gc7cB" id="klpHT7qUsc" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      <node concept="VPM3Z" id="2nUiI4k5Cui" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3VJUX4" id="klpHT7qUse" role="3YsKMw">
        <node concept="3clFbS" id="klpHT7qUsg" role="2VODD2">
          <node concept="3clFbF" id="klpHT7qVv8" role="3cqZAp">
            <node concept="2ShNRf" id="klpHT7qVv6" role="3clFbG">
              <node concept="YeOm9" id="klpHT7rnm3" role="2ShVmc">
                <node concept="1Y3b0j" id="klpHT7rnm6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="klpHT7rnm7" role="1B3o_S" />
                  <node concept="3clFb_" id="klpHT7rnm8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="klpHT7rnm9" role="1B3o_S" />
                    <node concept="3uibUv" id="klpHT7rnmb" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="klpHT7rnmc" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="klpHT7vG6A" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="klpHT7rnme" role="3clF47">
                      <node concept="3cpWs8" id="klpHT7rnOa" role="3cqZAp">
                        <node concept="3cpWsn" id="klpHT7rnO9" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="cell" />
                          <node concept="3uibUv" id="klpHT7wjvj" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="2ShNRf" id="klpHT7rpgU" role="33vP2m">
                            <node concept="1pGfFk" id="klpHT7rpgV" role="2ShVmc">
                              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                              <node concept="37vLTw" id="klpHT7rnOd" role="37wK5m">
                                <ref role="3cqZAo" node="klpHT7rnmc" resolve="context" />
                              </node>
                              <node concept="pncrf" id="klpHT7rp$b" role="37wK5m" />
                              <node concept="Xl_RD" id="klpHT7rnOf" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="klpHT7rnOg" role="3cqZAp">
                        <node concept="2OqwBi" id="klpHT7rnOs" role="3clFbG">
                          <node concept="37vLTw" id="klpHT7rnOr" role="2Oq$k0">
                            <ref role="3cqZAo" node="klpHT7rnO9" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="klpHT7rnOt" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                            <node concept="2OqwBi" id="klpHT7rq3e" role="37wK5m">
                              <node concept="pncrf" id="klpHT7rpD_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="klpHT7rqT3" role="2OqNvi">
                                <ref role="3TsBF5" to="oubp:5BD$AU43nQN" resolve="caption" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="klpHT7yKB2" role="3cqZAp">
                        <node concept="2OqwBi" id="klpHT7yKMP" role="3clFbG">
                          <node concept="37vLTw" id="klpHT7yKB0" role="2Oq$k0">
                            <ref role="3cqZAo" node="klpHT7rnO9" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="klpHT7yLOw" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
                            <node concept="3clFbT" id="klpHT7yLPL" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2nUiI4k5DuT" role="3cqZAp">
                        <node concept="2OqwBi" id="2nUiI4k5DH6" role="3clFbG">
                          <node concept="37vLTw" id="2nUiI4k5DH5" role="2Oq$k0">
                            <ref role="3cqZAo" node="klpHT7rnO9" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="2nUiI4k5DH7" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                            <node concept="2ShNRf" id="2nUiI4k5QIe" role="37wK5m">
                              <node concept="1pGfFk" id="2nUiI4k5QIf" role="2ShVmc">
                                <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                                <node concept="1Q80Hx" id="2nUiI4k5QOw" role="37wK5m" />
                                <node concept="2ShNRf" id="2nUiI4k5QJ$" role="37wK5m">
                                  <node concept="1pGfFk" id="2nUiI4k5QJ_" role="2ShVmc">
                                    <ref role="37wK5l" to="6lvu:~BasicCellContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="BasicCellContext" />
                                    <node concept="pncrf" id="2nUiI4k5QRU" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="2nUiI4k5Dv2" role="37wK5m">
                                  <node concept="3g6Rrh" id="2nUiI4k5Dv1" role="2ShVmc">
                                    <node concept="2ShNRf" id="2nUiI4k5T3P" role="3g7hyw">
                                      <node concept="1pGfFk" id="2nUiI4k5T3Q" role="2ShVmc">
                                        <ref role="37wK5l" node="2nUiI4k5D6Q" resolve="ClassLikeMemberPlaceholderMenu" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="2nUiI4k5DuZ" role="3g7fb8">
                                      <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2nUiI4k5CE4" role="3cqZAp" />
                      <node concept="3SKdUt" id="klpHT7rA2E" role="3cqZAp">
                        <node concept="3SKdUq" id="klpHT7rAa1" role="3SKWNk">
                          <property role="3SKdUp" value="this is a dirty hack. TODO remove this code when MPS-22216 is fixed" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="klpHT7rIdb" role="3cqZAp">
                        <node concept="1niqFM" id="klpHT7rId7" role="3clFbG">
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.lightweightdsl.editor.Placeholder2RealObject" />
                          <property role="1npL6y" value="setCellActions" />
                          <node concept="3uibUv" id="klpHT7rQhA" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="37vLTw" id="klpHT7rIHj" role="2U24H$">
                            <ref role="3cqZAo" node="klpHT7rnO9" resolve="cell" />
                          </node>
                          <node concept="pncrf" id="klpHT7xxRg" role="2U24H$" />
                          <node concept="37vLTw" id="klpHT7rIBk" role="2U24H$">
                            <ref role="3cqZAo" node="klpHT7rnmc" resolve="context" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="klpHT7rr3F" role="3cqZAp">
                        <node concept="37vLTw" id="klpHT7rre1" role="3cqZAk">
                          <ref role="3cqZAo" node="klpHT7rnO9" resolve="cell" />
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
  <node concept="24kQdi" id="5BD$AU440OP">
    <property role="3GE5qa" value="instances.property" />
    <ref role="1XX52x" to="oubp:5BD$AU440O4" resolve="StringPropertyInstance" />
    <node concept="3EZMnI" id="5BD$AU440S6" role="2wV5jI">
      <node concept="PMmxH" id="7T23sO8vRbf" role="3EZMnx">
        <ref role="PMmxG" node="7T23sO8vRbc" resolve="ClassLikeProperty_Name_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="5BD$AU440Sr" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:5BD$AU440O5" resolve="value" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="5BD$AU440S9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BD$AU440Wn">
    <property role="3GE5qa" value="instances.property" />
    <ref role="1XX52x" to="oubp:5BD$AU440V5" resolve="IntegerPropertyInstance" />
    <node concept="3EZMnI" id="5BD$AU440WC" role="2wV5jI">
      <node concept="PMmxH" id="7T23sO8vRcn" role="3EZMnx">
        <ref role="PMmxG" node="7T23sO8vRbc" resolve="ClassLikeProperty_Name_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="5BD$AU440WF" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:5BD$AU440V6" resolve="value" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="5BD$AU440WG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BD$AU440X9">
    <property role="3GE5qa" value="instances.property" />
    <ref role="1XX52x" to="oubp:5BD$AU440V3" resolve="BooleanPropertyInstance" />
    <node concept="3EZMnI" id="5BD$AU440Xq" role="2wV5jI">
      <node concept="PMmxH" id="7T23sO8vRbU" role="3EZMnx">
        <ref role="PMmxG" node="7T23sO8vRbc" resolve="ClassLikeProperty_Name_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="5BD$AU440Xt" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:5BD$AU440V4" resolve="value" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="5BD$AU440Xu" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7ay_HjINiwm">
    <property role="TrG5h" value="Placeholder2RealObject" />
    <ref role="1h_SK9" to="oubp:5BD$AU43nQM" resolve="MemberPlaceholder" />
    <node concept="1hA7zw" id="7ay_HjINiFL" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="7ay_HjINiFM" role="1hA7z_">
        <node concept="3clFbS" id="7ay_HjINiFN" role="2VODD2">
          <node concept="3clFbF" id="7ay_HjIOSFJ" role="3cqZAp">
            <node concept="2YIFZM" id="7ay_HjIOSL7" role="3clFbG">
              <ref role="37wK5l" node="7ay_HjIOS_B" resolve="substitutePlaceholder" />
              <ref role="1Pybhc" node="7ay_HjIOS_a" resolve="EditorUtil" />
              <node concept="0IXxy" id="7ay_HjIOSMb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7ay_HjIOS$K" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="7ay_HjIOS$L" role="1hA7z_">
        <node concept="3clFbS" id="7ay_HjIOS$M" role="2VODD2">
          <node concept="3clFbF" id="7ay_HjIOT0v" role="3cqZAp">
            <node concept="2YIFZM" id="7ay_HjIOT0w" role="3clFbG">
              <ref role="1Pybhc" node="7ay_HjIOS_a" resolve="EditorUtil" />
              <ref role="37wK5l" node="7ay_HjIOS_B" resolve="substitutePlaceholder" />
              <node concept="0IXxy" id="7ay_HjIOT0x" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ay_HjIOS_a">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2YIFZL" id="7ay_HjIOS_B" role="jymVt">
      <property role="TrG5h" value="substitutePlaceholder" />
      <node concept="3cqZAl" id="7ay_HjIOS_F" role="3clF45" />
      <node concept="3Tm1VV" id="7ay_HjIOS_G" role="1B3o_S" />
      <node concept="3clFbS" id="7ay_HjIOS_H" role="3clF47">
        <node concept="3clFbF" id="7ay_HjIPpII" role="3cqZAp">
          <node concept="2OqwBi" id="7ay_HjIPpQt" role="3clFbG">
            <node concept="37vLTw" id="7ay_HjIPpIG" role="2Oq$k0">
              <ref role="3cqZAo" node="7ay_HjIOSB9" resolve="ph" />
            </node>
            <node concept="1P9Npp" id="7ay_HjIPqw9" role="2OqNvi">
              <node concept="2OqwBi" id="7ay_HjIOUry" role="1P9ThW">
                <node concept="2OqwBi" id="7ay_HjIOT7p" role="2Oq$k0">
                  <node concept="37vLTw" id="7ay_HjIOT4r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ay_HjIOSB9" resolve="ph" />
                  </node>
                  <node concept="3TrEf2" id="7ay_HjIOU8x" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:5BD$AU43nQP" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7ay_HjIOX7A" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:7ay_HjIOVVe" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ay_HjIOSB9" role="3clF46">
        <property role="TrG5h" value="ph" />
        <node concept="3Tqbb2" id="7ay_HjIOSB8" role="1tU5fm">
          <ref role="ehGHo" to="oubp:5BD$AU43nQM" resolve="MemberPlaceholder" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7T23sO8wicl" role="jymVt">
      <property role="TrG5h" value="restorePlaceholder" />
      <node concept="3cqZAl" id="7T23sO8wicm" role="3clF45" />
      <node concept="3Tm1VV" id="7T23sO8wicn" role="1B3o_S" />
      <node concept="3clFbS" id="7T23sO8wico" role="3clF47">
        <node concept="3cpWs8" id="UBgfI9cvr5" role="3cqZAp">
          <node concept="3cpWsn" id="UBgfI9cvr6" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3Tqbb2" id="UBgfI9cvr4" role="1tU5fm">
              <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
            </node>
            <node concept="10Nm6u" id="UBgfI9cxHP" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="UBgfI9cnOU" role="3cqZAp">
          <node concept="3clFbS" id="UBgfI9cnOW" role="3clFbx">
            <node concept="3clFbF" id="UBgfI9cwoj" role="3cqZAp">
              <node concept="37vLTI" id="UBgfI9cwol" role="3clFbG">
                <node concept="2OqwBi" id="UBgfI9cvr7" role="37vLTx">
                  <node concept="2qgKlT" id="UBgfI9cwZX" role="2OqNvi">
                    <ref role="37wK5l" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="UBgfI9cwSz" role="2Oq$k0">
                    <ref role="1PxNhF" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
                    <node concept="37vLTw" id="UBgfI9cvr9" role="1PxMeX">
                      <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="UBgfI9cwop" role="37vLTJ">
                  <ref role="3cqZAo" node="UBgfI9cvr6" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UBgfI9co5T" role="3clFbw">
            <node concept="37vLTw" id="UBgfI9co08" role="2Oq$k0">
              <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
            </node>
            <node concept="1mIQ4w" id="UBgfI9cuQW" role="2OqNvi">
              <node concept="chp4Y" id="UBgfI9cuRB" role="cj9EA">
                <ref role="cht4Q" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="UBgfI9cvgu" role="9aQIa">
            <node concept="3clFbS" id="UBgfI9cvgv" role="9aQI4">
              <node concept="3SKdUt" id="UBgfI9cvqQ" role="3cqZAp">
                <node concept="3SKdUq" id="UBgfI9cvqS" role="3SKWNk">
                  <property role="3SKdUp" value="custom members" />
                </node>
              </node>
              <node concept="3clFbF" id="UBgfI9cxdV" role="3cqZAp">
                <node concept="37vLTI" id="UBgfI9cxhH" role="3clFbG">
                  <node concept="2OqwBi" id="UBgfI9cPsX" role="37vLTx">
                    <node concept="2OqwBi" id="UBgfI9cRLJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="UBgfI9cNzt" role="2Oq$k0">
                        <node concept="2OqwBi" id="UBgfI9cMTv" role="2Oq$k0">
                          <node concept="2OqwBi" id="UBgfI9cM1J" role="2Oq$k0">
                            <node concept="2OqwBi" id="UBgfI9cAOX" role="2Oq$k0">
                              <node concept="2OqwBi" id="UBgfI9cyUa" role="2Oq$k0">
                                <node concept="37vLTw" id="UBgfI9cySJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                                </node>
                                <node concept="z$bX8" id="UBgfI9czsa" role="2OqNvi">
                                  <node concept="1xMEDy" id="UBgfI9c$v_" role="1xVPHs">
                                    <node concept="chp4Y" id="UBgfI9c$wm" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1z4cxt" id="UBgfI9cKje" role="2OqNvi">
                                <node concept="1bVj0M" id="UBgfI9cKjg" role="23t8la">
                                  <node concept="3clFbS" id="UBgfI9cKjh" role="1bW5cS">
                                    <node concept="3clFbF" id="UBgfI9cKok" role="3cqZAp">
                                      <node concept="2OqwBi" id="UBgfI9cLrY" role="3clFbG">
                                        <node concept="2OqwBi" id="UBgfI9cK$v" role="2Oq$k0">
                                          <node concept="37vLTw" id="UBgfI9cKoj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="UBgfI9cKji" resolve="it" />
                                          </node>
                                          <node concept="3CFZ6_" id="UBgfI9cLas" role="2OqNvi">
                                            <node concept="3CFYIy" id="UBgfI9cLgC" role="3CFYIz">
                                              <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="UBgfI9cLOa" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="UBgfI9cKji" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="UBgfI9cKjj" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="UBgfI9cMGq" role="2OqNvi">
                              <node concept="3CFYIy" id="UBgfI9cMMz" role="3CFYIz">
                                <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="UBgfI9cNaU" role="2OqNvi">
                            <ref role="3Tt5mk" to="oubp:36gOZBLMG9R" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="UBgfI9cOh4" role="2OqNvi">
                          <ref role="3TtcxE" to="oubp:7aMlq14vYj8" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="UBgfI9cTYq" role="2OqNvi">
                        <node concept="chp4Y" id="UBgfI9cU80" role="v3oSu">
                          <ref role="cht4Q" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="UBgfI9cWiP" role="2OqNvi">
                      <node concept="1bVj0M" id="UBgfI9cWiR" role="23t8la">
                        <node concept="3clFbS" id="UBgfI9cWiS" role="1bW5cS">
                          <node concept="3clFbF" id="UBgfI9cWiT" role="3cqZAp">
                            <node concept="3clFbC" id="UBgfI9cWiU" role="3clFbG">
                              <node concept="2OqwBi" id="UBgfI9cWQW" role="3uHU7w">
                                <node concept="2OqwBi" id="UBgfI9cWiV" role="2Oq$k0">
                                  <node concept="37vLTw" id="UBgfI9cWiW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                                  </node>
                                  <node concept="2yIwOk" id="UBgfI9cWA7" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="UBgfI9cX5V" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="UBgfI9cWiY" role="3uHU7B">
                                <node concept="37vLTw" id="UBgfI9cWiZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UBgfI9cWj1" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="UBgfI9cWj0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="oubp:7aMlq14w5Qv" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="UBgfI9cWj1" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="UBgfI9cWj2" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="UBgfI9cxdT" role="37vLTJ">
                    <ref role="3cqZAo" node="UBgfI9cvr6" resolve="decl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UBgfI9cydl" role="3cqZAp">
          <node concept="3clFbS" id="UBgfI9cydn" role="3clFbx">
            <node concept="3cpWs6" id="UBgfI9cyH4" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="UBgfI9cyyS" role="3clFbw">
            <node concept="10Nm6u" id="UBgfI9cyBs" role="3uHU7w" />
            <node concept="37vLTw" id="UBgfI9cyox" role="3uHU7B">
              <ref role="3cqZAo" node="UBgfI9cvr6" resolve="decl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UBgfI9cyHa" role="3cqZAp" />
        <node concept="3cpWs8" id="5xXiDaJZ5ww" role="3cqZAp">
          <node concept="3cpWsn" id="5xXiDaJZ5wx" role="3cpWs9">
            <property role="TrG5h" value="lastInstance" />
            <node concept="10P_77" id="5xXiDaJZ5vL" role="1tU5fm" />
            <node concept="1Wc70l" id="5xXiDaJZ5wy" role="33vP2m">
              <node concept="3clFbC" id="5xXiDaJZ5wz" role="3uHU7w">
                <node concept="2OqwBi" id="5xXiDaJZ5w$" role="3uHU7B">
                  <node concept="2OqwBi" id="5xXiDaJZ5w_" role="2Oq$k0">
                    <node concept="2OqwBi" id="5xXiDaJZ5wA" role="2Oq$k0">
                      <node concept="2OqwBi" id="5xXiDaJZ5wB" role="2Oq$k0">
                        <node concept="2OqwBi" id="5xXiDaJZ5wC" role="2Oq$k0">
                          <node concept="37vLTw" id="5xXiDaJZ5wD" role="2Oq$k0">
                            <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                          </node>
                          <node concept="2Xjw5R" id="5xXiDaJZ5wE" role="2OqNvi">
                            <node concept="1xMEDy" id="5xXiDaJZ5wF" role="1xVPHs">
                              <node concept="chp4Y" id="5xXiDaJZ5wG" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5xXiDaJZ5wH" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="5xXiDaJZ5wI" role="2OqNvi">
                        <node concept="chp4Y" id="5xXiDaJZ5wJ" role="v3oSu">
                          <ref role="cht4Q" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5xXiDaJZ5wK" role="2OqNvi">
                      <node concept="1bVj0M" id="5xXiDaJZ5wL" role="23t8la">
                        <node concept="3clFbS" id="5xXiDaJZ5wM" role="1bW5cS">
                          <node concept="3clFbF" id="5xXiDaJZ5wN" role="3cqZAp">
                            <node concept="3clFbC" id="5xXiDaJZ5wO" role="3clFbG">
                              <node concept="37vLTw" id="UBgfI9cvrb" role="3uHU7w">
                                <ref role="3cqZAo" node="UBgfI9cvr6" resolve="decl" />
                              </node>
                              <node concept="2OqwBi" id="5xXiDaJZ5wS" role="3uHU7B">
                                <node concept="37vLTw" id="5xXiDaJZ5wT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5xXiDaJZ5wV" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5xXiDaJZ5wU" role="2OqNvi">
                                  <ref role="37wK5l" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5xXiDaJZ5wV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5xXiDaJZ5wW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5xXiDaJZ5wX" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5xXiDaJZ5wY" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="5xXiDaJZ5wZ" role="3uHU7B">
                <node concept="37vLTw" id="UBgfI9cvra" role="2Oq$k0">
                  <ref role="3cqZAo" node="UBgfI9cvr6" resolve="decl" />
                </node>
                <node concept="2qgKlT" id="5xXiDaJZ5x3" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:2WSWNq1VhVM" resolve="isRequired" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7T23sO8wuJF" role="3cqZAp">
          <node concept="3clFbS" id="7T23sO8wuJI" role="3clFbx">
            <node concept="3cpWs6" id="5xXiDaJZ74g" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5xXiDaJZ6KV" role="3clFbw">
            <ref role="3cqZAo" node="5xXiDaJZ5wx" resolve="lastInstance" />
          </node>
        </node>
        <node concept="3clFbH" id="5xXiDaJZ74k" role="3cqZAp" />
        <node concept="3clFbJ" id="7T23sO8xOxC" role="3cqZAp">
          <node concept="3clFbS" id="7T23sO8xOxF" role="3clFbx">
            <node concept="3clFbF" id="7T23sO8wicp" role="3cqZAp">
              <node concept="2OqwBi" id="7T23sO8wicq" role="3clFbG">
                <node concept="37vLTw" id="7T23sO8wicr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                </node>
                <node concept="1P9Npp" id="7T23sO8wics" role="2OqNvi">
                  <node concept="2OqwBi" id="7T23sO8wict" role="1P9ThW">
                    <node concept="2OqwBi" id="7T23sO8wjPu" role="2Oq$k0">
                      <node concept="37vLTw" id="UBgfI9cvrc" role="2Oq$k0">
                        <ref role="3cqZAo" node="UBgfI9cvr6" resolve="decl" />
                      </node>
                      <node concept="2qgKlT" id="7T23sO8wkHM" role="2OqNvi">
                        <ref role="37wK5l" to="9nqt:7T23sO8tlHe" resolve="getPlaceholder" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7T23sO8wlea" role="2OqNvi">
                      <ref role="37wK5l" to="9nqt:7T23sO8tTvX" resolve="create" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7T23sO8xPbw" role="3clFbw">
            <node concept="2OqwBi" id="7T23sO8xOS3" role="2Oq$k0">
              <node concept="37vLTw" id="UBgfI9cvrd" role="2Oq$k0">
                <ref role="3cqZAo" node="UBgfI9cvr6" resolve="decl" />
              </node>
              <node concept="2qgKlT" id="7T23sO8xP8D" role="2OqNvi">
                <ref role="37wK5l" to="9nqt:7T23sO8tlHe" resolve="getPlaceholder" />
              </node>
            </node>
            <node concept="3x8VRR" id="7T23sO8xPo2" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7T23sO8xPzh" role="9aQIa">
            <node concept="3clFbS" id="7T23sO8xPzi" role="9aQI4">
              <node concept="3clFbF" id="7T23sO8xPCd" role="3cqZAp">
                <node concept="2OqwBi" id="7T23sO8xPDq" role="3clFbG">
                  <node concept="37vLTw" id="7T23sO8xPCc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                  </node>
                  <node concept="1PgB_6" id="7T23sO8xPRE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7T23sO8wicy" role="3clF46">
        <property role="TrG5h" value="mi" />
        <node concept="3Tqbb2" id="7T23sO8wicz" role="1tU5fm">
          <ref role="ehGHo" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7ay_HjIOS_b" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="536fTXa3uEJ">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="oubp:536fTXa3uDv" resolve="EmptyMemberDescriptor" />
    <node concept="3F0ifn" id="536fTXa3uOY" role="2wV5jI" />
  </node>
  <node concept="1h_SRR" id="7T23sO8tbnq">
    <property role="3GE5qa" value="instances.property" />
    <property role="TrG5h" value="RealObject2Placeholder" />
    <ref role="1h_SK9" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    <node concept="1hA7zw" id="7T23sO8tbsg" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7T23sO8tbsh" role="1hA7z_">
        <node concept="3clFbS" id="7T23sO8tbsi" role="2VODD2">
          <node concept="3clFbF" id="7T23sO8wizZ" role="3cqZAp">
            <node concept="2YIFZM" id="7T23sO8wi$e" role="3clFbG">
              <ref role="37wK5l" node="7T23sO8wicl" resolve="restorePlaceholder" />
              <ref role="1Pybhc" node="7ay_HjIOS_a" resolve="EditorUtil" />
              <node concept="0IXxy" id="7T23sO8wi$y" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5xXiDaJZPuh" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="5xXiDaJZPui" role="1hA7z_">
        <node concept="3clFbS" id="5xXiDaJZPuj" role="2VODD2">
          <node concept="3clFbF" id="5xXiDaJZPv0" role="3cqZAp">
            <node concept="2YIFZM" id="5xXiDaJZPv1" role="3clFbG">
              <ref role="1Pybhc" node="7ay_HjIOS_a" resolve="EditorUtil" />
              <ref role="37wK5l" node="7T23sO8wicl" resolve="restorePlaceholder" />
              <node concept="0IXxy" id="5xXiDaJZPv2" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7T23sO8vRbc">
    <property role="TrG5h" value="ClassLikeProperty_Name_EditorComponent" />
    <ref role="1XX52x" to="oubp:5BD$AU43p5h" resolve="PropertyInstance" />
    <node concept="3EZMnI" id="7T23sO8vRbu" role="2wV5jI">
      <node concept="3F0A7n" id="7T23sO8vRbd" role="3EZMnx">
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="7T23sO8vRbe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5BD$AU440Sj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="7T23sO8vRbv" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1Dz4WsDz1jX">
    <property role="3GE5qa" value="member.methodDescriptor" />
    <property role="TrG5h" value="ParameterDescriptor_Actions" />
    <ref role="1h_SK9" to="oubp:3geGFOI0X5$" resolve="ParameterDescriptor" />
    <node concept="1hA7zw" id="1Dz4WsDz1Kh" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1Dz4WsDz1Ki" role="1hA7z_">
        <node concept="3clFbS" id="1Dz4WsDz1Kj" role="2VODD2">
          <node concept="3clFbF" id="1Dz4WsDz1Oz" role="3cqZAp">
            <node concept="2OqwBi" id="1Dz4WsDz1Q1" role="3clFbG">
              <node concept="0IXxy" id="1Dz4WsDz1Oy" role="2Oq$k0" />
              <node concept="1PgB_6" id="1Dz4WsDz2iZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3crTN2Y1y6l">
    <property role="3GE5qa" value="DEPRECATED" />
    <ref role="1XX52x" to="oubp:3crTN2XY8Qo" resolve="GenerateModifier" />
    <node concept="3EZMnI" id="3m06Jgsd1qs" role="2wV5jI">
      <node concept="PMmxH" id="3m06Jgsd1qt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="3m06Jgsd1$T" role="3EZMnx">
        <node concept="VPM3Z" id="3m06Jgsd1$V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3m06Jgsd1qu" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11L4FC" id="3m06JgsdZGr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3m06Jgsd1qv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3m06Jgsd1qw" role="3EZMnx">
          <ref role="1NtTu8" to="oubp:3m06JgscQVS" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3m06Jgsd1qx" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="3m06Jgsd1qy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3m06Jgsd1$Y" role="2iSdaV" />
        <node concept="pkWqt" id="3m06Jgsd1_t" role="pqm2j">
          <node concept="3clFbS" id="3m06Jgsd1_u" role="2VODD2">
            <node concept="3clFbF" id="3m06Jgsd1JX" role="3cqZAp">
              <node concept="2OqwBi" id="3m06Jgsd3fc" role="3clFbG">
                <node concept="2OqwBi" id="3m06Jgsd1O$" role="2Oq$k0">
                  <node concept="pncrf" id="3m06Jgsd1JW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3m06Jgsd2it" role="2OqNvi">
                    <node concept="1xMEDy" id="3m06Jgsd2iv" role="1xVPHs">
                      <node concept="chp4Y" id="3m06JgsdELl" role="ri$Ld">
                        <ref role="cht4Q" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="3m06Jgsd3Eb" role="2OqNvi">
                  <node concept="chp4Y" id="3m06JgsdEYs" role="cj9EA">
                    <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3m06Jgsd1qz" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="2nUiI4k5RgH">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="ClassLikeMemberPlaceholderMenu" />
    <node concept="3clFbW" id="2nUiI4k5D6Q" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2nUiI4k5D6R" role="3clF45" />
      <node concept="3clFbS" id="2nUiI4k5D6S" role="3clF47" />
      <node concept="3Tm1VV" id="2nUiI4k5D6T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2nUiI4k5D6U" role="jymVt">
      <property role="TrG5h" value="createParameterObjects" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2nUiI4k5D6V" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2nUiI4k5TCu" role="1tU5fm">
          <ref role="ehGHo" to="oubp:5BD$AU43nQM" resolve="MemberPlaceholder" />
        </node>
      </node>
      <node concept="37vLTG" id="2nUiI4k5D6X" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2nUiI4k5Trq" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2nUiI4k5D6Z" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2nUiI4k5THJ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2nUiI4k5D71" role="3clF47">
        <node concept="3cpWs6" id="2nUiI4k63AU" role="3cqZAp">
          <node concept="2ShNRf" id="2nUiI4k63GF" role="3cqZAk">
            <node concept="Tc6Ow" id="2nUiI4k6j92" role="2ShVmc">
              <node concept="3Tqbb2" id="2nUiI4k6jvh" role="HW$YZ" />
              <node concept="2OqwBi" id="2nUiI4k5WuQ" role="HW$Y0">
                <node concept="37vLTw" id="2nUiI4k5WqN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nUiI4k5D6V" resolve="node" />
                </node>
                <node concept="3TrEf2" id="2nUiI4k63qn" role="2OqNvi">
                  <ref role="3Tt5mk" to="oubp:5BD$AU43nQP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nUiI4k5D7h" role="1B3o_S" />
      <node concept="3uibUv" id="2nUiI4k5D7i" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qTvmN" id="2nUiI4k5D7j" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="2nUiI4k7ptp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2nUiI4k7ptq" role="1B3o_S" />
      <node concept="3uibUv" id="2nUiI4k7pts" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2nUiI4k7ptt" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2nUiI4k7ptu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2nUiI4k7ptv" role="3clF47">
        <node concept="3clFbF" id="2nUiI4k7ptz" role="3cqZAp">
          <node concept="2OqwBi" id="2nUiI4k7pUN" role="3clFbG">
            <node concept="1eOMI4" id="2nUiI4k7pPJ" role="2Oq$k0">
              <node concept="10QFUN" id="2nUiI4k7pPK" role="1eOMHV">
                <node concept="37vLTw" id="2nUiI4k7pPI" role="10QFUP">
                  <ref role="3cqZAo" node="2nUiI4k7ptt" resolve="object" />
                </node>
                <node concept="3Tqbb2" id="2nUiI4k7pSE" role="10QFUM">
                  <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2nUiI4k84HJ" role="2OqNvi">
              <ref role="37wK5l" to="9nqt:2nUiI4k7qhh" resolve="getMatchingText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2nUiI4k7ptw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2nUiI4k5D7k" role="jymVt">
      <property role="TrG5h" value="handleAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2nUiI4k5D7l" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2nUiI4k5D7m" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2nUiI4k5D7n" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2nUiI4k5W9_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2nUiI4k5D7p" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2nUiI4k5UZL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2nUiI4k5D7r" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2nUiI4k5VbI" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2nUiI4k5D7t" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2nUiI4k5Ux3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2nUiI4k5D7v" role="3clF47">
        <node concept="3clFbF" id="2nUiI4k5D7T" role="3cqZAp">
          <node concept="2YIFZM" id="2nUiI4k5D8o" role="3clFbG">
            <ref role="37wK5l" node="7ay_HjIOS_B" resolve="substitutePlaceholder" />
            <ref role="1Pybhc" node="7ay_HjIOS_a" resolve="EditorUtil" />
            <node concept="1eOMI4" id="2PfKZjjQYFR" role="37wK5m">
              <node concept="10QFUN" id="2PfKZjjQYFS" role="1eOMHV">
                <node concept="37vLTw" id="2PfKZjjQYFQ" role="10QFUP">
                  <ref role="3cqZAo" node="2nUiI4k5D7n" resolve="node" />
                </node>
                <node concept="3Tqbb2" id="2PfKZjjQYFP" role="10QFUM">
                  <ref role="ehGHo" to="oubp:5BD$AU43nQM" resolve="MemberPlaceholder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2nUiI4k5D7F" role="1B3o_S" />
      <node concept="3cqZAl" id="2nUiI4k5D7G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2nUiI4k5D7Y" role="jymVt">
      <property role="TrG5h" value="isReferentPresentation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2nUiI4k5D7Z" role="3clF47">
        <node concept="3cpWs6" id="2nUiI4k5D80" role="3cqZAp">
          <node concept="3clFbT" id="2nUiI4k5D81" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nUiI4k5D82" role="1B3o_S" />
      <node concept="10P_77" id="2nUiI4k5D83" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2nUiI4k5RgI" role="1B3o_S" />
    <node concept="3uibUv" id="2nUiI4k5RqT" role="1zkMxy">
      <ref role="3uigEE" to="wgdr:~AbstractCellMenuPart_Generic_Group" resolve="AbstractCellMenuPart_Generic_Group" />
    </node>
  </node>
  <node concept="24kQdi" id="1QReUKIIjID">
    <property role="3GE5qa" value="member.modifier" />
    <ref role="1XX52x" to="oubp:1QReUKIFP7I" resolve="MultipleModifier" />
    <node concept="PMmxH" id="1QReUKIIjIE" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="V5hpn" id="5RxcuCvxfRc">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="LightweightDsl_Styles" />
    <node concept="14StLt" id="5RxcuCvxfRu" role="V601i">
      <property role="TrG5h" value="MethodInstance" />
      <node concept="VPM3Z" id="3geGFOI14ve" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="xShMh" id="2ysRHLr2qkh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="3geGFOI14vg" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="5RxcuCvxqiJ" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="2lhJJ2" id="5RxcuCvxgBi" role="14Sbyx" />
    </node>
  </node>
</model>

