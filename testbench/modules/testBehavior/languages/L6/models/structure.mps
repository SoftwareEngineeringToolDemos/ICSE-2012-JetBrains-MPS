<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bab76308-0131-498c-bd77-e2a62f306a1a(BHL6.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5mnatV0hwqB">
    <property role="TrG5h" value="A" />
    <property role="1pbfSe" value="366817413" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mnatV0hwZq">
    <property role="TrG5h" value="B" />
    <property role="1pbfSe" value="366819768" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mnatV0hxKN">
    <property role="TrG5h" value="C" />
    <property role="1pbfSe" value="366822929" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mnatV0hyfC">
    <property role="TrG5h" value="D" />
    <property role="1pbfSe" value="366824902" />
    <ref role="1TJDcQ" node="5mnatV0hwZq" resolve="B" />
  </node>
  <node concept="1TIwiD" id="5mnatV0hyun">
    <property role="TrG5h" value="E" />
    <property role="1pbfSe" value="366825845" />
    <ref role="1TJDcQ" node="5mnatV0hxKN" resolve="C" />
  </node>
  <node concept="1TIwiD" id="5mnatV0h_dT">
    <property role="TrG5h" value="F" />
    <property role="1pbfSe" value="366837079" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mnatV0h_h2">
    <property role="TrG5h" value="G" />
    <property role="1pbfSe" value="366837280" />
    <ref role="1TJDcQ" node="5mnatV0h_dT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="186XXh$Cy57">
    <property role="1pbfSe" value="1990793499" />
    <property role="TrG5h" value="H" />
    <ref role="1TJDcQ" node="5mnatV0hyfC" resolve="D" />
  </node>
</model>

