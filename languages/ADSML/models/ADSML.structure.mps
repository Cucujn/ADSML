<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e49d978-2ed2-4aa6-ba31-2e403be30bdd(ADSML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1PU54MedOZH">
    <property role="EcuMT" value="2124032493294669805" />
    <property role="TrG5h" value="Entity" />
    <property role="34LRSv" value="entity" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6R_D1AGS5pr" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGXTep" role="1TKVEi">
      <property role="IQ2ns" value="7918915949983929241" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="speed" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="2AhqLnaoI9o" role="1TKVEi">
      <property role="IQ2ns" value="2995292968512053848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="acceleration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGXTes" role="1TKVEi">
      <property role="IQ2ns" value="7918915949983929244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rotation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGY5$8" role="1TKVEi">
      <property role="IQ2ns" value="7918915949983979784" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="TIPVJ3WXRu" resolve="Location" />
    </node>
    <node concept="1TJgyj" id="ERUwC69mJL" role="1TKVEi">
      <property role="IQ2ns" value="772343189891017713" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="goal" />
      <ref role="20lvS9" node="TIPVJ3WXRu" resolve="Location" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PU54MedOZI">
    <property role="EcuMT" value="2124032493294669806" />
    <property role="TrG5h" value="Road" />
    <property role="34LRSv" value="road" />
    <property role="3GE5qa" value="road" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6R_D1AGS5pz" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGVwYL" role="1TKVEi">
      <property role="IQ2ns" value="7918915949983305649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftBoundary" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1PU54MedP0E" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="6CQS9pI_I6d" role="1TKVEi">
      <property role="IQ2ns" value="7653551553467834765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightBoundary" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1PU54MedP0E" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="6AbU81l6gp$" role="1TKVEi">
      <property role="IQ2ns" value="7605428033626375780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="centerLines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6AbU81l6gpv" resolve="CenterLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PU54MedOZJ">
    <property role="EcuMT" value="2124032493294669807" />
    <property role="TrG5h" value="Vehicle" />
    <property role="34LRSv" value="vehicle" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="entity" />
    <ref role="1TJDcQ" node="1PU54MedOZH" resolve="Entity" />
    <node concept="1TJgyj" id="TIPVJ44lI5" role="1TKVEi">
      <property role="IQ2ns" value="1040005765417491333" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Goal" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="TIPVJ3WXRu" resolve="Location" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PU54MedOZK">
    <property role="EcuMT" value="2124032493294669808" />
    <property role="TrG5h" value="Pedestrian" />
    <property role="34LRSv" value="pedestrian" />
    <property role="3GE5qa" value="entity" />
    <ref role="1TJDcQ" node="1PU54MedOZH" resolve="Entity" />
    <node concept="1TJgyj" id="515orENKMXb" role="1TKVEi">
      <property role="IQ2ns" value="5784136750934994763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="515orENKMXf" role="1TKVEi">
      <property role="IQ2ns" value="5784136750934994767" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PU54MedOZN">
    <property role="EcuMT" value="2124032493294669811" />
    <property role="TrG5h" value="Weather" />
    <property role="34LRSv" value="weather" />
    <property role="3GE5qa" value="weather" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5c7Pj86ZCTK" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420272" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cloudiness" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5c7Pj86ZCTN" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420275" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="precipitation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5c7Pj86ZCU5" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420293" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="precipitationDeposits" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5c7Pj86ZCUc" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="windIntensity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5c7Pj86ZCUl" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420309" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sunAzimuthAngle" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5c7Pj86ZCUw" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sunAltitudeAngle" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="PrWs8" id="6R_D1AGS5pJ" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PU54MedP0E">
    <property role="EcuMT" value="2124032493294669866" />
    <property role="TrG5h" value="Point" />
    <property role="34LRSv" value="point" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="515orENKMSI" role="1TKVEi">
      <property role="IQ2ns" value="5784136750934994478" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="515orENKMXr" role="1TKVEi">
      <property role="IQ2ns" value="5784136750934994779" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="PrWs8" id="6R_D1AGS5pv" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="6R_D1AGS5oW">
    <property role="EcuMT" value="7918915949982406204" />
    <property role="TrG5h" value="IElement" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="6R_D1AGS5oX" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGS5p9" role="1TKVEi">
      <property role="IQ2ns" value="7918915949982406217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="6R_D1AGS5pd" role="1TKVEl">
      <property role="IQ2nx" value="7918915949982406221" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6R_D1AGVBFQ">
    <property role="EcuMT" value="7918915949983333110" />
    <property role="TrG5h" value="RoadNetwork" />
    <property role="34LRSv" value="road network" />
    <property role="3GE5qa" value="road" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6R_D1AGVBFR" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGVBFX" role="1TKVEi">
      <property role="IQ2ns" value="7918915949983333117" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roads" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1PU54MedOZI" resolve="Road" />
    </node>
  </node>
  <node concept="1TIwiD" id="4liunzgdCm3">
    <property role="EcuMT" value="4995188496503571843" />
    <property role="TrG5h" value="Contract" />
    <property role="34LRSv" value="contract" />
    <property role="3GE5qa" value="contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4liunzgdCm4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4liunzgdCm6" role="1TKVEi">
      <property role="IQ2ns" value="4995188496503571846" />
      <property role="20kJfa" value="attachTo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1PU54MedOZH" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4liunzgeh_v" role="1TKVEi">
      <property role="IQ2ns" value="4995188496503740767" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Z6QqVUy3nQ" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="1Z6QqVUy3pA" role="1TKVEi">
      <property role="IQ2ns" value="2289756806115243622" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Z6QqVUy3pu" resolve="ContractEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4liunzgdCme">
    <property role="EcuMT" value="4995188496503571854" />
    <property role="TrG5h" value="ContractList" />
    <property role="34LRSv" value="contract list" />
    <property role="3GE5qa" value="contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4liunzgdCmf" role="1TKVEi">
      <property role="IQ2ns" value="4995188496503571855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contracts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4liunzgdCm3" resolve="Contract" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AbU81l6gpv">
    <property role="EcuMT" value="7605428033626375775" />
    <property role="TrG5h" value="CenterLine" />
    <property role="34LRSv" value="center line" />
    <property role="3GE5qa" value="road" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6AbU81l6gpw" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="6AbU81l6gpy" role="1TKVEi">
      <property role="IQ2ns" value="7605428033626375778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linePoints" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1PU54MedP0E" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AbU81l9IY6">
    <property role="EcuMT" value="7605428033627287430" />
    <property role="TrG5h" value="Car" />
    <property role="34LRSv" value="car" />
    <property role="3GE5qa" value="entity" />
    <ref role="1TJDcQ" node="1PU54MedOZJ" resolve="Vehicle" />
  </node>
  <node concept="1TIwiD" id="6AbU81l9IY7">
    <property role="EcuMT" value="7605428033627287431" />
    <property role="TrG5h" value="Bike" />
    <property role="34LRSv" value="bike" />
    <property role="3GE5qa" value="entity" />
    <ref role="1TJDcQ" node="1PU54MedOZJ" resolve="Vehicle" />
  </node>
  <node concept="1TIwiD" id="6AbU81l9IY8">
    <property role="EcuMT" value="7605428033627287432" />
    <property role="TrG5h" value="MotorBike" />
    <property role="34LRSv" value="motor bike" />
    <property role="3GE5qa" value="entity" />
    <ref role="1TJDcQ" node="1PU54MedOZJ" resolve="Vehicle" />
  </node>
  <node concept="1TIwiD" id="TIPVJ3WqdA">
    <property role="EcuMT" value="1040005765415412582" />
    <property role="TrG5h" value="RelativeLocation" />
    <property role="3GE5qa" value="location" />
    <ref role="1TJDcQ" node="TIPVJ3WXRu" resolve="Location" />
    <node concept="1TJgyj" id="TIPVJ40hjR" role="1TKVEi">
      <property role="IQ2ns" value="1040005765416424695" />
      <property role="20kJfa" value="relativeTo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1PU54MedOZH" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="TIPVJ44lI7" role="1TKVEi">
      <property role="IQ2ns" value="1040005765417491335" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="realLocation" />
      <ref role="20lvS9" node="TIPVJ3WXRu" resolve="Location" />
    </node>
  </node>
  <node concept="1TIwiD" id="TIPVJ3WXRu">
    <property role="EcuMT" value="1040005765415558622" />
    <property role="TrG5h" value="Location" />
    <property role="3GE5qa" value="location" />
    <property role="R5$K7" value="true" />
    <node concept="1TJgyj" id="TIPVJ3Yv67" role="1TKVEi">
      <property role="IQ2ns" value="1040005765415956871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="TIPVJ3Yv69" role="1TKVEi">
      <property role="IQ2ns" value="1040005765415956873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="TIPVJ3WXRx">
    <property role="EcuMT" value="1040005765415558625" />
    <property role="3GE5qa" value="location" />
    <property role="TrG5h" value="AbsoluteLocation" />
    <ref role="1TJDcQ" node="TIPVJ3WXRu" resolve="Location" />
  </node>
  <node concept="1TIwiD" id="1PU54MedOZG">
    <property role="EcuMT" value="2124032493294669804" />
    <property role="TrG5h" value="Scenario" />
    <property role="34LRSv" value="scenario" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5SC853GeVls" role="1TKVEi">
      <property role="IQ2ns" value="6784708370566460764" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5SC853GeVl8" resolve="Map" />
    </node>
    <node concept="1TJgyj" id="1PU54MedOZY" role="1TKVEi">
      <property role="IQ2ns" value="2124032493294669822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="weather" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1PU54MedOZN" resolve="Weather" />
    </node>
    <node concept="1TJgyj" id="1PU54MedP01" role="1TKVEi">
      <property role="IQ2ns" value="2124032493294669825" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1PU54MedOZH" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGVF_o" role="1TKVEi">
      <property role="IQ2ns" value="7918915949983349080" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roadNetwork" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6R_D1AGVBFQ" resolve="RoadNetwork" />
    </node>
    <node concept="PrWs8" id="6R_D1AGS5pF" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
    <node concept="1TJgyi" id="4Bs1S5Vtv3k" role="1TKVEl">
      <property role="IQ2nx" value="5322137112348586196" />
      <property role="TrG5h" value="map" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4liunzgdCm8">
    <property role="EcuMT" value="4995188496503571848" />
    <property role="TrG5h" value="ScenarioWithContract" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="scenario with contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4liunzgdCm9" role="1TKVEi">
      <property role="IQ2ns" value="4995188496503571849" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scenario" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1PU54MedOZG" resolve="Scenario" />
    </node>
    <node concept="1TJgyj" id="4liunzgdCmb" role="1TKVEi">
      <property role="IQ2ns" value="4995188496503571851" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contractList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4liunzgdCme" resolve="ContractList" />
    </node>
    <node concept="PrWs8" id="4Bs1S5VsqLq" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z6QqVUy3nQ">
    <property role="EcuMT" value="2289756806115243510" />
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7gAHQeBX3U" role="1TKVEi">
      <property role="IQ2ns" value="130774665565032698" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicate" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7gAHQeBm7c" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z6QqVUy3pu">
    <property role="EcuMT" value="2289756806115243614" />
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="ContractEvent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7gAHQeBX3X" role="1TKVEi">
      <property role="IQ2ns" value="130774665565032701" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7gAHQeBm7c" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7gAHQeBX3Z" role="1TKVEi">
      <property role="IQ2ns" value="130774665565032703" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7gAHQeBm7c" resolve="Statement" />
    </node>
  </node>
  <node concept="25R3W" id="5pfZ5nncNrT">
    <property role="TrG5h" value="VehicleType" />
    <property role="3GE5qa" value="entity" />
    <property role="3F6X1D" value="7918915949984010367" />
    <ref role="1H5jkz" node="5pfZ5nncNrV" resolve="CAR" />
    <node concept="2JgGob" id="5pfZ5nncNrU" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p2/by_presentation" />
      <node concept="AxPO7" id="6R_D1AGYd1Z" role="3lCyv">
        <property role="TrG5h" value="VehicleType" />
        <property role="3GE5qa" value="entity" />
        <property role="3F6X1D" value="7918915949984010367" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="6R_D1AGYd20" role="M5hS2">
          <property role="1uS6qo" value="Car" />
          <property role="1uS6qv" value="CAR" />
        </node>
        <node concept="M4N5e" id="6R_D1AGYd21" role="M5hS2">
          <property role="1uS6qv" value="BIKE" />
          <property role="1uS6qo" value="Bike" />
        </node>
        <node concept="M4N5e" id="6R_D1AGYd2W" role="M5hS2">
          <property role="1uS6qv" value="MOTORBIKE" />
          <property role="1uS6qo" value="Motorbike" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5pfZ5nncNrV" role="25R1y">
      <property role="TrG5h" value="CAR" />
      <property role="1L1pqM" value="Car" />
      <property role="3tVfz5" value="7918915949984010368" />
      <ref role="2wpffI" node="6R_D1AGYd20" />
    </node>
    <node concept="25R33" id="5pfZ5nncNrW" role="25R1y">
      <property role="TrG5h" value="BIKE" />
      <property role="1L1pqM" value="Bike" />
      <property role="3tVfz5" value="7918915949984010369" />
      <ref role="2wpffI" node="6R_D1AGYd21" />
    </node>
    <node concept="25R33" id="5pfZ5nncNrX" role="25R1y">
      <property role="TrG5h" value="MOTORBIKE" />
      <property role="1L1pqM" value="Motorbike" />
      <property role="3tVfz5" value="7918915949984010428" />
      <ref role="2wpffI" node="6R_D1AGYd2W" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SC853GeVl8">
    <property role="EcuMT" value="6784708370566460744" />
    <property role="3GE5qa" value="road" />
    <property role="TrG5h" value="Map" />
    <property role="34LRSv" value="map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5SC853GeVlq" role="1TKVEl">
      <property role="IQ2nx" value="6784708370566460762" />
      <property role="TrG5h" value="importFrom" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ax_OeVff1i" role="1TKVEl">
      <property role="IQ2nx" value="1846923639358550098" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ax_OeVff1p" role="1TKVEl">
      <property role="IQ2nx" value="1846923639358550105" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAHQeBm7c">
    <property role="EcuMT" value="130774665564873164" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7gAHQeBm7d" role="1TKVEl">
      <property role="IQ2nx" value="130774665564873165" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AhqLnaphtR">
    <property role="EcuMT" value="2995292968512198519" />
    <property role="3GE5qa" value="entity" />
    <property role="TrG5h" value="TrafficSign" />
    <property role="34LRSv" value="traffic sign" />
    <ref role="1TJDcQ" node="1PU54MedOZH" resolve="Entity" />
  </node>
  <node concept="1TIwiD" id="2AhqLnaphtS">
    <property role="EcuMT" value="2995292968512198520" />
    <property role="3GE5qa" value="entity" />
    <property role="TrG5h" value="TrafficLight" />
    <property role="34LRSv" value="traffic light" />
    <ref role="1TJDcQ" node="1PU54MedOZH" resolve="Entity" />
  </node>
</model>

