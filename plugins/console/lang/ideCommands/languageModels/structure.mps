<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="7mV0m3L$tRZ">
    <property role="TrG5h" value="UnloadModelsCommand" />
    <property role="34LRSv" value="#unload models" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1733091167" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="PrWs8" id="6M9lfhDxhdV" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mV0m3L$tW2">
    <property role="TrG5h" value="RebuildProjectCommand" />
    <property role="34LRSv" value="#rebuild project" />
    <property role="R4oN_" value="clean and make" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1733091426" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="1TJgyj" id="7mV0m3L$tW3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="PrWs8" id="6M9lfhDxgRi" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vMIJHUloMo">
    <property role="TrG5h" value="StatCommand" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="#stat" />
    <property role="3GE5qa" value="stat" />
    <property role="R4oN_" value="display useful statistics" />
    <property role="1pbfSe" value="498579565" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="1TJgyj" id="6vMIJHUlTMN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vMIJHUlTMM" resolve="IStatisticsTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="6vMIJHUlTMM">
    <property role="TrG5h" value="IStatisticsTarget" />
    <property role="3GE5qa" value="stat" />
    <property role="1pbfSe" value="498444371" />
  </node>
  <node concept="1TIwiD" id="6vMIJHUlTMS">
    <property role="TrG5h" value="GlobalStatisticTarget" />
    <property role="34LRSv" value="global" />
    <property role="3GE5qa" value="stat" />
    <property role="1pbfSe" value="498444365" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vMIJHUlTRo" role="PzmwI">
      <ref role="PrY4T" node="6vMIJHUlTMM" resolve="IStatisticsTarget" />
    </node>
    <node concept="PrWs8" id="1El5OLrHYEX" role="PzmwI">
      <ref role="PrY4T" node="4x3U0fq41h1" resolve="INodeSetReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vMIJHUlTSQ">
    <property role="TrG5h" value="ProjectStatisticsTarget" />
    <property role="34LRSv" value="project" />
    <property role="3GE5qa" value="stat" />
    <property role="1pbfSe" value="498443983" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vMIJHUlTSR" role="PzmwI">
      <ref role="PrY4T" node="6vMIJHUlTMM" resolve="IStatisticsTarget" />
    </node>
    <node concept="PrWs8" id="1El5OLrJPDi" role="PzmwI">
      <ref role="PrY4T" node="4x3U0fq41h1" resolve="INodeSetReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vMIJHUnaQm">
    <property role="TrG5h" value="ModelStatisticsTarget" />
    <property role="34LRSv" value="model" />
    <property role="3GE5qa" value="stat" />
    <property role="1pbfSe" value="498112367" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vMIJHUnaQp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6M9lfhD$0$C" resolve="ModelReference" />
    </node>
    <node concept="PrWs8" id="6vMIJHUnaQn" role="PzmwI">
      <ref role="PrY4T" node="6vMIJHUlTMM" resolve="IStatisticsTarget" />
    </node>
    <node concept="PrWs8" id="4x3U0fq5zZ7" role="PzmwI">
      <ref role="PrY4T" node="4x3U0fq41h1" resolve="INodeSetReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NRmRaKF8ac">
    <property role="TrG5h" value="ShowBrokenReferences" />
    <property role="34LRSv" value="#showBrokenRefs" />
    <property role="R4oN_" value="show broken references" />
    <property role="1pbfSe" value="844898818" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="1TJgyj" id="1NRmRaKF8ad" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4x3U0fq41h1" resolve="INodeSetReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NRmRaKGToF">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="SubtreeStatisticsTarget" />
    <property role="34LRSv" value="node" />
    <property role="1pbfSe" value="844435043" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1NRmRaKGTr6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
    </node>
    <node concept="PrWs8" id="1NRmRaKGTr4" role="PzmwI">
      <ref role="PrY4T" node="6vMIJHUlTMM" resolve="IStatisticsTarget" />
    </node>
    <node concept="PrWs8" id="4x3U0fq5rO9" role="PzmwI">
      <ref role="PrY4T" node="4x3U0fq41h1" resolve="INodeSetReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="4x3U0fq41h1">
    <property role="TrG5h" value="INodeSetReference" />
    <property role="1pbfSe" value="575929412" />
  </node>
  <node concept="1TIwiD" id="6M9lfhD$0$C">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="ModelReference" />
    <property role="34LRSv" value="model" />
    <property role="1pbfSe" value="702980580" />
    <ref role="1TJDcQ" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
  </node>
  <node concept="1TIwiD" id="6M9lfhD_4eJ">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="NodeReference" />
    <property role="34LRSv" value="node" />
    <property role="1pbfSe" value="702703453" />
    <ref role="1TJDcQ" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
  </node>
  <node concept="1TIwiD" id="67MRmR$vSn$">
    <property role="TrG5h" value="ShowGenPlan" />
    <property role="34LRSv" value="#showGenPlan" />
    <property role="R4oN_" value="show the generation plan" />
    <property role="1pbfSe" value="1181901649" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="1TJgyj" id="67MRmR$vSpU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6M9lfhD$0$C" resolve="ModelReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ob4OZ0hBPN">
    <property role="TrG5h" value="ClickableGenerator" />
    <property role="3GE5qa" value="response" />
    <property role="1pbfSe" value="162426686" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ob4OZ0k_PZ" role="1TKVEl">
      <property role="TrG5h" value="moduleId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3ob4OZ0k$ye" role="PzmwI">
      <ref role="PrY4T" to="eynw:22lVekVIvmK" resolve="IClickable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouB">
    <property role="TrG5h" value="ActionCallDeclaredParameter" />
    <property role="3GE5qa" value="expression.callAction" />
    <property role="1pbfSe" value="470606166" />
    <ref role="1TJDcQ" node="4PRmqZe_ouF" resolve="ActionCallParameter" />
    <node concept="1TJgyj" id="4PRmqZe_ouC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp4k:hHNuAHW" resolve="ActionParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouD">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="ActionCallGlobalParameter" />
    <property role="1pbfSe" value="470606168" />
    <ref role="1TJDcQ" node="4PRmqZe_ouF" resolve="ActionCallParameter" />
    <node concept="1TJgyj" id="4PRmqZe_ouE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouF">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="ActionCallParameter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="470606170" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PRmqZe_ouG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouH">
    <property role="TrG5h" value="CallActionExpression" />
    <property role="34LRSv" value="#callAction" />
    <property role="R4oN_" value="call an IDE action with custom parameters" />
    <property role="3GE5qa" value="expression.callAction" />
    <property role="1pbfSe" value="470606172" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4PRmqZe_ouI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="1TJgyj" id="4PRmqZe_ouJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4PRmqZe_ouF" resolve="ActionCallParameter" />
    </node>
    <node concept="PrWs8" id="DySRn8YGSD" role="PzmwI">
      <ref role="PrY4T" to="3xdn:64VftqErqMg" resolve="ExpressionHelpProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouK">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="ModelProperties" />
    <property role="34LRSv" value="#modelProperties" />
    <property role="1pbfSe" value="470606175" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4PRmqZe_ouM" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="4PRmqZe_ouL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouN">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="ModuleProperties" />
    <property role="34LRSv" value="#moduleProperties" />
    <property role="1pbfSe" value="470606178" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4PRmqZe_ouO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetModule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6eQQAdlP9zF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZeJYWz">
    <property role="TrG5h" value="Make" />
    <property role="34LRSv" value="#make" />
    <property role="3GE5qa" value="make" />
    <property role="R4oN_" value="make models" />
    <property role="1pbfSe" value="473385170" />
    <ref role="1TJDcQ" node="2tFdLTRKaaq" resolve="AbsractMake" />
  </node>
  <node concept="1TIwiD" id="wAUnMydU6L">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="WithDependencies" />
    <property role="34LRSv" value="withDependencies" />
    <property role="1pbfSe" value="1436644563" />
    <ref role="1TJDcQ" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
  </node>
  <node concept="1TIwiD" id="2tFdLTOY8k9">
    <property role="3GE5qa" value="make" />
    <property role="34LRSv" value="#clean" />
    <property role="TrG5h" value="Clean" />
    <property role="R4oN_" value="clean files *.generated" />
    <property role="1pbfSe" value="1671185369" />
    <ref role="1TJDcQ" node="2tFdLTRKaaq" resolve="AbsractMake" />
  </node>
  <node concept="1TIwiD" id="2tFdLTRKa4r">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="RemoveGenSources" />
    <property role="34LRSv" value="#removeGenSources" />
    <property role="R4oN_" value="remove source_gen" />
    <property role="1pbfSe" value="1624516551" />
    <ref role="1TJDcQ" node="2tFdLTRKaaq" resolve="AbsractMake" />
  </node>
  <node concept="1TIwiD" id="2tFdLTRKaaq">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="AbsractMake" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1624516168" />
    <ref role="1TJDcQ" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="1TJgyj" id="2tFdLTRKabK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59iQg8ryOmC">
    <property role="TrG5h" value="OfAspectOperation" />
    <property role="34LRSv" value="ofAspect" />
    <property role="3GE5qa" value="expression" />
    <property role="R4oN_" value="filter models by their aspect" />
    <property role="1pbfSe" value="1843273386" />
    <ref role="1TJDcQ" to="tp2q:gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="59iQg8rz2mK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="requestedAspect" />
      <ref role="20lvS9" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
    <node concept="PrWs8" id="59iQg8ryZAl" role="PzmwI">
      <ref role="PrY4T" to="3xdn:59iQg8ryQK3" resolve="OperationHelpProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mV0m3L$tuv">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ShowExpression" />
    <property role="34LRSv" value="#show" />
    <property role="R4oN_" value="show in usage view" />
    <property role="1pbfSe" value="1733089535" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="64VftqErvIP" role="PzmwI">
      <ref role="PrY4T" to="3xdn:64VftqErqMg" resolve="ExpressionHelpProvider" />
    </node>
    <node concept="1TJgyj" id="6_TW7xVwuxP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

