<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb24075f-fe05-4fab-b0d2-7e357a66f8e6(VSCE.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="dff00f17-6c3e-4647-ae8b-ee0827edcb59" name="VSCE" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
    </language>
    <language id="dff00f17-6c3e-4647-ae8b-ee0827edcb59" name="VSCE">
      <concept id="3598919491714688357" name="VSCE.structure.Location" flags="ng" index="274WHg">
        <child id="3598919491714688407" name="longitude" index="274WIy" />
        <child id="3598919491714688410" name="latitude" index="274WIJ" />
      </concept>
      <concept id="3598919491714688353" name="VSCE.structure.Object" flags="ng" index="274WHk">
        <child id="3598919491714709201" name="location" index="274Tz$" />
      </concept>
      <concept id="3598919491714688355" name="VSCE.structure.Pedestrian" flags="ng" index="274WHm" />
      <concept id="3598919491714688354" name="VSCE.structure.Vehicle" flags="ng" index="274WHn" />
      <concept id="2839105273339212082" name="VSCE.structure.Weather" flags="ng" index="mdfo6">
        <child id="1998513532176220253" name="cloudiness" index="n$ek_" />
        <child id="1998513532176259113" name="sun_altitude_angle" index="n$nPh" />
        <child id="1998513532176259102" name="sun_azimuth_angle" index="n$nPA" />
        <child id="1998513532176259093" name="wind_intensity" index="n$nPH" />
        <child id="1998513532176259081" name="precipitation" index="n$nPL" />
        <child id="1998513532176259086" name="precipitation_deposits" index="n$nPQ" />
      </concept>
      <concept id="2839105273339212092" name="VSCE.structure.World" flags="ng" index="mdfo8">
        <child id="3598919491714688380" name="ego" index="274WH9" />
        <child id="3598919491714688387" name="vehicles" index="274WIQ" />
        <child id="3598919491714688396" name="pedestrains" index="274WIT" />
        <child id="2839105273339214992" name="weather" index="mdfI$" />
        <child id="1998513532176276736" name="map" index="n$rxS" />
      </concept>
      <concept id="1998513532176276739" name="VSCE.structure.Map" flags="ng" index="n$rxV">
        <property id="1998513532176276744" name="path" index="n$rxK" />
        <property id="1998513532176276742" name="id" index="n$rxY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="mdfo8" id="1pgdCCSfiJw">
    <property role="TrG5h" value="World" />
    <node concept="274WHm" id="37LVzmQSPhy" role="274WIT">
      <property role="TrG5h" value="p1" />
      <node concept="274WHg" id="6d3ccZmS80H" role="274Tz$">
        <node concept="3b6qkQ" id="6d3ccZmS80I" role="274WIy">
          <property role="$nhwW" value="74.5461" />
        </node>
        <node concept="3b6qkQ" id="6d3ccZmS80J" role="274WIJ">
          <property role="$nhwW" value="69.2457" />
        </node>
      </node>
    </node>
    <node concept="274WHn" id="37LVzmQSPhq" role="274WIQ">
      <property role="TrG5h" value="vehicle1" />
      <node concept="274WHg" id="3l333axHF64" role="274Tz$">
        <node concept="3b6qkQ" id="3l333axHF65" role="274WIy">
          <property role="$nhwW" value="56.789" />
        </node>
        <node concept="3b6qkQ" id="3l333axHF66" role="274WIJ">
          <property role="$nhwW" value="84.4831" />
        </node>
      </node>
    </node>
    <node concept="274WHn" id="6d3ccZmS817" role="274WIQ">
      <property role="TrG5h" value="vehicle" />
      <node concept="274WHg" id="6d3ccZmS81v" role="274Tz$">
        <node concept="3b6qkQ" id="6d3ccZmS81w" role="274WIy">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="6d3ccZmS81x" role="274WIJ">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="n$rxV" id="1pgdCCSfiJx" role="n$rxS">
      <property role="n$rxY" value="1" />
      <property role="n$rxK" value="/map1" />
    </node>
    <node concept="mdfo6" id="1pgdCCSfiJy" role="mdfI$">
      <node concept="3b6qkQ" id="1pgdCCSfiJz" role="n$ek_">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1pgdCCSfiJ$" role="n$nPL">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1pgdCCSfiJ_" role="n$nPQ">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1pgdCCSfiJA" role="n$nPH">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1pgdCCSfiJB" role="n$nPA">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1pgdCCSfiJC" role="n$nPh">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="274WHn" id="37LVzmQSDqm" role="274WH9">
      <property role="TrG5h" value="mycar" />
      <node concept="274WHg" id="3l333axHF5Y" role="274Tz$">
        <node concept="3b6qkQ" id="3l333axHF5Z" role="274WIy">
          <property role="$nhwW" value="20.1563" />
        </node>
        <node concept="3b6qkQ" id="3l333axHF60" role="274WIJ">
          <property role="$nhwW" value="101.2314" />
        </node>
      </node>
    </node>
  </node>
</model>

