<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09fb198f-3544-4746-9d3e-f773f4bfde46(jetbrains.mps.lang.editor.attribues)">
  <persistence version="9" />
  <languages>
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="kqxz" ref="r:aaff0f7f-e57d-4430-aea6-ff86ed5c75ae(jetbrains.mps.lang.editor.editorTest.intentions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="3195708693940868525" name="jetbrains.mps.lang.editor.editorTest.structure.SimplePropertyAttribute" flags="ng" index="fC6md" />
      <concept id="3195708693940803614" name="jetbrains.mps.lang.editor.editorTest.structure.SimplePropertyContainer" flags="ng" index="fCmwY">
        <property id="3195708693940803805" name="property" index="fCmzX" />
      </concept>
      <concept id="3447504547918837138" name="jetbrains.mps.lang.editor.editorTest.structure.Composition" flags="ng" index="3bUgEc">
        <child id="3447504547918837407" name="children" index="3bUgA1" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="2ZnZLV$gtnW">
    <property role="TrG5h" value="AddPropertyAttribute" />
    <property role="3YCmrE" value="Adding property attribute if node concept has editor representing only this property cell" />
    <node concept="fCmwY" id="2ZnZLV$gtnX" role="LiRBU">
      <property role="fCmzX" value="10" />
      <node concept="LIFWc" id="2ZnZLV$gtnY" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_property" />
      </node>
    </node>
    <node concept="3clFbS" id="2ZnZLV$gtnZ" role="LjaKd">
      <node concept="1MFPAf" id="2ZnZLV$gto0" role="3cqZAp">
        <ref role="1MFYO6" to="kqxz:4MONOgYVbwn" resolve="AddSimplePropertyAttribute" />
      </node>
    </node>
    <node concept="fCmwY" id="2ZnZLV$gto1" role="LiZbd">
      <property role="fCmzX" value="10" />
      <node concept="LIFWc" id="2ZnZLV$gto3" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_property" />
      </node>
      <node concept="fC6md" id="7uUMd3DM61A" role="lGtFl">
        <property role="P4ACc" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614/3195708693940803805" />
        <property role="2qtEX9" value="property" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2ZnZLV$gto4">
    <property role="TrG5h" value="RemovePropertyAttribute" />
    <property role="3YCmrE" value="Removing property attribute if node concept has editor representing only this property cell" />
    <node concept="fCmwY" id="2ZnZLV$gto5" role="LiRBU">
      <property role="fCmzX" value="10" />
      <node concept="fC6md" id="2ZnZLV$gto6" role="lGtFl">
        <property role="2qtEX9" value="property" />
        <property role="P4ACc" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614/3195708693940803805" />
      </node>
      <node concept="LIFWc" id="2ZnZLV$gto7" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_property" />
      </node>
    </node>
    <node concept="3clFbS" id="2ZnZLV$gto8" role="LjaKd">
      <node concept="2HxZob" id="2ZnZLV$gto9" role="3cqZAp">
        <node concept="1iFQzN" id="2ZnZLV$gtoa" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="fCmwY" id="2ZnZLV$gtob" role="LiZbd">
      <property role="fCmzX" value="10" />
      <node concept="LIFWc" id="2ZnZLV$gtoc" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_property" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2ZnZLV$gtod">
    <property role="TrG5h" value="RemovingLeftTransformForAttributedProperty" />
    <property role="3YCmrE" value="Adding Left-transform for property cell and then removing it again for the node which concept has editor representing only this property cell and property attribute is attached to the node" />
    <node concept="3bUgEc" id="2ZnZLV$gtoe" role="LiRBU">
      <node concept="fCmwY" id="2ZnZLV$gtog" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="2ZnZLV$gtoh" role="lGtFl">
          <property role="2qtEX9" value="property" />
          <property role="P4ACc" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614/3195708693940803805" />
        </node>
        <node concept="LIFWc" id="7BzI3N6IB9E" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3bUgEc" id="2ZnZLV$gtoj" role="LiZbd">
      <node concept="fCmwY" id="2ZnZLV$gtol" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="2ZnZLV$gtom" role="lGtFl">
          <property role="2qtEX9" value="property" />
          <property role="P4ACc" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614/3195708693940803805" />
        </node>
        <node concept="LIFWc" id="7BzI3N6IB9I" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2ZnZLV$gtoo" role="LjaKd">
      <node concept="2TK7Tu" id="2ZnZLV$gtop" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2ZnZLV$gtoq" role="3cqZAp">
        <node concept="1iFQzN" id="2ZnZLV$gtor" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2ZnZLV$gtos">
    <property role="TrG5h" value="LeftTransformForAttributedProperty" />
    <property role="3YCmrE" value="Left-transforming property cell if node concept has editor representing only this property cell and property attribute is attached to the node" />
    <node concept="3clFbS" id="2ZnZLV$gtoC" role="LjaKd">
      <node concept="2TK7Tu" id="2ZnZLV$gtoD" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2TK7Tu" id="2ZnZLV$gtoE" role="3cqZAp">
        <property role="2TTd_B" value="," />
      </node>
    </node>
    <node concept="3bUgEc" id="7BzI3N6HPtq" role="LiRBU">
      <node concept="fCmwY" id="7BzI3N6HPts" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="7BzI3N6HPtu" role="lGtFl">
          <property role="2qtEX9" value="property" />
          <property role="P4ACc" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614/3195708693940803805" />
        </node>
        <node concept="LIFWc" id="7BzI3N6IA6X" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3bUgEc" id="7BzI3N6IA7g" role="LiZbd">
      <node concept="fCmwY" id="7BzI3N6IA7p" role="3bUgA1">
        <node concept="LIFWc" id="7BzI3N6IA7t" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
      <node concept="fCmwY" id="7BzI3N6IA7h" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="7BzI3N6IA7i" role="lGtFl">
          <property role="2qtEX9" value="property" />
          <property role="P4ACc" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614/3195708693940803805" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="50UgHNTM2nS">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="2ZnZLV$g_aC">
    <property role="TrG5h" value="RemovingRightTransformForAttributedProperty" />
    <property role="3YCmrE" value="Adding Right-transform for property cell and then removing it again for the node which concept has editor representing only this property cell and property attribute is attached to the node" />
    <node concept="3bUgEc" id="2ZnZLV$g_aD" role="LiRBU">
      <node concept="fCmwY" id="2ZnZLV$g_aF" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="2ZnZLV$g_aG" role="lGtFl">
          <property role="2qtEX9" value="property" />
          <property role="P4ACc" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614/3195708693940803805" />
        </node>
        <node concept="LIFWc" id="2ZnZLV$g_aH" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3bUgEc" id="2ZnZLV$g_aI" role="LiZbd">
      <node concept="fCmwY" id="2ZnZLV$g_aK" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="2ZnZLV$g_aL" role="lGtFl">
          <property role="2qtEX9" value="property" />
          <property role="P4ACc" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614/3195708693940803805" />
        </node>
        <node concept="LIFWc" id="2ZnZLV$g_aM" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2ZnZLV$g_aN" role="LjaKd">
      <node concept="2TK7Tu" id="2ZnZLV$g_aO" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2ZnZLV$g_aP" role="3cqZAp">
        <node concept="1iFQzN" id="2ZnZLV$g_aQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2ZnZLV$g_aR">
    <property role="TrG5h" value="RightTransformForAttributedProperty" />
    <property role="3YCmrE" value="Right-transforming property cell if node concept has editor representing only this property cell and property attribute is attached to the node" />
    <node concept="3bUgEc" id="2ZnZLV$g_aS" role="LiRBU">
      <node concept="fCmwY" id="2ZnZLV$g_aU" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="2ZnZLV$g_aV" role="lGtFl">
          <property role="2qtEX9" value="property" />
          <property role="P4ACc" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614/3195708693940803805" />
        </node>
        <node concept="LIFWc" id="2ZnZLV$g_aW" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3bUgEc" id="2ZnZLV$g_aX" role="LiZbd">
      <node concept="fCmwY" id="2ZnZLV$g_aZ" role="3bUgA1">
        <property role="fCmzX" value="10" />
        <node concept="fC6md" id="2ZnZLV$g_b0" role="lGtFl">
          <property role="2qtEX9" value="property" />
          <property role="P4ACc" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614/3195708693940803805" />
        </node>
      </node>
      <node concept="fCmwY" id="2ZnZLV$g_b1" role="3bUgA1">
        <node concept="LIFWc" id="2ZnZLV$g_b2" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2ZnZLV$g_b3" role="LjaKd">
      <node concept="2TK7Tu" id="2ZnZLV$g_b4" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2TK7Tu" id="2ZnZLV$g_b5" role="3cqZAp">
        <property role="2TTd_B" value="," />
      </node>
    </node>
  </node>
</model>

