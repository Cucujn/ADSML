<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dfdc401-975d-41b4-8c30-099f954e9948(ADSML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="703f16c8-997b-4d66-9edc-3367cac7e880" name="ADSML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
    </language>
    <language id="703f16c8-997b-4d66-9edc-3367cac7e880" name="ADSML">
      <concept id="2124032493294669866" name="ADSML.structure.Point" flags="ng" index="2jjkhA">
        <child id="5784136750934994779" name="y" index="3zx$Vx" />
        <child id="5784136750934994478" name="x" index="3zx$Yk" />
      </concept>
      <concept id="2124032493294669804" name="ADSML.structure.Scenario" flags="ng" index="2jjlIw">
        <property id="2124032493294669809" name="map" index="2jjlIX" />
        <child id="2124032493294669822" name="weather" index="2jjlIM" />
        <child id="7918915949983349080" name="roadNetwork" index="312LP1" />
      </concept>
      <concept id="2124032493294669806" name="ADSML.structure.Road" flags="ng" index="2jjlIy">
        <child id="7918915949983305649" name="roadPoints" index="312UIC" />
      </concept>
      <concept id="2124032493294669811" name="ADSML.structure.Weather" flags="ng" index="2jjlIZ">
        <child id="5982985040827420275" name="precipitation" index="1lYlH1" />
        <child id="5982985040827420272" name="cloudiness" index="1lYlH2" />
        <child id="5982985040827420320" name="sunAltitudeAngle" index="1lYlIi" />
        <child id="5982985040827420309" name="sunAzimuthAngle" index="1lYlIB" />
        <child id="5982985040827420293" name="precipitationDeposits" index="1lYlIR" />
        <child id="5982985040827420300" name="windIntensity" index="1lYlIY" />
      </concept>
      <concept id="7918915949983333110" name="ADSML.structure.RoadNetwork" flags="ng" index="312XVJ">
        <child id="7918915949983333117" name="roads" index="312XV$" />
      </concept>
      <concept id="5784136750934994774" name="ADSML.structure.RoadPoint" flags="ng" index="3zx$VG">
        <child id="5784136750934994775" name="width" index="3zx$VH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2jjlIw" id="5c7Pj86Zgro">
    <property role="2jjlIX" value="None" />
    <property role="TrG5h" value="scenario" />
    <node concept="2jjlIZ" id="5c7Pj86Zgrp" role="2jjlIM">
      <node concept="3b6qkQ" id="5c7Pj86ZGa2" role="1lYlH2">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="5c7Pj86ZMEW" role="1lYlH1">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="5c7Pj86ZMEZ" role="1lYlIR">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="5c7Pj86ZMF2" role="1lYlIi">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="5c7Pj86ZMF5" role="1lYlIB">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="5c7Pj86ZMF8" role="1lYlIY">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="312XVJ" id="6R_D1AGVLv$" role="312LP1">
      <node concept="2jjlIy" id="6R_D1AGVLvB" role="312XV$">
        <property role="TrG5h" value="straightaway" />
        <node concept="3zx$VG" id="6R_D1AGVOgt" role="312UIC">
          <node concept="3b6qkQ" id="6R_D1AGVOgu" role="3zx$VH">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGVOgv" role="3zx$Yk">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGVOgw" role="3zx$Vx">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3zx$VG" id="6R_D1AGW2cD" role="312UIC">
          <node concept="3b6qkQ" id="6R_D1AGW2cE" role="3zx$VH">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGW2cF" role="3zx$Yk">
            <property role="$nhwW" value="2.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGW2cG" role="3zx$Vx">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3zx$VG" id="6R_D1AGW2cX" role="312UIC">
          <node concept="3b6qkQ" id="6R_D1AGW2cY" role="3zx$VH">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGW2cZ" role="3zx$Yk">
            <property role="$nhwW" value="3.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGW2d0" role="3zx$Vx">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3zx$VG" id="6R_D1AGW2dp" role="312UIC">
          <node concept="3b6qkQ" id="6R_D1AGW2dq" role="3zx$VH">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGW2dr" role="3zx$Yk">
            <property role="$nhwW" value="4.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGW2ds" role="3zx$Vx">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3zx$VG" id="6R_D1AGW2dX" role="312UIC">
          <node concept="3b6qkQ" id="6R_D1AGW2dY" role="3zx$VH">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGW2dZ" role="3zx$Yk">
            <property role="$nhwW" value="5.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGW2e0" role="3zx$Vx">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="2jjlIy" id="6R_D1AGWi7v" role="312XV$">
        <property role="TrG5h" value="straightaway" />
        <node concept="3zx$VG" id="6R_D1AGWi7w" role="312UIC">
          <node concept="3b6qkQ" id="6R_D1AGWi7x" role="3zx$VH">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGWi7y" role="3zx$Yk">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGWi7z" role="3zx$Vx">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3zx$VG" id="6R_D1AGWi7$" role="312UIC">
          <node concept="3b6qkQ" id="6R_D1AGWi7_" role="3zx$VH">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGWi7A" role="3zx$Yk">
            <property role="$nhwW" value="2.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGWi7B" role="3zx$Vx">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3zx$VG" id="6R_D1AGWi7C" role="312UIC">
          <node concept="3b6qkQ" id="6R_D1AGWi7D" role="3zx$VH">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGWi7E" role="3zx$Yk">
            <property role="$nhwW" value="3.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGWi7F" role="3zx$Vx">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3zx$VG" id="6R_D1AGWi7G" role="312UIC">
          <node concept="3b6qkQ" id="6R_D1AGWi7H" role="3zx$VH">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGWi7I" role="3zx$Yk">
            <property role="$nhwW" value="4.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGWi7J" role="3zx$Vx">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3zx$VG" id="6R_D1AGWi7K" role="312UIC">
          <node concept="3b6qkQ" id="6R_D1AGWi7L" role="3zx$VH">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGWi7M" role="3zx$Yk">
            <property role="$nhwW" value="5.0" />
          </node>
          <node concept="3b6qkQ" id="6R_D1AGWi7N" role="3zx$Vx">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

