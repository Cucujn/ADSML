<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dfdc401-975d-41b4-8c30-099f954e9948(ADSML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="703f16c8-997b-4d66-9edc-3367cac7e880" name="ADSML" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
    </language>
    <language id="703f16c8-997b-4d66-9edc-3367cac7e880" name="ADSML">
      <concept id="130774665564873164" name="ADSML.structure.Statement" flags="ng" index="2fjvGh">
        <property id="130774665564873165" name="content" index="2fjvGg" />
      </concept>
      <concept id="2124032493294669866" name="ADSML.structure.Point" flags="ng" index="2jjkhA">
        <child id="5784136750934994779" name="y" index="3zx$Vx" />
        <child id="5784136750934994478" name="x" index="3zx$Yk" />
      </concept>
      <concept id="2124032493294669804" name="ADSML.structure.Scenario" flags="ng" index="2jjlIw">
        <child id="2124032493294669825" name="entities" index="2jjkhd" />
        <child id="2124032493294669822" name="weather" index="2jjlIM" />
        <child id="6784708370566460764" name="map" index="2M4Tkc" />
        <child id="7918915949983349080" name="roadNetwork" index="312LP1" />
      </concept>
      <concept id="2124032493294669805" name="ADSML.structure.Entity" flags="ng" index="2jjlIx">
        <child id="772343189891017713" name="goal" index="c$C7V" />
        <child id="7918915949983929241" name="speed" index="314zu0" />
        <child id="7918915949983929244" name="rotation" index="314zu5" />
        <child id="7918915949983979784" name="location" index="317vOh" />
        <child id="2995292968512053848" name="acceleration" index="3zWS_d" />
      </concept>
      <concept id="2124032493294669806" name="ADSML.structure.Road" flags="ng" index="2jjlIy">
        <child id="7653551553467834765" name="rightBoundary" index="4C04r" />
        <child id="7605428033626375780" name="centerLines" index="W$IV$" />
        <child id="7918915949983305649" name="leftBoundary" index="312UIC" />
      </concept>
      <concept id="2124032493294669811" name="ADSML.structure.Weather" flags="ng" index="2jjlIZ">
        <child id="5982985040827420275" name="precipitation" index="1lYlH1" />
        <child id="5982985040827420272" name="cloudiness" index="1lYlH2" />
        <child id="5982985040827420320" name="sunAltitudeAngle" index="1lYlIi" />
        <child id="5982985040827420309" name="sunAzimuthAngle" index="1lYlIB" />
        <child id="5982985040827420293" name="precipitationDeposits" index="1lYlIR" />
        <child id="5982985040827420300" name="windIntensity" index="1lYlIY" />
      </concept>
      <concept id="4995188496503571848" name="ADSML.structure.ScenarioWithContract" flags="ng" index="2lpfNK">
        <child id="4995188496503571849" name="scenario" index="2lpfNL" />
        <child id="4995188496503571851" name="contractList" index="2lpfNN" />
      </concept>
      <concept id="4995188496503571854" name="ADSML.structure.ContractList" flags="ng" index="2lpfNQ">
        <child id="4995188496503571855" name="contracts" index="2lpfNR" />
      </concept>
      <concept id="4995188496503571843" name="ADSML.structure.Contract" flags="ng" index="2lpfNV">
        <reference id="4995188496503571846" name="attachTo" index="2lpfNY" />
        <child id="4995188496503740767" name="rules" index="2lqQ0B" />
        <child id="2289756806115243622" name="events" index="3_jIZ8" />
      </concept>
      <concept id="6784708370566460744" name="ADSML.structure.Map" flags="ng" index="2M4Tko">
        <property id="1846923639358550098" name="width" index="2yBmsh" />
        <property id="1846923639358550105" name="height" index="2yBmsq" />
      </concept>
      <concept id="7605428033626375775" name="ADSML.structure.CenterLine" flags="ng" index="W$IVv">
        <child id="7605428033626375778" name="linePoints" index="W$IVy" />
      </concept>
      <concept id="7605428033627287430" name="ADSML.structure.Car" flags="ng" index="WFgs6" />
      <concept id="7918915949983333110" name="ADSML.structure.RoadNetwork" flags="ng" index="312XVJ">
        <child id="7918915949983333117" name="roads" index="312XV$" />
      </concept>
      <concept id="1040005765415558625" name="ADSML.structure.AbsoluteLocation" flags="ng" index="3dBgDq" />
      <concept id="1040005765415558622" name="ADSML.structure.Location" flags="ng" index="3dBgD_">
        <child id="1040005765415956873" name="y" index="3d_MoM" />
        <child id="1040005765415956871" name="x" index="3d_MoW" />
      </concept>
      <concept id="1040005765415412582" name="ADSML.structure.RelativeLocation" flags="ng" index="3dBRjt">
        <reference id="1040005765416424695" name="relativeTo" index="3arWdc" />
      </concept>
      <concept id="2289756806115243510" name="ADSML.structure.Rule" flags="ng" index="3_jILo">
        <child id="130774665565032698" name="predicate" index="2fjOCB" />
      </concept>
      <concept id="2289756806115243614" name="ADSML.structure.ContractEvent" flags="ng" index="3_jIZK">
        <child id="130774665565032701" name="condition" index="2fjOCw" />
        <child id="130774665565032703" name="action" index="2fjOCy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2lpfNK" id="5SC853GgJ3J">
    <property role="TrG5h" value="changeline and overtake" />
    <node concept="2jjlIw" id="5SC853GgJ3K" role="2lpfNL">
      <node concept="WFgs6" id="5SC853GgJaj" role="2jjkhd">
        <property role="TrG5h" value="veh_e" />
        <node concept="3b6qkQ" id="5SC853GgJak" role="314zu0">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJal" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJam" role="314zu5">
          <property role="$nhwW" value="90.0" />
        </node>
        <node concept="3dBgDq" id="5SC853GgJan" role="317vOh">
          <node concept="3b6qkQ" id="5SC853GgJao" role="3d_MoW">
            <property role="$nhwW" value="15.0" />
          </node>
          <node concept="3b6qkQ" id="5SC853GgJap" role="3d_MoM">
            <property role="$nhwW" value="27.5" />
          </node>
        </node>
        <node concept="3dBgDq" id="5SC853GgJaq" role="c$C7V">
          <node concept="3b6qkQ" id="5SC853GgJar" role="3d_MoW">
            <property role="$nhwW" value="75.0" />
          </node>
          <node concept="3b6qkQ" id="5SC853GgJas" role="3d_MoM">
            <property role="$nhwW" value="27.5" />
          </node>
        </node>
      </node>
      <node concept="WFgs6" id="5SC853GgJat" role="2jjkhd">
        <property role="TrG5h" value="veh_0f" />
        <node concept="3b6qkQ" id="5SC853GgJau" role="314zu0">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJav" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJaw" role="314zu5">
          <property role="$nhwW" value="90.0" />
        </node>
        <node concept="3dBRjt" id="5SC853GgJax" role="317vOh">
          <ref role="3arWdc" node="5SC853GgJaj" resolve="veh_e" />
          <node concept="3b6qkQ" id="5SC853GgJay" role="3d_MoW">
            <property role="$nhwW" value="15.0" />
          </node>
          <node concept="3b6qkQ" id="5SC853GgJaz" role="3d_MoM">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="WFgs6" id="5SC853GgJa$" role="2jjkhd">
        <property role="TrG5h" value="veh_1f" />
        <node concept="3b6qkQ" id="5SC853GgJa_" role="314zu0">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJaA" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJaB" role="314zu5">
          <property role="$nhwW" value="90.0" />
        </node>
        <node concept="3dBRjt" id="5SC853GgJaC" role="317vOh">
          <ref role="3arWdc" node="5SC853GgJaj" resolve="veh_e" />
          <node concept="3b6qkQ" id="5SC853GgJaD" role="3d_MoW">
            <property role="$nhwW" value="40.0" />
          </node>
          <node concept="3b6qkQ" id="5SC853GgJaE" role="3d_MoM">
            <property role="$nhwW" value="-3.0" />
          </node>
        </node>
      </node>
      <node concept="WFgs6" id="5SC853GgJaF" role="2jjkhd">
        <property role="TrG5h" value="veh_0b" />
        <node concept="3b6qkQ" id="5SC853GgJaG" role="314zu0">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJaH" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJaI" role="314zu5">
          <property role="$nhwW" value="90.0" />
        </node>
        <node concept="3dBRjt" id="5SC853GgJaJ" role="317vOh">
          <ref role="3arWdc" node="5SC853GgJaj" resolve="veh_e" />
          <node concept="3b6qkQ" id="5SC853GgJaK" role="3d_MoW">
            <property role="$nhwW" value="-10.0" />
          </node>
          <node concept="3b6qkQ" id="5SC853GgJaL" role="3d_MoM">
            <property role="$nhwW" value="-3.0" />
          </node>
        </node>
      </node>
      <node concept="WFgs6" id="5SC853GgJaM" role="2jjkhd">
        <property role="TrG5h" value="veh_1b" />
        <node concept="3b6qkQ" id="5SC853GgJaN" role="314zu0">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJaO" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJaP" role="314zu5">
          <property role="$nhwW" value="90.0" />
        </node>
        <node concept="3dBRjt" id="5SC853GgJaQ" role="317vOh">
          <ref role="3arWdc" node="5SC853GgJaj" resolve="veh_e" />
          <node concept="3b6qkQ" id="5SC853GgJaR" role="3d_MoW">
            <property role="$nhwW" value="-10.0" />
          </node>
          <node concept="3b6qkQ" id="5SC853GgJaS" role="3d_MoM">
            <property role="$nhwW" value="-3.0" />
          </node>
        </node>
      </node>
      <node concept="2jjlIZ" id="5SC853GgJ3O" role="2jjlIM">
        <node concept="3b6qkQ" id="5SC853GgJ3P" role="1lYlH2">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJ3Q" role="1lYlH1">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJ3R" role="1lYlIR">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJ3S" role="1lYlIY">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJ3T" role="1lYlIB">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5SC853GgJ3U" role="1lYlIi">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="312XVJ" id="5SC853GgJ3V" role="312LP1">
        <node concept="2jjlIy" id="5SC853GgJ7D" role="312XV$">
          <property role="TrG5h" value="straight_road" />
          <node concept="W$IVv" id="5SC853GgJ7E" role="W$IV$">
            <node concept="2jjkhA" id="5SC853GgJ7F" role="W$IVy">
              <node concept="3b6qkQ" id="5SC853GgJ7G" role="3zx$Yk">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="3b6qkQ" id="5SC853GgJ7H" role="3zx$Vx">
                <property role="$nhwW" value="29.0" />
              </node>
            </node>
            <node concept="2jjkhA" id="5SC853GgJ7I" role="W$IVy">
              <node concept="3b6qkQ" id="5SC853GgJ7J" role="3zx$Yk">
                <property role="$nhwW" value="80.0" />
              </node>
              <node concept="3b6qkQ" id="5SC853GgJ7K" role="3zx$Vx">
                <property role="$nhwW" value="29.0" />
              </node>
            </node>
          </node>
          <node concept="W$IVv" id="5SC853GgJ7L" role="W$IV$">
            <node concept="2jjkhA" id="5SC853GgJ7M" role="W$IVy">
              <node concept="3b6qkQ" id="5SC853GgJ7N" role="3zx$Yk">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="3b6qkQ" id="5SC853GgJ7O" role="3zx$Vx">
                <property role="$nhwW" value="26.0" />
              </node>
            </node>
            <node concept="2jjkhA" id="5SC853GgJ7P" role="W$IVy">
              <node concept="3b6qkQ" id="5SC853GgJ7Q" role="3zx$Yk">
                <property role="$nhwW" value="80.0" />
              </node>
              <node concept="3b6qkQ" id="5SC853GgJ7R" role="3zx$Vx">
                <property role="$nhwW" value="26.0" />
              </node>
            </node>
          </node>
          <node concept="2jjkhA" id="5SC853GgJ7S" role="312UIC">
            <node concept="3b6qkQ" id="5SC853GgJ7T" role="3zx$Yk">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="5SC853GgJ7U" role="3zx$Vx">
              <property role="$nhwW" value="20.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="5SC853GgJ7Y" role="312UIC">
            <node concept="3b6qkQ" id="5SC853GgJ7Z" role="3zx$Yk">
              <property role="$nhwW" value="80.0" />
            </node>
            <node concept="3b6qkQ" id="5SC853GgJ80" role="3zx$Vx">
              <property role="$nhwW" value="20.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="5SC853GgJ81" role="4C04r">
            <node concept="3b6qkQ" id="5SC853GgJ82" role="3zx$Yk">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="5SC853GgJ83" role="3zx$Vx">
              <property role="$nhwW" value="32.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="5SC853GgJ87" role="4C04r">
            <node concept="3b6qkQ" id="5SC853GgJ88" role="3zx$Yk">
              <property role="$nhwW" value="80.0" />
            </node>
            <node concept="3b6qkQ" id="5SC853GgJ89" role="3zx$Vx">
              <property role="$nhwW" value="32.0" />
            </node>
          </node>
          <node concept="W$IVv" id="5SC853GgJ8a" role="W$IV$">
            <node concept="2jjkhA" id="5SC853GgJ8b" role="W$IVy">
              <node concept="3b6qkQ" id="5SC853GgJ8c" role="3zx$Yk">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="3b6qkQ" id="5SC853GgJ8d" role="3zx$Vx">
                <property role="$nhwW" value="23.0" />
              </node>
            </node>
            <node concept="2jjkhA" id="5SC853GgJ8e" role="W$IVy">
              <node concept="3b6qkQ" id="5SC853GgJ8f" role="3zx$Yk">
                <property role="$nhwW" value="80.0" />
              </node>
              <node concept="3b6qkQ" id="5SC853GgJ8g" role="3zx$Vx">
                <property role="$nhwW" value="23.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Tko" id="1Ax_OeVfMb9" role="2M4Tkc">
        <property role="2yBmsh" value="800" />
        <property role="2yBmsq" value="60" />
      </node>
    </node>
    <node concept="2lpfNQ" id="5SC853GgJ3W" role="2lpfNN">
      <node concept="2lpfNV" id="7gAHQeCguu" role="2lpfNR">
        <ref role="2lpfNY" node="5SC853GgJaj" resolve="veh_e" />
        <node concept="3_jIZK" id="7gAHQeCguP" role="3_jIZ8">
          <node concept="2fjvGh" id="7gAHQeCguQ" role="2fjOCw">
            <property role="2fjvGg" value="speed &lt; 90" />
          </node>
          <node concept="2fjvGh" id="7gAHQeCguR" role="2fjOCy">
            <property role="2fjvGg" value="acceleration = 5" />
          </node>
        </node>
        <node concept="3_jIZK" id="7gAHQeCguV" role="3_jIZ8">
          <node concept="2fjvGh" id="7gAHQeCguW" role="2fjOCw">
            <property role="2fjvGg" value="speed == 100" />
          </node>
          <node concept="2fjvGh" id="7gAHQeCguX" role="2fjOCy">
            <property role="2fjvGg" value="acceleration = 0" />
          </node>
        </node>
        <node concept="3_jIZK" id="7gAHQeCgv4" role="3_jIZ8">
          <node concept="2fjvGh" id="7gAHQeCgv5" role="2fjOCw">
            <property role="2fjvGg" value="speed &gt; 120" />
          </node>
          <node concept="2fjvGh" id="7gAHQeCgv6" role="2fjOCy">
            <property role="2fjvGg" value="acceleration = -5" />
          </node>
        </node>
        <node concept="3_jILo" id="7gAHQeCguD" role="2lqQ0B">
          <node concept="2fjvGh" id="7gAHQeCguE" role="2fjOCB">
            <property role="2fjvGg" value="speed &gt; 90 &amp;&amp; speed &lt; 120" />
          </node>
        </node>
      </node>
      <node concept="2lpfNV" id="7gAHQeCgvy" role="2lpfNR">
        <ref role="2lpfNY" node="5SC853GgJat" resolve="veh_0f" />
        <node concept="3_jILo" id="7gAHQeCgvX" role="2lqQ0B">
          <node concept="2fjvGh" id="7gAHQeCgvY" role="2fjOCB">
            <property role="2fjvGg" value="speed &gt; 90 &amp;&amp; speed &lt; 120" />
          </node>
        </node>
      </node>
      <node concept="2lpfNV" id="7gAHQeCgwo" role="2lpfNR">
        <ref role="2lpfNY" node="5SC853GgJaF" resolve="veh_0b" />
        <node concept="3_jILo" id="7gAHQeCgwH" role="2lqQ0B">
          <node concept="2fjvGh" id="7gAHQeCgwI" role="2fjOCB">
            <property role="2fjvGg" value="speed &gt; 90 &amp;&amp; speed &lt; 120" />
          </node>
        </node>
      </node>
      <node concept="2lpfNV" id="7gAHQeCgx4" role="2lpfNR">
        <ref role="2lpfNY" node="5SC853GgJaM" resolve="veh_1b" />
        <node concept="3_jILo" id="7gAHQeCgxp" role="2lqQ0B">
          <node concept="2fjvGh" id="7gAHQeCgxq" role="2fjOCB">
            <property role="2fjvGg" value="speed &gt; 90 &amp;&amp; speed &lt; 120" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

