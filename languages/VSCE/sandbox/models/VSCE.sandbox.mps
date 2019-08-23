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
      <concept id="2839105273339212082" name="VSCE.structure.Weather" flags="ng" index="mdfo6">
        <property id="1607845034246495924" name="color" index="IsQwY" />
        <child id="1998513532176220253" name="cloudiness" index="n$ek_" />
        <child id="1998513532176259113" name="sun_altitude_angle" index="n$nPh" />
        <child id="1998513532176259102" name="sun_azimuth_angle" index="n$nPA" />
        <child id="1998513532176259093" name="wind_intensity" index="n$nPH" />
        <child id="1998513532176259081" name="precipitation" index="n$nPL" />
        <child id="1998513532176259086" name="precipitation_deposits" index="n$nPQ" />
      </concept>
      <concept id="2839105273339212092" name="VSCE.structure.World" flags="ng" index="mdfo8">
        <child id="2839105273339214992" name="weather" index="mdfI$" />
        <child id="1998513532176276736" name="map" index="n$rxS" />
      </concept>
      <concept id="1998513532176276739" name="VSCE.structure.Map" flags="ng" index="n$rxV">
        <property id="1998513532176276744" name="uri" index="n$rxK" />
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
    <node concept="n$rxV" id="1pgdCCSfiJx" role="n$rxS">
      <property role="n$rxY" value="1" />
      <property role="n$rxK" value="1" />
    </node>
    <node concept="mdfo6" id="1pgdCCSfiJy" role="mdfI$">
      <property role="IsQwY" value="1.0" />
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
  </node>
</model>

