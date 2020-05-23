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
      <concept id="2124032493294669866" name="ADSML.structure.Point" flags="ng" index="2jjkhA">
        <child id="5784136750934994779" name="y" index="3zx$Vx" />
        <child id="5784136750934994478" name="x" index="3zx$Yk" />
      </concept>
      <concept id="2124032493294669804" name="ADSML.structure.Scenario" flags="ng" index="2jjlIw">
        <property id="2124032493294669809" name="map" index="2jjlIX" />
        <child id="2124032493294669825" name="entities" index="2jjkhd" />
        <child id="2124032493294669822" name="weather" index="2jjlIM" />
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
        <property id="6490202620401864932" name="predicate" index="3njgg1" />
      </concept>
      <concept id="2289756806115243614" name="ADSML.structure.ContractEvent" flags="ng" index="3_jIZK">
        <property id="2289756806115243619" name="action" index="3_jIZd" />
        <property id="2289756806115243617" name="condition" index="3_jIZf" />
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
  </node>
  <node concept="2lpfNK" id="4liunzgdOWS">
    <node concept="2lpfNQ" id="4liunzgdOX2" role="2lpfNN">
      <node concept="2lpfNV" id="1Z6QqVUyN$S" role="2lpfNR">
        <ref role="2lpfNY" node="1Z6QqVUy3mt" resolve="car3" />
        <node concept="3_jILo" id="5ChPemdnuwI" role="2lqQ0B">
          <property role="3njgg1" value="speed &lt; 30" />
        </node>
        <node concept="3_jIZK" id="1Z6QqVUzu4b" role="3_jIZ8">
          <property role="3_jIZf" value="speed &gt; 20" />
          <property role="3_jIZd" value="p(0.8) -&gt; acceleration = -5; p(0.1) -&gt; acceleration = -4;p(0.1) -&gt; -3;" />
        </node>
      </node>
      <node concept="2lpfNV" id="1Z6QqVU$8Q1" role="2lpfNR">
        <ref role="2lpfNY" node="1Z6QqVUy3mB" resolve="car4" />
        <node concept="3_jILo" id="5ChPemdnuwK" role="2lqQ0B">
          <property role="3njgg1" value="speed &lt; 30" />
        </node>
        <node concept="3_jIZK" id="1Z6QqVU$8Q8" role="3_jIZ8">
          <property role="3_jIZf" value="speed &gt; 20" />
          <property role="3_jIZd" value="acceleration = -5" />
        </node>
      </node>
    </node>
    <node concept="2jjlIw" id="1Z6QqVUy3lG" role="2lpfNL">
      <property role="2jjlIX" value="None" />
      <property role="TrG5h" value="scenario_change_line" />
      <node concept="2jjlIZ" id="1Z6QqVUy3lH" role="2jjlIM">
        <node concept="3b6qkQ" id="1Z6QqVUy3lI" role="1lYlH2">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="1Z6QqVUy3lJ" role="1lYlH1">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="1Z6QqVUy3lK" role="1lYlIR">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="1Z6QqVUy3lL" role="1lYlIY">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="1Z6QqVUy3lM" role="1lYlIB">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="1Z6QqVUy3lN" role="1lYlIi">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="312XVJ" id="1Z6QqVUy3lO" role="312LP1">
        <node concept="2jjlIy" id="1Z6QqVUy3lP" role="312XV$">
          <property role="TrG5h" value="horizontal straight" />
          <node concept="W$IVv" id="1Z6QqVUy3lQ" role="W$IV$">
            <node concept="2jjkhA" id="1Z6QqVUy3lR" role="W$IVy">
              <node concept="3b6qkQ" id="1Z6QqVUy3lS" role="3zx$Yk">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="3b6qkQ" id="1Z6QqVUy3lT" role="3zx$Vx">
                <property role="$nhwW" value="15.0" />
              </node>
            </node>
            <node concept="2jjkhA" id="1Z6QqVUy3lU" role="W$IVy">
              <node concept="3b6qkQ" id="1Z6QqVUy3lV" role="3zx$Yk">
                <property role="$nhwW" value="80.0" />
              </node>
              <node concept="3b6qkQ" id="1Z6QqVUy3lW" role="3zx$Vx">
                <property role="$nhwW" value="15.0" />
              </node>
            </node>
          </node>
          <node concept="2jjkhA" id="1Z6QqVUy3lX" role="312UIC">
            <node concept="3b6qkQ" id="1Z6QqVUy3lY" role="3zx$Yk">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="1Z6QqVUy3lZ" role="3zx$Vx">
              <property role="$nhwW" value="20.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="1Z6QqVUy3m0" role="312UIC">
            <node concept="3b6qkQ" id="1Z6QqVUy3m1" role="3zx$Yk">
              <property role="$nhwW" value="80.0" />
            </node>
            <node concept="3b6qkQ" id="1Z6QqVUy3m2" role="3zx$Vx">
              <property role="$nhwW" value="20.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="1Z6QqVUy3m3" role="4C04r">
            <node concept="3b6qkQ" id="1Z6QqVUy3m4" role="3zx$Yk">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="1Z6QqVUy3m5" role="3zx$Vx">
              <property role="$nhwW" value="10.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="1Z6QqVUy3m6" role="4C04r">
            <node concept="3b6qkQ" id="1Z6QqVUy3m7" role="3zx$Yk">
              <property role="$nhwW" value="80.0" />
            </node>
            <node concept="3b6qkQ" id="1Z6QqVUy3m8" role="3zx$Vx">
              <property role="$nhwW" value="10.0" />
            </node>
          </node>
        </node>
        <node concept="2jjlIy" id="1Z6QqVUy3m9" role="312XV$">
          <property role="TrG5h" value="vertical straight" />
          <node concept="W$IVv" id="1Z6QqVUy3ma" role="W$IV$">
            <node concept="2jjkhA" id="1Z6QqVUy3mb" role="W$IVy">
              <node concept="3b6qkQ" id="1Z6QqVUy3mc" role="3zx$Yk">
                <property role="$nhwW" value="25.0" />
              </node>
              <node concept="3b6qkQ" id="1Z6QqVUy3md" role="3zx$Vx">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
            <node concept="2jjkhA" id="1Z6QqVUy3me" role="W$IVy">
              <node concept="3b6qkQ" id="1Z6QqVUy3mf" role="3zx$Yk">
                <property role="$nhwW" value="25.0" />
              </node>
              <node concept="3b6qkQ" id="1Z6QqVUy3mg" role="3zx$Vx">
                <property role="$nhwW" value="60.0" />
              </node>
            </node>
          </node>
          <node concept="2jjkhA" id="1Z6QqVUy3mh" role="312UIC">
            <node concept="3b6qkQ" id="1Z6QqVUy3mi" role="3zx$Yk">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="1Z6QqVUy3mj" role="3zx$Vx">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="1Z6QqVUy3mk" role="312UIC">
            <node concept="3b6qkQ" id="1Z6QqVUy3ml" role="3zx$Yk">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="1Z6QqVUy3mm" role="3zx$Vx">
              <property role="$nhwW" value="60.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="1Z6QqVUy3mn" role="4C04r">
            <node concept="3b6qkQ" id="1Z6QqVUy3mo" role="3zx$Yk">
              <property role="$nhwW" value="30.0" />
            </node>
            <node concept="3b6qkQ" id="1Z6QqVUy3mp" role="3zx$Vx">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="1Z6QqVUy3mq" role="4C04r">
            <node concept="3b6qkQ" id="1Z6QqVUy3mr" role="3zx$Yk">
              <property role="$nhwW" value="30.0" />
            </node>
            <node concept="3b6qkQ" id="1Z6QqVUy3ms" role="3zx$Vx">
              <property role="$nhwW" value="60.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="WFgs6" id="1Z6QqVUy3mt" role="2jjkhd">
        <property role="TrG5h" value="car3" />
        <node concept="3b6qkQ" id="1Z6QqVUy3mu" role="314zu0">
          <property role="$nhwW" value="10.0" />
        </node>
        <node concept="3b6qkQ" id="1Z6QqVUy3mv" role="314zu5">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3dBgDq" id="1Z6QqVUy3mw" role="317vOh">
          <node concept="3b6qkQ" id="1Z6QqVUy3mx" role="3d_MoW">
            <property role="$nhwW" value="28.0" />
          </node>
          <node concept="3b6qkQ" id="1Z6QqVUy3my" role="3d_MoM">
            <property role="$nhwW" value="40.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="1Z6QqVUy3mz" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3dBgDq" id="1Z6QqVUy3m$" role="c$C7V">
          <node concept="3b6qkQ" id="1Z6QqVUy3m_" role="3d_MoW">
            <property role="$nhwW" value="28.0" />
          </node>
          <node concept="3b6qkQ" id="1Z6QqVUy3mA" role="3d_MoM">
            <property role="$nhwW" value="2.0" />
          </node>
        </node>
      </node>
      <node concept="WFgs6" id="1Z6QqVUy3mB" role="2jjkhd">
        <property role="TrG5h" value="car4" />
        <node concept="3b6qkQ" id="1Z6QqVUy3mC" role="314zu0">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="1Z6QqVUy3mD" role="314zu5">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3dBRjt" id="1Z6QqVUy3mE" role="317vOh">
          <ref role="3arWdc" node="1Z6QqVUy3mt" resolve="car3" />
          <node concept="3b6qkQ" id="1Z6QqVUy3mF" role="3d_MoW">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="1Z6QqVUy3mG" role="3d_MoM">
            <property role="$nhwW" value="10.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="1Z6QqVUy3mH" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3dBgDq" id="1Z6QqVUy3mI" role="c$C7V">
          <node concept="3b6qkQ" id="1Z6QqVUy3mJ" role="3d_MoW">
            <property role="$nhwW" value="50.0" />
          </node>
          <node concept="3b6qkQ" id="1Z6QqVUy3mK" role="3d_MoM">
            <property role="$nhwW" value="12.0" />
          </node>
        </node>
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
  <node concept="2lpfNK" id="5ChPemdoCFl">
    <node concept="2lpfNQ" id="5ChPemdoCFv" role="2lpfNN">
      <node concept="2lpfNV" id="5ChPemdoCML" role="2lpfNR">
        <ref role="2lpfNY" node="5ChPemdoCIq" resolve="veh_e" />
        <node concept="3_jILo" id="5ChPemdoCMN" role="2lqQ0B">
          <property role="3njgg1" value="speed &lt; 100" />
        </node>
        <node concept="3_jILo" id="5ChPemdoCMY" role="2lqQ0B">
          <property role="3njgg1" value="speed &gt; 80" />
        </node>
        <node concept="3_jIZK" id="5ChPemdoCMP" role="3_jIZ8">
          <property role="3_jIZf" value="speed &lt; 80" />
          <property role="3_jIZd" value="acceleration = 5" />
        </node>
        <node concept="3_jIZK" id="5ChPemdoCMR" role="3_jIZ8">
          <property role="3_jIZf" value="speed &gt; 90" />
          <property role="3_jIZd" value="acceleration = 0" />
        </node>
        <node concept="3_jIZK" id="5ChPemdoCMU" role="3_jIZ8">
          <property role="3_jIZf" value="speed &gt; 100" />
          <property role="3_jIZd" value="acceleration = -5" />
        </node>
      </node>
      <node concept="2lpfNV" id="56Ie5h_2uCD" role="2lpfNR">
        <ref role="2lpfNY" node="5ChPemdoCIx" resolve="veh_0f" />
        <node concept="3_jILo" id="56Ie5h_2wQs" role="2lqQ0B">
          <property role="3njgg1" value="speed &lt; 100" />
        </node>
        <node concept="3_jILo" id="56Ie5h_2wQt" role="2lqQ0B">
          <property role="3njgg1" value="speed &gt; 80" />
        </node>
      </node>
      <node concept="2lpfNV" id="56Ie5h_2wQw" role="2lpfNR">
        <ref role="2lpfNY" node="5ChPemdoCIC" resolve="veh_1f" />
        <node concept="3_jILo" id="56Ie5h_2wQF" role="2lqQ0B">
          <property role="3njgg1" value="speed &lt; 100" />
        </node>
        <node concept="3_jILo" id="56Ie5h_2wQG" role="2lqQ0B">
          <property role="3njgg1" value="speed &gt; 80" />
        </node>
      </node>
      <node concept="2lpfNV" id="56Ie5h_2wQJ" role="2lpfNR">
        <ref role="2lpfNY" node="5ChPemdoCIJ" resolve="veh_1b" />
        <node concept="3_jILo" id="56Ie5h_2wQX" role="2lqQ0B">
          <property role="3njgg1" value="speed &lt; 100" />
        </node>
        <node concept="3_jILo" id="56Ie5h_2wQY" role="2lqQ0B">
          <property role="3njgg1" value="speed &gt; 80" />
        </node>
      </node>
    </node>
    <node concept="2jjlIw" id="5ChPemdoCIp" role="2lpfNL">
      <property role="2jjlIX" value="none" />
      <property role="TrG5h" value="overtake" />
      <node concept="WFgs6" id="5ChPemdoCIq" role="2jjkhd">
        <property role="TrG5h" value="veh_e" />
        <node concept="3b6qkQ" id="5ChPemdoCIr" role="314zu0">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIs" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIt" role="314zu5">
          <property role="$nhwW" value="90.0" />
        </node>
        <node concept="3dBgDq" id="5ChPemdoCIu" role="317vOh">
          <node concept="3b6qkQ" id="5ChPemdoCIv" role="3d_MoW">
            <property role="$nhwW" value="15.0" />
          </node>
          <node concept="3b6qkQ" id="5ChPemdoCIw" role="3d_MoM">
            <property role="$nhwW" value="27.5" />
          </node>
        </node>
        <node concept="3dBgDq" id="56Ie5h_2wRp" role="c$C7V">
          <node concept="3b6qkQ" id="56Ie5h_2wRq" role="3d_MoW">
            <property role="$nhwW" value="75.0" />
          </node>
          <node concept="3b6qkQ" id="56Ie5h_2wRr" role="3d_MoM">
            <property role="$nhwW" value="27.5" />
          </node>
        </node>
      </node>
      <node concept="WFgs6" id="5ChPemdoCIx" role="2jjkhd">
        <property role="TrG5h" value="veh_0f" />
        <node concept="3b6qkQ" id="5ChPemdoCIy" role="314zu0">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIz" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCI$" role="314zu5">
          <property role="$nhwW" value="90.0" />
        </node>
        <node concept="3dBRjt" id="5ChPemdoCI_" role="317vOh">
          <ref role="3arWdc" node="5ChPemdoCIq" resolve="veh_e" />
          <node concept="3b6qkQ" id="5ChPemdoCIA" role="3d_MoW">
            <property role="$nhwW" value="15.0" />
          </node>
          <node concept="3b6qkQ" id="5ChPemdoCIB" role="3d_MoM">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="WFgs6" id="5ChPemdoCIC" role="2jjkhd">
        <property role="TrG5h" value="veh_1f" />
        <node concept="3b6qkQ" id="5ChPemdoCID" role="314zu0">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIE" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIF" role="314zu5">
          <property role="$nhwW" value="90.0" />
        </node>
        <node concept="3dBRjt" id="5ChPemdoCIG" role="317vOh">
          <ref role="3arWdc" node="5ChPemdoCIq" resolve="veh_e" />
          <node concept="3b6qkQ" id="5ChPemdoCIH" role="3d_MoW">
            <property role="$nhwW" value="40.0" />
          </node>
          <node concept="3b6qkQ" id="5ChPemdoCII" role="3d_MoM">
            <property role="$nhwW" value="-3.0" />
          </node>
        </node>
      </node>
      <node concept="WFgs6" id="5ChPemdoCIJ" role="2jjkhd">
        <property role="TrG5h" value="veh_1b" />
        <node concept="3b6qkQ" id="5ChPemdoCIK" role="314zu0">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIL" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIM" role="314zu5">
          <property role="$nhwW" value="90.0" />
        </node>
        <node concept="3dBRjt" id="5ChPemdoCIN" role="317vOh">
          <ref role="3arWdc" node="5ChPemdoCIq" resolve="veh_e" />
          <node concept="3b6qkQ" id="5ChPemdoCIO" role="3d_MoW">
            <property role="$nhwW" value="-10.0" />
          </node>
          <node concept="3b6qkQ" id="5ChPemdoCIP" role="3d_MoM">
            <property role="$nhwW" value="-3.0" />
          </node>
        </node>
      </node>
      <node concept="WFgs6" id="1ibdTpGM79D" role="2jjkhd">
        <property role="TrG5h" value="veh_1b" />
        <node concept="3b6qkQ" id="1ibdTpGM79E" role="314zu0">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="1ibdTpGM79F" role="3zWS_d">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="1ibdTpGM79G" role="314zu5">
          <property role="$nhwW" value="90.0" />
        </node>
        <node concept="3dBRjt" id="1ibdTpGM79H" role="317vOh">
          <ref role="3arWdc" node="5ChPemdoCIq" resolve="veh_e" />
          <node concept="3b6qkQ" id="1ibdTpGM79I" role="3d_MoW">
            <property role="$nhwW" value="-10.0" />
          </node>
          <node concept="3b6qkQ" id="1ibdTpGM79J" role="3d_MoM">
            <property role="$nhwW" value="-3.0" />
          </node>
        </node>
      </node>
      <node concept="2jjlIZ" id="5ChPemdoCIQ" role="2jjlIM">
        <node concept="3b6qkQ" id="5ChPemdoCIR" role="1lYlH2">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIS" role="1lYlH1">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIT" role="1lYlIR">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIU" role="1lYlIY">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIV" role="1lYlIB">
          <property role="$nhwW" value="90.0" />
        </node>
        <node concept="3b6qkQ" id="5ChPemdoCIW" role="1lYlIi">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="312XVJ" id="5ChPemdoCIX" role="312LP1">
        <node concept="2jjlIy" id="5ChPemdoCIY" role="312XV$">
          <property role="TrG5h" value="straight_road" />
          <node concept="W$IVv" id="5ChPemdoCIZ" role="W$IV$">
            <node concept="2jjkhA" id="5ChPemdoCJ0" role="W$IVy">
              <node concept="3b6qkQ" id="5ChPemdoCJ1" role="3zx$Yk">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="3b6qkQ" id="5ChPemdoCJ2" role="3zx$Vx">
                <property role="$nhwW" value="29.0" />
              </node>
            </node>
            <node concept="2jjkhA" id="5ChPemdoCJ3" role="W$IVy">
              <node concept="3b6qkQ" id="5ChPemdoCJ4" role="3zx$Yk">
                <property role="$nhwW" value="80.0" />
              </node>
              <node concept="3b6qkQ" id="5ChPemdoCJ5" role="3zx$Vx">
                <property role="$nhwW" value="29.0" />
              </node>
            </node>
          </node>
          <node concept="W$IVv" id="5ChPemdoCJ6" role="W$IV$">
            <node concept="2jjkhA" id="5ChPemdoCJ7" role="W$IVy">
              <node concept="3b6qkQ" id="5ChPemdoCJ8" role="3zx$Yk">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="3b6qkQ" id="5ChPemdoCJ9" role="3zx$Vx">
                <property role="$nhwW" value="26.0" />
              </node>
            </node>
            <node concept="2jjkhA" id="5ChPemdoCJa" role="W$IVy">
              <node concept="3b6qkQ" id="5ChPemdoCJb" role="3zx$Yk">
                <property role="$nhwW" value="80.0" />
              </node>
              <node concept="3b6qkQ" id="5ChPemdoCJc" role="3zx$Vx">
                <property role="$nhwW" value="26.0" />
              </node>
            </node>
          </node>
          <node concept="2jjkhA" id="5ChPemdoCJd" role="312UIC">
            <node concept="3b6qkQ" id="5ChPemdoCJe" role="3zx$Yk">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="5ChPemdoCJf" role="3zx$Vx">
              <property role="$nhwW" value="20.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="5ChPemdoCJg" role="312UIC">
            <node concept="3b6qkQ" id="5ChPemdoCJh" role="3zx$Yk">
              <property role="$nhwW" value="80.0" />
            </node>
            <node concept="3b6qkQ" id="5ChPemdoCJi" role="3zx$Vx">
              <property role="$nhwW" value="20.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="5ChPemdoCJj" role="4C04r">
            <node concept="3b6qkQ" id="5ChPemdoCJk" role="3zx$Yk">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="5ChPemdoCJl" role="3zx$Vx">
              <property role="$nhwW" value="32.0" />
            </node>
          </node>
          <node concept="2jjkhA" id="5ChPemdoCJm" role="4C04r">
            <node concept="3b6qkQ" id="5ChPemdoCJn" role="3zx$Yk">
              <property role="$nhwW" value="80.0" />
            </node>
            <node concept="3b6qkQ" id="5ChPemdoCJo" role="3zx$Vx">
              <property role="$nhwW" value="32.0" />
            </node>
          </node>
          <node concept="W$IVv" id="5ChPemdoCJp" role="W$IV$">
            <node concept="2jjkhA" id="5ChPemdoCJq" role="W$IVy">
              <node concept="3b6qkQ" id="5ChPemdoCJr" role="3zx$Yk">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="3b6qkQ" id="5ChPemdoCJs" role="3zx$Vx">
                <property role="$nhwW" value="23.0" />
              </node>
            </node>
            <node concept="2jjkhA" id="5ChPemdoCJt" role="W$IVy">
              <node concept="3b6qkQ" id="5ChPemdoCJu" role="3zx$Yk">
                <property role="$nhwW" value="80.0" />
              </node>
              <node concept="3b6qkQ" id="5ChPemdoCJv" role="3zx$Vx">
                <property role="$nhwW" value="23.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

