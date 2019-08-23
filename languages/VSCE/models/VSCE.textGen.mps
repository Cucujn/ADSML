<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3af0207-1a1f-43d5-ac20-1983480a0336(VSCE.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="eizg" ref="r:b52b1c3e-522c-4fa5-a07d-0c84fb53ae83(VSCE.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1pgdCCSduD0">
    <ref role="WuzLi" to="eizg:2tAxNgLkB4W" resolve="World" />
    <node concept="11bSqf" id="1pgdCCSduUR" role="11c4hB">
      <node concept="3clFbS" id="1pgdCCSduUS" role="2VODD2">
        <node concept="lc7rE" id="1pgdCCSdNFR" role="3cqZAp">
          <node concept="l9hG8" id="1pgdCCSdNGf" role="lcghm">
            <node concept="2OqwBi" id="1pgdCCSdNQF" role="lb14g">
              <node concept="117lpO" id="1pgdCCSdNH9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1pgdCCSehfa" role="2OqNvi">
                <ref role="3Tt5mk" to="eizg:2tAxNgLkBMg" resolve="weather" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1pgdCCSf9JL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1pgdCCSdX5Y" role="3cqZAp">
          <node concept="la8eA" id="1pgdCCSdXcU" role="lcghm">
            <property role="lacIc" value="world.set_weather(weather)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1pgdCCSf2CV" role="33IsuW">
      <node concept="3clFbS" id="1pgdCCSf2CW" role="2VODD2">
        <node concept="3clFbF" id="1pgdCCSf2QG" role="3cqZAp">
          <node concept="Xl_RD" id="1pgdCCSf2QF" role="3clFbG">
            <property role="Xl_RC" value="py" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="1pgdCCSfiQx" role="29tGrW">
      <node concept="3clFbS" id="1pgdCCSfiQy" role="2VODD2">
        <node concept="3clFbF" id="1pgdCCSfj4I" role="3cqZAp">
          <node concept="Xl_RD" id="1pgdCCSfjVM" role="3clFbG">
            <property role="Xl_RC" value="world" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1pgdCCSdK7B">
    <ref role="WuzLi" to="eizg:2tAxNgLkB4M" resolve="Weather" />
    <node concept="11bSqf" id="1pgdCCSdK7C" role="11c4hB">
      <node concept="3clFbS" id="1pgdCCSdK7D" role="2VODD2">
        <node concept="lc7rE" id="1pgdCCSdUsw" role="3cqZAp">
          <node concept="la8eA" id="1pgdCCSdUDX" role="lcghm">
            <property role="lacIc" value="weather = carla.WeatherParameters(\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1pgdCCSdUES" role="3cqZAp">
          <node concept="la8eA" id="1pgdCCSdUFm" role="lcghm">
            <property role="lacIc" value="\t cloudyness=" />
          </node>
          <node concept="l9hG8" id="1pgdCCSdUG6" role="lcghm">
            <node concept="2OqwBi" id="1pgdCCSdUQ6" role="lb14g">
              <node concept="117lpO" id="1pgdCCSdUH2" role="2Oq$k0" />
              <node concept="3TrEf2" id="1pgdCCSdUZn" role="2OqNvi">
                <ref role="3Tt5mk" to="eizg:1IW9nwcbc1t" resolve="cloudiness" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1pgdCCSdV9C" role="lcghm">
            <property role="lacIc" value=",\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1pgdCCSdVuz" role="3cqZAp">
          <node concept="la8eA" id="1pgdCCSdVu$" role="lcghm">
            <property role="lacIc" value="\t precipitation=" />
          </node>
          <node concept="l9hG8" id="1pgdCCSdVu_" role="lcghm">
            <node concept="2OqwBi" id="1pgdCCSdVuA" role="lb14g">
              <node concept="117lpO" id="1pgdCCSdVuB" role="2Oq$k0" />
              <node concept="3TrEf2" id="1pgdCCSdVYF" role="2OqNvi">
                <ref role="3Tt5mk" to="eizg:1IW9nwcblw9" resolve="precipitation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1pgdCCSdVuD" role="lcghm">
            <property role="lacIc" value=",\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1pgdCCSdVJ1" role="3cqZAp">
          <node concept="la8eA" id="1pgdCCSdVJ2" role="lcghm">
            <property role="lacIc" value="\t sun_altitude_angle=" />
          </node>
          <node concept="l9hG8" id="1pgdCCSdVJ3" role="lcghm">
            <node concept="2OqwBi" id="1pgdCCSdVJ4" role="lb14g">
              <node concept="117lpO" id="1pgdCCSdVJ5" role="2Oq$k0" />
              <node concept="3TrEf2" id="1pgdCCSdWdX" role="2OqNvi">
                <ref role="3Tt5mk" to="eizg:1IW9nwcblwD" resolve="sun_altitude_angle" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1pgdCCSdVJ7" role="lcghm">
            <property role="lacIc" value=",\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1pgdCCSdWIf" role="3cqZAp">
          <node concept="la8eA" id="1pgdCCSdWPL" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

