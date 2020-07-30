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
        <property id="2124032493294669809" name="map" index="2jjlIX" />
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
      <concept id="2124032493294669808" name="ADSML.structure.Pedestrian" flags="ng" index="2jjlIW">
        <child id="5784136750934994763" name="x" index="3zx$VL" />
        <child id="5784136750934994767" name="y" index="3zx$VP" />
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
        <child id="6784708370566460745" name="width" index="2M4Tkp" />
        <child id="6784708370566460747" name="height" index="2M4Tkr" />
      </concept>
      <concept id="7605428033626375775" name="ADSML.structure.CenterLine" flags="ng" index="W$IVv">
        <child id="7605428033626375778" name="linePoints" index="W$IVy" />
      </concept>
      <concept id="7605428033627287430" name="ADSML.structure.Car" flags="ng" index="WFgs6" />
      <concept id="7605428033627287431" name="ADSML.structure.Bike" flags="ng" index="WFgs7" />
      <concept id="7605428033627287432" name="ADSML.structure.MotorBike" flags="ng" index="WFgs8" />
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
  <node concept="2jjlIw" id="5c7Pj86Zgro">
    <property role="2jjlIX" value="Default" />
    <property role="TrG5h" value="scenario_demo" />
    <node concept="WFgs6" id="6AbU81labnL" role="2jjkhd">
      <property role="TrG5h" value="car1" />
      <node concept="3b6qkQ" id="6AbU81labnS" role="314zu0">
        <property role="$nhwW" value="10.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81labnZ" role="314zu5">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="2jjkhA" id="6AbU81labo6" role="317vOh">
        <node concept="3b6qkQ" id="6AbU81labod" role="3zx$Yk">
          <property role="$nhwW" value="28.0" />
        </node>
        <node concept="3b6qkQ" id="6AbU81labok" role="3zx$Vx">
          <property role="$nhwW" value="11.0" />
        </node>
      </node>
      <node concept="3b6qkQ" id="7gAHQeCg1K" role="3zWS_d">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="WFgs7" id="6AbU81laboJ" role="2jjkhd">
      <property role="TrG5h" value="bike1" />
      <node concept="3b6qkQ" id="6AbU81laboQ" role="314zu0">
        <property role="$nhwW" value="2.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81laboX" role="314zu5">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="2jjkhA" id="6AbU81labp4" role="317vOh">
        <node concept="3b6qkQ" id="6AbU81labpb" role="3zx$Yk">
          <property role="$nhwW" value="10.0" />
        </node>
        <node concept="3b6qkQ" id="6AbU81labpi" role="3zx$Vx">
          <property role="$nhwW" value="21.0" />
        </node>
      </node>
      <node concept="3b6qkQ" id="7gAHQeCg1F" role="3zWS_d">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="WFgs8" id="6AbU81lllm_" role="2jjkhd">
      <property role="TrG5h" value="mb1" />
      <node concept="3b6qkQ" id="6AbU81lllmG" role="314zu0">
        <property role="$nhwW" value="5.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lllmN" role="314zu5">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="2jjkhA" id="6AbU81lllmU" role="317vOh">
        <node concept="3b6qkQ" id="6AbU81llln1" role="3zx$Yk">
          <property role="$nhwW" value="28.0" />
        </node>
        <node concept="3b6qkQ" id="6AbU81llln8" role="3zx$Vx">
          <property role="$nhwW" value="25.0" />
        </node>
      </node>
      <node concept="3b6qkQ" id="7gAHQeCg1z" role="3zWS_d">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="2jjlIW" id="6R_D1AGY1HY" role="2jjkhd">
      <property role="TrG5h" value="p1" />
      <node concept="3b6qkQ" id="6R_D1AGY1I2" role="3zx$VL" />
      <node concept="3b6qkQ" id="6R_D1AGY1I6" role="3zx$VP" />
      <node concept="3b6qkQ" id="6R_D1AGY1Ia" role="314zu0">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6R_D1AGY1Ie" role="314zu5">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="2jjkhA" id="6R_D1AGYd1K" role="317vOh">
        <node concept="3b6qkQ" id="6R_D1AGYd1L" role="3zx$Yk">
          <property role="$nhwW" value="10.0" />
        </node>
        <node concept="3b6qkQ" id="6R_D1AGYd1M" role="3zx$Vx">
          <property role="$nhwW" value="50.0" />
        </node>
      </node>
      <node concept="3b6qkQ" id="7gAHQeCg1r" role="3zWS_d">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="2jjlIZ" id="6R_D1AGYzJM" role="2jjlIM">
      <node concept="3b6qkQ" id="6R_D1AGYzJN" role="1lYlH2">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6R_D1AGYzJO" role="1lYlH1">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6R_D1AGYzJP" role="1lYlIR">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6R_D1AGYzJQ" role="1lYlIY">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6R_D1AGYzJR" role="1lYlIB">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6R_D1AGYzJS" role="1lYlIi">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="312XVJ" id="6CQS9pIBMBB" role="312LP1">
      <node concept="2jjlIy" id="6CQS9pIBMBD" role="312XV$">
        <property role="TrG5h" value="horizontal straight" />
        <node concept="W$IVv" id="6AbU81l6DbK" role="W$IV$">
          <node concept="2jjkhA" id="6AbU81l6DbL" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81l6DbM" role="3zx$Yk">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81l6DbN" role="3zx$Vx">
              <property role="$nhwW" value="15.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="6AbU81l6DbS" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81l6DbT" role="3zx$Yk">
              <property role="$nhwW" value="80.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81l6DbU" role="3zx$Vx">
              <property role="$nhwW" value="15.0" />
            </node>
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIBMBE" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIBMBF" role="3zx$Yk">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBMBG" role="3zx$Vx">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIBYGO" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIBYGP" role="3zx$Yk">
            <property role="$nhwW" value="80.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBYGQ" role="3zx$Vx">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIBYFv" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIBYFw" role="3zx$Yk">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBYFx" role="3zx$Vx">
            <property role="$nhwW" value="10.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIBYH3" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIBYH4" role="3zx$Yk">
            <property role="$nhwW" value="80.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBYH5" role="3zx$Vx">
            <property role="$nhwW" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2jjlIy" id="6CQS9pIC8tc" role="312XV$">
        <property role="TrG5h" value="vertical straight" />
        <node concept="W$IVv" id="6AbU81l7Zlq" role="W$IV$">
          <node concept="2jjkhA" id="6AbU81l7Zlr" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81l7Zls" role="3zx$Yk">
              <property role="$nhwW" value="25.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81l7Zlt" role="3zx$Vx">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="6AbU81l7Zmu" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81l7Zmv" role="3zx$Yk">
              <property role="$nhwW" value="25.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81l7Zmw" role="3zx$Vx">
              <property role="$nhwW" value="60.0" />
            </node>
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIC8td" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIC8te" role="3zx$Yk">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8tf" role="3zx$Vx">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIC8uk" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIC8ul" role="3zx$Yk">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8um" role="3zx$Vx">
            <property role="$nhwW" value="60.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIC8tg" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIC8th" role="3zx$Yk">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8ti" role="3zx$Vx">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIC8uS" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIC8uT" role="3zx$Yk">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8uU" role="3zx$Vx">
            <property role="$nhwW" value="60.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2M4Tko" id="7gAHQeCgtE" role="2M4Tkc">
      <node concept="3b6qkQ" id="7gAHQeCgtF" role="2M4Tkp">
        <property role="$nhwW" value="800.0" />
      </node>
      <node concept="3b6qkQ" id="7gAHQeCgtG" role="2M4Tkr">
        <property role="$nhwW" value="600.0" />
      </node>
    </node>
  </node>
  <node concept="2jjlIw" id="6AbU81lo9EJ">
    <property role="2jjlIX" value="None" />
    <property role="TrG5h" value="scenario_change_line" />
    <node concept="2jjlIZ" id="6AbU81lo9Fa" role="2jjlIM">
      <node concept="3b6qkQ" id="6AbU81lo9Fb" role="1lYlH2">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lo9Fc" role="1lYlH1">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lo9Fd" role="1lYlIR">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lo9Fe" role="1lYlIY">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lo9Ff" role="1lYlIB">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lo9Fg" role="1lYlIi">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="312XVJ" id="6AbU81lo9Fh" role="312LP1">
      <node concept="2jjlIy" id="6AbU81lo9Fi" role="312XV$">
        <property role="TrG5h" value="horizontal straight" />
        <node concept="W$IVv" id="6AbU81lo9Fj" role="W$IV$">
          <node concept="2jjkhA" id="6AbU81lo9Fk" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81lo9Fl" role="3zx$Yk">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81lo9Fm" role="3zx$Vx">
              <property role="$nhwW" value="15.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="6AbU81lo9Fn" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81lo9Fo" role="3zx$Yk">
              <property role="$nhwW" value="80.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81lo9Fp" role="3zx$Vx">
              <property role="$nhwW" value="15.0" />
            </node>
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lo9Fq" role="312UIC">
          <node concept="3b6qkQ" id="6AbU81lo9Fr" role="3zx$Yk">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lo9Fs" role="3zx$Vx">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lo9Ft" role="312UIC">
          <node concept="3b6qkQ" id="6AbU81lo9Fu" role="3zx$Yk">
            <property role="$nhwW" value="80.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lo9Fv" role="3zx$Vx">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lo9Fw" role="4C04r">
          <node concept="3b6qkQ" id="6AbU81lo9Fx" role="3zx$Yk">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lo9Fy" role="3zx$Vx">
            <property role="$nhwW" value="10.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lo9Fz" role="4C04r">
          <node concept="3b6qkQ" id="6AbU81lo9F$" role="3zx$Yk">
            <property role="$nhwW" value="80.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lo9F_" role="3zx$Vx">
            <property role="$nhwW" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2jjlIy" id="6AbU81lo9FA" role="312XV$">
        <property role="TrG5h" value="vertical straight" />
        <node concept="W$IVv" id="6AbU81lo9FB" role="W$IV$">
          <node concept="2jjkhA" id="6AbU81lo9FC" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81lo9FD" role="3zx$Yk">
              <property role="$nhwW" value="25.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81lo9FE" role="3zx$Vx">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="6AbU81lo9FF" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81lo9FG" role="3zx$Yk">
              <property role="$nhwW" value="25.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81lo9FH" role="3zx$Vx">
              <property role="$nhwW" value="60.0" />
            </node>
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lo9FI" role="312UIC">
          <node concept="3b6qkQ" id="6AbU81lo9FJ" role="3zx$Yk">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lo9FK" role="3zx$Vx">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lo9FL" role="312UIC">
          <node concept="3b6qkQ" id="6AbU81lo9FM" role="3zx$Yk">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lo9FN" role="3zx$Vx">
            <property role="$nhwW" value="60.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lo9FO" role="4C04r">
          <node concept="3b6qkQ" id="6AbU81lo9FP" role="3zx$Yk">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lo9FQ" role="3zx$Vx">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lo9FR" role="4C04r">
          <node concept="3b6qkQ" id="6AbU81lo9FS" role="3zx$Yk">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lo9FT" role="3zx$Vx">
            <property role="$nhwW" value="60.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="WFgs6" id="TIPVJ40hdT" role="2jjkhd">
      <property role="TrG5h" value="car1" />
      <node concept="3b6qkQ" id="TIPVJ40hdU" role="314zu0">
        <property role="$nhwW" value="10.0" />
      </node>
      <node concept="3b6qkQ" id="TIPVJ40hdV" role="314zu5">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3dBgDq" id="TIPVJ40heP" role="317vOh">
        <node concept="3b6qkQ" id="TIPVJ40heT" role="3d_MoW">
          <property role="$nhwW" value="28.0" />
        </node>
        <node concept="3b6qkQ" id="TIPVJ40heX" role="3d_MoM">
          <property role="$nhwW" value="40.0" />
        </node>
      </node>
      <node concept="3b6qkQ" id="2AhqLnapxwY" role="3zWS_d">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3dBgDq" id="ERUwC6b2mR" role="c$C7V">
        <node concept="3b6qkQ" id="ERUwC6b2mS" role="3d_MoW">
          <property role="$nhwW" value="28.0" />
        </node>
        <node concept="3b6qkQ" id="ERUwC6b2mT" role="3d_MoM">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
    </node>
    <node concept="WFgs6" id="TIPVJ40hfm" role="2jjkhd">
      <property role="TrG5h" value="car2" />
      <node concept="3b6qkQ" id="TIPVJ40hft" role="314zu0">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="TIPVJ40hf$" role="314zu5">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3dBRjt" id="TIPVJ40YhJ" role="317vOh">
        <ref role="3arWdc" node="TIPVJ40hdT" resolve="car1" />
        <node concept="3b6qkQ" id="TIPVJ40YhN" role="3d_MoW">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="TIPVJ40YhR" role="3d_MoM">
          <property role="$nhwW" value="10.0" />
        </node>
      </node>
      <node concept="3b6qkQ" id="2AhqLnapxx0" role="3zWS_d">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3dBgDq" id="ERUwC6b2mX" role="c$C7V">
        <node concept="3b6qkQ" id="ERUwC6b2mY" role="3d_MoW">
          <property role="$nhwW" value="50.0" />
        </node>
        <node concept="3b6qkQ" id="ERUwC6b2mZ" role="3d_MoM">
          <property role="$nhwW" value="12.0" />
        </node>
      </node>
    </node>
    <node concept="2M4Tko" id="1Ax_OeVfMvf" role="2M4Tkc">
      <property role="2yBmsh" value="800" />
      <property role="2yBmsq" value="600" />
    </node>
  </node>
  <node concept="2jjlIw" id="6AbU81lrHbQ">
    <property role="2jjlIX" value="Default" />
    <property role="TrG5h" value="scenario_crash" />
    <node concept="WFgs6" id="6AbU81lrHbR" role="2jjkhd">
      <property role="TrG5h" value="car1" />
      <node concept="3b6qkQ" id="6AbU81lrHbS" role="314zu0">
        <property role="$nhwW" value="10.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lrHbT" role="314zu5">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="2jjkhA" id="6AbU81lrHbU" role="317vOh">
        <node concept="3b6qkQ" id="6AbU81lrHbV" role="3zx$Yk">
          <property role="$nhwW" value="28.0" />
        </node>
        <node concept="3b6qkQ" id="6AbU81lrHbW" role="3zx$Vx">
          <property role="$nhwW" value="24.0" />
        </node>
      </node>
      <node concept="3b6qkQ" id="2AhqLnapLv$" role="3zWS_d">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="WFgs6" id="6AbU81lrHbX" role="2jjkhd">
      <property role="TrG5h" value="car2" />
      <node concept="3b6qkQ" id="6AbU81lrHbY" role="314zu0">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lrHbZ" role="314zu5">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="2jjkhA" id="6AbU81lrHc0" role="317vOh">
        <node concept="3b6qkQ" id="6AbU81lrHc1" role="3zx$Yk">
          <property role="$nhwW" value="28.0" />
        </node>
        <node concept="3b6qkQ" id="6AbU81lrHc2" role="3zx$Vx">
          <property role="$nhwW" value="28.0" />
        </node>
      </node>
      <node concept="3b6qkQ" id="7gAHQeCgtW" role="3zWS_d">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="2jjlIZ" id="6AbU81lrHc3" role="2jjlIM">
      <node concept="3b6qkQ" id="6AbU81lrHc4" role="1lYlH2">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lrHc5" role="1lYlH1">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lrHc6" role="1lYlIR">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lrHc7" role="1lYlIY">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lrHc8" role="1lYlIB">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="6AbU81lrHc9" role="1lYlIi">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="312XVJ" id="6AbU81lrHca" role="312LP1">
      <node concept="2jjlIy" id="6AbU81lrHcb" role="312XV$">
        <property role="TrG5h" value="horizontal straight" />
        <node concept="W$IVv" id="6AbU81lrHcc" role="W$IV$">
          <node concept="2jjkhA" id="6AbU81lrHcd" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81lrHce" role="3zx$Yk">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81lrHcf" role="3zx$Vx">
              <property role="$nhwW" value="15.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="6AbU81lrHcg" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81lrHch" role="3zx$Yk">
              <property role="$nhwW" value="80.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81lrHci" role="3zx$Vx">
              <property role="$nhwW" value="15.0" />
            </node>
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lrHcj" role="312UIC">
          <node concept="3b6qkQ" id="6AbU81lrHck" role="3zx$Yk">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lrHcl" role="3zx$Vx">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lrHcm" role="312UIC">
          <node concept="3b6qkQ" id="6AbU81lrHcn" role="3zx$Yk">
            <property role="$nhwW" value="80.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lrHco" role="3zx$Vx">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lrHcp" role="4C04r">
          <node concept="3b6qkQ" id="6AbU81lrHcq" role="3zx$Yk">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lrHcr" role="3zx$Vx">
            <property role="$nhwW" value="10.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lrHcs" role="4C04r">
          <node concept="3b6qkQ" id="6AbU81lrHct" role="3zx$Yk">
            <property role="$nhwW" value="80.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lrHcu" role="3zx$Vx">
            <property role="$nhwW" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2jjlIy" id="6AbU81lrHcv" role="312XV$">
        <property role="TrG5h" value="vertical straight" />
        <node concept="W$IVv" id="6AbU81lrHcw" role="W$IV$">
          <node concept="2jjkhA" id="6AbU81lrHcx" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81lrHcy" role="3zx$Yk">
              <property role="$nhwW" value="25.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81lrHcz" role="3zx$Vx">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="6AbU81lrHc$" role="W$IVy">
            <node concept="3b6qkQ" id="6AbU81lrHc_" role="3zx$Yk">
              <property role="$nhwW" value="25.0" />
            </node>
            <node concept="3b6qkQ" id="6AbU81lrHcA" role="3zx$Vx">
              <property role="$nhwW" value="60.0" />
            </node>
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lrHcB" role="312UIC">
          <node concept="3b6qkQ" id="6AbU81lrHcC" role="3zx$Yk">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lrHcD" role="3zx$Vx">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lrHcE" role="312UIC">
          <node concept="3b6qkQ" id="6AbU81lrHcF" role="3zx$Yk">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lrHcG" role="3zx$Vx">
            <property role="$nhwW" value="60.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lrHcH" role="4C04r">
          <node concept="3b6qkQ" id="6AbU81lrHcI" role="3zx$Yk">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lrHcJ" role="3zx$Vx">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6AbU81lrHcK" role="4C04r">
          <node concept="3b6qkQ" id="6AbU81lrHcL" role="3zx$Yk">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="6AbU81lrHcM" role="3zx$Vx">
            <property role="$nhwW" value="60.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
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
          <node concept="2fjvGh" id="7gAHQeCgvU" role="2fjOCy">
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
  <node concept="2jjlIw" id="1Ax_OeVfMvh">
    <node concept="2M4Tko" id="1Ax_OeVfMvi" role="2M4Tkc">
      <property role="2yBmsh" value="800" />
      <property role="2yBmsq" value="300" />
    </node>
    <node concept="2jjlIZ" id="1Ax_OeVfMvj" role="2jjlIM">
      <node concept="3b6qkQ" id="1Ax_OeVfMvk" role="1lYlH2">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1Ax_OeVfMvl" role="1lYlH1">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1Ax_OeVfMvm" role="1lYlIR">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1Ax_OeVfMvn" role="1lYlIY">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1Ax_OeVfMvo" role="1lYlIB">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3b6qkQ" id="1Ax_OeVfMvp" role="1lYlIi">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="312XVJ" id="1Ax_OeVfMvq" role="312LP1" />
  </node>
</model>

