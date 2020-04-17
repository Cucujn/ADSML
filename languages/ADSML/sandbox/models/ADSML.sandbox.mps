<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dfdc401-975d-41b4-8c30-099f954e9948(ADSML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="703f16c8-997b-4d66-9edc-3367cac7e880" name="ADSML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="7918915949983929241" name="speed" index="314zu0" />
        <child id="7918915949983929244" name="rotation" index="314zu5" />
        <child id="7918915949983979784" name="location" index="317vOh" />
      </concept>
      <concept id="2124032493294669806" name="ADSML.structure.Road" flags="ng" index="2jjlIy">
        <child id="7653551553467834765" name="rightBoundary" index="4C04r" />
        <child id="7918915949983305649" name="leftBoundary" index="312UIC" />
      </concept>
      <concept id="2124032493294669807" name="ADSML.structure.Vehicle" flags="ng" index="2jjlIz">
        <property id="7918915949984010541" name="type" index="317nkO" />
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
    <property role="2jjlIX" value="Default" />
    <property role="TrG5h" value="scenario" />
    <node concept="2jjlIz" id="6R_D1AGY1Hz" role="2jjkhd">
      <property role="317nkO" value="CAR" />
      <property role="TrG5h" value="car1" />
      <node concept="3b6qkQ" id="6R_D1AGY1H_" role="314zu0">
        <property role="$nhwW" value="10.0" />
      </node>
      <node concept="3b6qkQ" id="6R_D1AGY1HB" role="314zu5">
        <property role="$nhwW" value="10.0" />
      </node>
      <node concept="2jjkhA" id="6R_D1AGYd1B" role="317vOh">
        <node concept="3b6qkQ" id="6R_D1AGYd1C" role="3zx$Yk">
          <property role="$nhwW" value="60.0" />
        </node>
        <node concept="3b6qkQ" id="6R_D1AGYd1D" role="3zx$Vx">
          <property role="$nhwW" value="50.0" />
        </node>
      </node>
    </node>
    <node concept="2jjlIz" id="6R_D1AGYlFu" role="2jjkhd">
      <property role="317nkO" value="BIKE" />
      <property role="TrG5h" value="bike1" />
      <node concept="3b6qkQ" id="6R_D1AGYlF_" role="314zu0">
        <property role="$nhwW" value="15.0" />
      </node>
      <node concept="3b6qkQ" id="6R_D1AGYlFG" role="314zu5">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="2jjkhA" id="6R_D1AGYlFN" role="317vOh">
        <node concept="3b6qkQ" id="6R_D1AGYlFU" role="3zx$Yk">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="6R_D1AGYlG1" role="3zx$Vx">
          <property role="$nhwW" value="50.0" />
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
          <property role="$nhwW" value="50.0" />
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
        <node concept="2jjkhA" id="6CQS9pIBMBE" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIBMBF" role="3zx$Yk">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBMBG" role="3zx$Vx">
            <property role="$nhwW" value="200.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIBYDu" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIBYDv" role="3zx$Yk">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBYDw" role="3zx$Vx">
            <property role="$nhwW" value="200.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIBYFO" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIBYFP" role="3zx$Yk">
            <property role="$nhwW" value="200.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBYFQ" role="3zx$Vx">
            <property role="$nhwW" value="200.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIBYGO" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIBYGP" role="3zx$Yk">
            <property role="$nhwW" value="800.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBYGQ" role="3zx$Vx">
            <property role="$nhwW" value="200.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIBYFv" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIBYFw" role="3zx$Yk">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBYFx" role="3zx$Vx">
            <property role="$nhwW" value="100.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIBMBH" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIBMBI" role="3zx$Yk">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBMBJ" role="3zx$Vx">
            <property role="$nhwW" value="100.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIBYFC" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIBYFD" role="3zx$Yk">
            <property role="$nhwW" value="200.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBYFE" role="3zx$Vx">
            <property role="$nhwW" value="100.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIBYH3" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIBYH4" role="3zx$Yk">
            <property role="$nhwW" value="800.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIBYH5" role="3zx$Vx">
            <property role="$nhwW" value="100.0" />
          </node>
        </node>
      </node>
      <node concept="2jjlIy" id="6CQS9pIC8tc" role="312XV$">
        <property role="TrG5h" value="vertical straight" />
        <node concept="2jjkhA" id="6CQS9pIC8td" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIC8te" role="3zx$Yk">
            <property role="$nhwW" value="200.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8tf" role="3zx$Vx">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIC8tZ" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIC8u0" role="3zx$Yk">
            <property role="$nhwW" value="200.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8u1" role="3zx$Vx">
            <property role="$nhwW" value="100.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIC8u8" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIC8u9" role="3zx$Yk">
            <property role="$nhwW" value="200.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8ua" role="3zx$Vx">
            <property role="$nhwW" value="300.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIC8uk" role="312UIC">
          <node concept="3b6qkQ" id="6CQS9pIC8ul" role="3zx$Yk">
            <property role="$nhwW" value="200.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8um" role="3zx$Vx">
            <property role="$nhwW" value="600.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIC8tg" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIC8th" role="3zx$Yk">
            <property role="$nhwW" value="300.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8ti" role="3zx$Vx">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIC8uz" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIC8u$" role="3zx$Yk">
            <property role="$nhwW" value="300.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8u_" role="3zx$Vx">
            <property role="$nhwW" value="100.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIC8uG" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIC8uH" role="3zx$Yk">
            <property role="$nhwW" value="300.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8uI" role="3zx$Vx">
            <property role="$nhwW" value="300.0" />
          </node>
        </node>
        <node concept="2jjkhA" id="6CQS9pIC8uS" role="4C04r">
          <node concept="3b6qkQ" id="6CQS9pIC8uT" role="3zx$Yk">
            <property role="$nhwW" value="300.0" />
          </node>
          <node concept="3b6qkQ" id="6CQS9pIC8uU" role="3zx$Vx">
            <property role="$nhwW" value="600.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2lpfNK" id="4liunzgdOWS">
    <node concept="2jjlIw" id="4liunzgdOWT" role="2lpfNL">
      <property role="2jjlIX" value="Default" />
      <node concept="2jjlIz" id="4liunzgdW7f" role="2jjkhd">
        <property role="TrG5h" value="car1" />
        <node concept="3b6qkQ" id="4liunzgdW7m" role="314zu0" />
        <node concept="3b6qkQ" id="4liunzgdW7t" role="314zu5" />
        <node concept="2jjkhA" id="4liunzgdW7$" role="317vOh">
          <node concept="3b6qkQ" id="4liunzgdW7F" role="3zx$Yk" />
          <node concept="3b6qkQ" id="4liunzgdW7M" role="3zx$Vx" />
        </node>
      </node>
      <node concept="2jjlIz" id="4liunzgdW8h" role="2jjkhd">
        <property role="TrG5h" value="car2" />
        <node concept="3b6qkQ" id="4liunzgdW8o" role="314zu0" />
        <node concept="3b6qkQ" id="4liunzgdW8v" role="314zu5" />
        <node concept="2jjkhA" id="4liunzgdW8A" role="317vOh">
          <node concept="3b6qkQ" id="4liunzgdW8H" role="3zx$Yk" />
          <node concept="3b6qkQ" id="4liunzgdW8O" role="3zx$Vx" />
        </node>
      </node>
      <node concept="2jjlIW" id="4liunzgdW9v" role="2jjkhd">
        <property role="TrG5h" value="person1" />
        <node concept="3b6qkQ" id="4liunzgdW9A" role="3zx$VL" />
        <node concept="3b6qkQ" id="4liunzgdW9H" role="3zx$VP" />
        <node concept="3b6qkQ" id="4liunzgdW9O" role="314zu0" />
        <node concept="3b6qkQ" id="4liunzgdW9V" role="314zu5" />
        <node concept="2jjkhA" id="4liunzgdWa2" role="317vOh">
          <node concept="3b6qkQ" id="4liunzgdWa9" role="3zx$Yk" />
          <node concept="3b6qkQ" id="4liunzgdWag" role="3zx$Vx" />
        </node>
      </node>
      <node concept="2jjlIW" id="4liunzgdWbb" role="2jjkhd">
        <property role="TrG5h" value="person2" />
        <node concept="3b6qkQ" id="4liunzgdWbi" role="3zx$VL" />
        <node concept="3b6qkQ" id="4liunzgdWbp" role="3zx$VP" />
        <node concept="3b6qkQ" id="4liunzgdWbw" role="314zu0" />
        <node concept="3b6qkQ" id="4liunzgdWbB" role="314zu5" />
        <node concept="2jjkhA" id="4liunzgdWbI" role="317vOh">
          <node concept="3b6qkQ" id="4liunzgdWbP" role="3zx$Yk" />
          <node concept="3b6qkQ" id="4liunzgdWbW" role="3zx$Vx" />
        </node>
      </node>
      <node concept="2jjlIZ" id="4liunzgdOWU" role="2jjlIM">
        <node concept="3b6qkQ" id="4liunzgdOWV" role="1lYlH2" />
        <node concept="3b6qkQ" id="4liunzgdOWW" role="1lYlH1" />
        <node concept="3b6qkQ" id="4liunzgdOWX" role="1lYlIR" />
        <node concept="3b6qkQ" id="4liunzgdOWY" role="1lYlIY" />
        <node concept="3b6qkQ" id="4liunzgdOWZ" role="1lYlIB" />
        <node concept="3b6qkQ" id="4liunzgdOX0" role="1lYlIi" />
      </node>
      <node concept="312XVJ" id="4liunzgdOX1" role="312LP1">
        <node concept="2jjlIy" id="4liunzgdW6Y" role="312XV$">
          <property role="TrG5h" value="straightRoad1" />
          <node concept="3zx$VG" id="3WQzMjiPoLP" role="312UIC">
            <node concept="3b6qkQ" id="3WQzMjiPoLQ" role="3zx$VH">
              <property role="$nhwW" value="40.0" />
            </node>
            <node concept="3b6qkQ" id="3WQzMjiPoLR" role="3zx$Yk">
              <property role="$nhwW" value="50.0" />
            </node>
            <node concept="3b6qkQ" id="3WQzMjiPoLS" role="3zx$Vx">
              <property role="$nhwW" value="50.0" />
            </node>
          </node>
        </node>
        <node concept="2jjlIy" id="4liunzgdW70" role="312XV$">
          <property role="TrG5h" value="straightRoad2" />
        </node>
      </node>
    </node>
    <node concept="2lpfNQ" id="4liunzgdOX2" role="2lpfNN">
      <node concept="2lpfNV" id="4liunzge3ku" role="2lpfNR">
        <ref role="2lpfNY" node="6R_D1AGY1Hz" resolve="car1" />
        <node concept="17QB3L" id="4liunzgeWSj" role="2lqQ0B" />
        <node concept="17QB3L" id="4liunzgeWSl" role="2lqQ0B" />
      </node>
      <node concept="2lpfNV" id="4liunzgeWSo" role="2lpfNR">
        <ref role="2lpfNY" node="4liunzgdW8h" resolve="car2" />
        <node concept="17QB3L" id="4liunzgeWSt" role="2lqQ0B" />
        <node concept="17QB3L" id="4liunzgeWSv" role="2lqQ0B" />
      </node>
    </node>
  </node>
</model>

