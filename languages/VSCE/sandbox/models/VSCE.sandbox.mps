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
        <child id="1998513532176220253" name="cloudiness" index="n$ek_" />
        <child id="1998513532176259113" name="sun_altitude_angle" index="n$nPh" />
        <child id="1998513532176259102" name="sun_azimuth_angle" index="n$nPA" />
        <child id="1998513532176259093" name="wind_intensity" index="n$nPH" />
        <child id="1998513532176259081" name="precipitation" index="n$nPL" />
        <child id="1998513532176259086" name="precipitation_deposits" index="n$nPQ" />
      </concept>
      <concept id="2839105273339212092" name="VSCE.structure.World" flags="ng" index="mdfo8">
        <child id="2839105273339214992" name="elements" index="mdfI$" />
        <child id="1998513532176276736" name="map" index="n$rxS" />
      </concept>
      <concept id="1998513532176276739" name="VSCE.structure.Map" flags="ng" index="n$rxV">
        <property id="1998513532176276744" name="uri" index="n$rxK" />
        <property id="1998513532176276742" name="id" index="n$rxY" />
      </concept>
    </language>
  </registry>
  <node concept="mdfo8" id="1IW9nwcbrWQ">
    <node concept="n$rxV" id="1IW9nwcbrWR" role="n$rxS">
      <property role="n$rxY" value="map1" />
      <property role="n$rxK" value="D:\map1" />
    </node>
    <node concept="mdfo6" id="1IW9nwcbrX9" role="mdfI$">
      <node concept="3b6qkQ" id="1IW9nwcbrXb" role="n$ek_">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1IW9nwcbrXd" role="n$nPL">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1IW9nwcbrXf" role="n$nPQ">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1IW9nwcbrXh" role="n$nPH">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1IW9nwcbrXj" role="n$nPA">
        <property role="$nhwW" value="1.01" />
      </node>
      <node concept="3b6qkQ" id="1IW9nwcbrXl" role="n$nPh">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
  </node>
</model>

