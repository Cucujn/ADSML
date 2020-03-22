<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e49d978-2ed2-4aa6-ba31-2e403be30bdd(ADSML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1PU54MedOZG">
    <property role="EcuMT" value="2124032493294669804" />
    <property role="TrG5h" value="Scenario" />
    <property role="34LRSv" value="scenario" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1PU54MedOZL" role="1TKVEl">
      <property role="IQ2nx" value="2124032493294669809" />
      <property role="TrG5h" value="map" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1PU54MedOZY" role="1TKVEi">
      <property role="IQ2ns" value="2124032493294669822" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weather" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1PU54MedOZN" resolve="Weather" />
    </node>
    <node concept="1TJgyj" id="1PU54MedP01" role="1TKVEi">
      <property role="IQ2ns" value="2124032493294669825" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1PU54MedOZH" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGVF_o" role="1TKVEi">
      <property role="IQ2ns" value="7918915949983349080" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roadNetwork" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6R_D1AGVBFQ" resolve="RoadNetwork" />
    </node>
    <node concept="PrWs8" id="6R_D1AGS5pF" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PU54MedOZH">
    <property role="EcuMT" value="2124032493294669805" />
    <property role="TrG5h" value="Entity" />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6R_D1AGS5pr" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PU54MedOZI">
    <property role="EcuMT" value="2124032493294669806" />
    <property role="TrG5h" value="Road" />
    <property role="34LRSv" value="road" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6R_D1AGS5pz" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGVwYL" role="1TKVEi">
      <property role="IQ2ns" value="7918915949983305649" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roadPoints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="515orENKMXm" resolve="RoadPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PU54MedOZJ">
    <property role="EcuMT" value="2124032493294669807" />
    <property role="TrG5h" value="Vehicle" />
    <property role="34LRSv" value="vehicle" />
    <ref role="1TJDcQ" node="1PU54MedOZH" resolve="Entity" />
  </node>
  <node concept="1TIwiD" id="1PU54MedOZK">
    <property role="EcuMT" value="2124032493294669808" />
    <property role="TrG5h" value="Pedestrian" />
    <property role="34LRSv" value="pedestrian" />
    <ref role="1TJDcQ" node="1PU54MedOZH" resolve="Entity" />
    <node concept="1TJgyj" id="515orENKMXb" role="1TKVEi">
      <property role="IQ2ns" value="5784136750934994763" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="515orENKMXf" role="1TKVEi">
      <property role="IQ2ns" value="5784136750934994767" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PU54MedOZN">
    <property role="EcuMT" value="2124032493294669811" />
    <property role="TrG5h" value="Weather" />
    <property role="34LRSv" value="weather" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5c7Pj86ZCTK" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420272" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cloudiness" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5c7Pj86ZCTN" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420275" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precipitation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5c7Pj86ZCU5" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420293" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precipitationDeposits" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5c7Pj86ZCUc" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420300" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="windIntensity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5c7Pj86ZCUl" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420309" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sunAzimuthAngle" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5c7Pj86ZCUw" role="1TKVEi">
      <property role="IQ2ns" value="5982985040827420320" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sunAltitudeAngle" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="515orENKMSI" role="1TKVEi">
      <property role="IQ2ns" value="5784136750934994478" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="515orENKMXr" role="1TKVEi">
      <property role="IQ2ns" value="5784136750934994779" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="PrWs8" id="6R_D1AGS5pv" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="515orENKMXm">
    <property role="EcuMT" value="5784136750934994774" />
    <property role="TrG5h" value="RoadPoint" />
    <property role="34LRSv" value="roadPoint" />
    <ref role="1TJDcQ" node="1PU54MedP0E" resolve="Point" />
    <node concept="1TJgyj" id="515orENKMXn" role="1TKVEi">
      <property role="IQ2ns" value="5784136750934994775" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="width" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="PrWs8" id="6R_D1AGS5pB" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6R_D1AGS5od">
    <property role="EcuMT" value="7918915949982406157" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6R_D1AGS5oe" role="1TKVEl">
      <property role="IQ2nx" value="7918915949982406158" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGS5oJ" role="1TKVEi">
      <property role="IQ2ns" value="7918915949982406191" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6R_D1AGS5oW">
    <property role="EcuMT" value="7918915949982406204" />
    <property role="TrG5h" value="IElement" />
    <node concept="PrWs8" id="6R_D1AGS5oX" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGS5p9" role="1TKVEi">
      <property role="IQ2ns" value="7918915949982406217" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..n" />
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
    <property role="34LRSv" value="roadNetwork" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6R_D1AGVBFR" role="PzmwI">
      <ref role="PrY4T" node="6R_D1AGS5oW" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="6R_D1AGVBFX" role="1TKVEi">
      <property role="IQ2ns" value="7918915949983333117" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roads" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1PU54MedOZI" resolve="Road" />
    </node>
  </node>
</model>

