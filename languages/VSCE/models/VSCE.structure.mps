<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b52b1c3e-522c-4fa5-a07d-0c84fb53ae83(VSCE.structure)">
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="2tAxNgLkB3d">
    <property role="EcuMT" value="2839105273339211981" />
    <property role="TrG5h" value="Element" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2tAxNgLkB4M">
    <property role="EcuMT" value="2839105273339212082" />
    <property role="TrG5h" value="Weather" />
    <property role="34LRSv" value="weather" />
    <ref role="1TJDcQ" node="2tAxNgLkB3d" resolve="Element" />
    <node concept="1TJgyj" id="1IW9nwcbc1t" role="1TKVEi">
      <property role="IQ2ns" value="1998513532176220253" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cloudiness" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="1IW9nwcblw9" role="1TKVEi">
      <property role="IQ2ns" value="1998513532176259081" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precipitation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="1IW9nwcblwe" role="1TKVEi">
      <property role="IQ2ns" value="1998513532176259086" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precipitation_deposits" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="1IW9nwcblwl" role="1TKVEi">
      <property role="IQ2ns" value="1998513532176259093" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wind_intensity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="1IW9nwcblwu" role="1TKVEi">
      <property role="IQ2ns" value="1998513532176259102" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sun_azimuth_angle" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="1IW9nwcblwD" role="1TKVEi">
      <property role="IQ2ns" value="1998513532176259113" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sun_altitude_angle" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tAxNgLkB4W">
    <property role="EcuMT" value="2839105273339212092" />
    <property role="TrG5h" value="World" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2tAxNgLkB4X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1IW9nwcbpO0" role="1TKVEi">
      <property role="IQ2ns" value="1998513532176276736" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1IW9nwcbpO3" resolve="Map" />
    </node>
    <node concept="1TJgyj" id="2tAxNgLkBMg" role="1TKVEi">
      <property role="IQ2ns" value="2839105273339214992" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2tAxNgLkB3d" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IW9nwcbpO3">
    <property role="EcuMT" value="1998513532176276739" />
    <property role="TrG5h" value="Map" />
    <property role="34LRSv" value="map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1IW9nwcbpO6" role="1TKVEl">
      <property role="IQ2nx" value="1998513532176276742" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1IW9nwcbpO8" role="1TKVEl">
      <property role="IQ2nx" value="1998513532176276744" />
      <property role="TrG5h" value="uri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

