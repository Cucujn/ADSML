<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2b40cea-54a9-4809-a863-a9a89f06e540(VSCE.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eizg" ref="r:b52b1c3e-522c-4fa5-a07d-0c84fb53ae83(VSCE.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1IW9nwcb8VN">
    <ref role="1XX52x" to="eizg:2tAxNgLkB4W" resolve="World" />
    <node concept="b$f91" id="1IW9nwcb8ZB" role="2wV5jI">
      <node concept="3EZMnI" id="1IW9nwcbqQz" role="b$wch">
        <node concept="2iRkQZ" id="1IW9nwcbqQ$" role="2iSdaV" />
        <node concept="3F1sOY" id="1IW9nwcbqQK" role="3EZMnx">
          <ref role="1NtTu8" to="eizg:1IW9nwcbpO0" resolve="map" />
        </node>
        <node concept="3F0ifn" id="37LVzmQT2jP" role="3EZMnx" />
        <node concept="3F1sOY" id="1pgdCCSefba" role="3EZMnx">
          <ref role="1NtTu8" to="eizg:2tAxNgLkBMg" resolve="weather" />
        </node>
        <node concept="3F0ifn" id="37LVzmQT2k2" role="3EZMnx" />
        <node concept="3EZMnI" id="37LVzmQT79s" role="3EZMnx">
          <node concept="2iRfu4" id="37LVzmQT79t" role="2iSdaV" />
          <node concept="3F1sOY" id="37LVzmQSBpv" role="3EZMnx">
            <ref role="1NtTu8" to="eizg:37LVzmQSylW" resolve="ego" />
          </node>
        </node>
        <node concept="3F0ifn" id="37LVzmQT2kg" role="3EZMnx" />
        <node concept="b$f91" id="37LVzmQSDvg" role="3EZMnx">
          <node concept="3F0ifn" id="37LVzmQSDvt" role="b$u42">
            <property role="3F0ifm" value="vehicles" />
          </node>
          <node concept="3F2HdR" id="37LVzmQSBqA" role="b$wch">
            <ref role="1NtTu8" to="eizg:37LVzmQSym3" resolve="vehicles" />
            <node concept="2iRkQZ" id="37LVzmQSBqC" role="2czzBx" />
          </node>
        </node>
        <node concept="3F0ifn" id="37LVzmQT2kv" role="3EZMnx" />
        <node concept="b$f91" id="37LVzmQSDvO" role="3EZMnx">
          <node concept="3F0ifn" id="37LVzmQSDw3" role="b$u42">
            <property role="3F0ifm" value="pedestrains" />
          </node>
          <node concept="3F2HdR" id="37LVzmQSBqP" role="b$wch">
            <ref role="1NtTu8" to="eizg:37LVzmQSymc" resolve="pedestrains" />
            <node concept="2iRkQZ" id="37LVzmQSBqR" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1IW9nwcb8ZJ" role="b$u42">
        <property role="3F0ifm" value="world" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IW9nwcb9e8">
    <ref role="1XX52x" to="eizg:2tAxNgLkB4M" resolve="Weather" />
    <node concept="b$f91" id="1IW9nwcb9eg" role="2wV5jI">
      <node concept="3EZMnI" id="1IW9nwcb9fz" role="b$wch">
        <node concept="2iRkQZ" id="1IW9nwcb9f$" role="2iSdaV" />
        <node concept="3EZMnI" id="1IW9nwcb9fH" role="3EZMnx">
          <node concept="2iRfu4" id="1IW9nwcb9fI" role="2iSdaV" />
          <node concept="3F0ifn" id="1IW9nwcb9fR" role="3EZMnx">
            <property role="3F0ifm" value="cloudiness" />
          </node>
          <node concept="3F0ifn" id="1IW9nwcb9g0" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="1IW9nwcbl$P" role="3EZMnx">
            <ref role="1NtTu8" to="eizg:1IW9nwcbc1t" resolve="cloudiness" />
          </node>
        </node>
        <node concept="3EZMnI" id="1IW9nwcb9gy" role="3EZMnx">
          <node concept="2iRfu4" id="1IW9nwcb9gz" role="2iSdaV" />
          <node concept="3F0ifn" id="1IW9nwcb9hc" role="3EZMnx">
            <property role="3F0ifm" value="precipitation" />
          </node>
          <node concept="3F0ifn" id="1IW9nwcbl_1" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="1IW9nwcbl_e" role="3EZMnx">
            <ref role="1NtTu8" to="eizg:1IW9nwcblw9" resolve="precipitation" />
          </node>
        </node>
        <node concept="3EZMnI" id="1IW9nwcb9iq" role="3EZMnx">
          <node concept="2iRfu4" id="1IW9nwcb9ir" role="2iSdaV" />
          <node concept="3F0ifn" id="1IW9nwcb9hk" role="3EZMnx">
            <property role="3F0ifm" value="precipitation_deposits" />
          </node>
          <node concept="3F0ifn" id="1IW9nwcb9j4" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="1IW9nwcbl_F" role="3EZMnx">
            <ref role="1NtTu8" to="eizg:1IW9nwcblwe" resolve="precipitation_deposits" />
          </node>
        </node>
        <node concept="3EZMnI" id="1IW9nwcb9jU" role="3EZMnx">
          <node concept="2iRfu4" id="1IW9nwcb9jV" role="2iSdaV" />
          <node concept="3F0ifn" id="1IW9nwcb9jp" role="3EZMnx">
            <property role="3F0ifm" value="wind_intensity" />
          </node>
          <node concept="3F0ifn" id="1IW9nwcb9kB" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="1IW9nwcbl_Y" role="3EZMnx">
            <ref role="1NtTu8" to="eizg:1IW9nwcblwl" resolve="wind_intensity" />
          </node>
        </node>
        <node concept="3EZMnI" id="1IW9nwcb9lB" role="3EZMnx">
          <node concept="2iRfu4" id="1IW9nwcb9lC" role="2iSdaV" />
          <node concept="3F0ifn" id="1IW9nwcb9kW" role="3EZMnx">
            <property role="3F0ifm" value="sun_azimuth_angle" />
          </node>
          <node concept="3F0ifn" id="1IW9nwcb9mu" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="1IW9nwcblAh" role="3EZMnx">
            <ref role="1NtTu8" to="eizg:1IW9nwcblwu" resolve="sun_azimuth_angle" />
          </node>
        </node>
        <node concept="3EZMnI" id="1IW9nwcb9nC" role="3EZMnx">
          <node concept="2iRfu4" id="1IW9nwcb9nD" role="2iSdaV" />
          <node concept="3F0ifn" id="1IW9nwcb9mN" role="3EZMnx">
            <property role="3F0ifm" value="sun_altitude_angle" />
          </node>
          <node concept="3F0ifn" id="1IW9nwcb9oD" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="1IW9nwcblAU" role="3EZMnx">
            <ref role="1NtTu8" to="eizg:1IW9nwcblwD" resolve="sun_altitude_angle" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1IW9nwcb9eo" role="b$u42">
        <property role="3F0ifm" value="weather" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37LVzmQSBsc">
    <ref role="1XX52x" to="eizg:37LVzmQSyl_" resolve="Location" />
    <node concept="3EZMnI" id="37LVzmQSBsp" role="2wV5jI">
      <node concept="2iRfu4" id="37LVzmQSBsq" role="2iSdaV" />
      <node concept="3F0ifn" id="37LVzmQSDu0" role="3EZMnx">
        <property role="3F0ifm" value="location" />
      </node>
      <node concept="3F0ifn" id="37LVzmQSDug" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="37LVzmQSBsz" role="3EZMnx">
        <property role="3F0ifm" value="longitude:" />
      </node>
      <node concept="3F1sOY" id="37LVzmQSBsD" role="3EZMnx">
        <ref role="1NtTu8" to="eizg:37LVzmQSymn" resolve="longitude" />
      </node>
      <node concept="3F0ifn" id="37LVzmQSBt7" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="37LVzmQSBsV" role="3EZMnx">
        <property role="3F0ifm" value="latitude" />
      </node>
      <node concept="3F0ifn" id="37LVzmQSHr1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="37LVzmQSBsL" role="3EZMnx">
        <ref role="1NtTu8" to="eizg:37LVzmQSymq" resolve="latitude" />
      </node>
      <node concept="3F0ifn" id="37LVzmQSDuy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="37LVzmQSBtB">
    <property role="TrG5h" value="ObjectLocation" />
    <ref role="1XX52x" to="eizg:37LVzmQSylx" resolve="Object" />
    <node concept="3F1sOY" id="37LVzmQSDtR" role="2wV5jI">
      <ref role="1NtTu8" to="eizg:37LVzmQSBrh" resolve="location" />
    </node>
  </node>
  <node concept="24kQdi" id="37LVzmQSDro">
    <ref role="1XX52x" to="eizg:37LVzmQSylz" resolve="Pedestrian" />
    <node concept="b$f91" id="37LVzmQSDtD" role="2wV5jI">
      <node concept="3EZMnI" id="37LVzmQSTcW" role="b$u42">
        <node concept="2iRfu4" id="37LVzmQSTcX" role="2iSdaV" />
        <node concept="3F0ifn" id="37LVzmQSDtJ" role="3EZMnx">
          <property role="3F0ifm" value="pedestrain" />
        </node>
        <node concept="3F0A7n" id="37LVzmQSTd9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="PMmxH" id="37LVzmQSTcS" role="b$wch">
        <ref role="PMmxG" node="37LVzmQSBtB" resolve="ObjectLocation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37LVzmQSDsm">
    <ref role="1XX52x" to="eizg:1IW9nwcbpO3" resolve="Map" />
    <node concept="b$f91" id="37LVzmQSDss" role="2wV5jI">
      <node concept="3EZMnI" id="37LVzmQSDsC" role="b$wch">
        <node concept="2iRkQZ" id="37LVzmQSDsD" role="2iSdaV" />
        <node concept="3EZMnI" id="37LVzmQSDsI" role="3EZMnx">
          <node concept="2iRfu4" id="37LVzmQSDsJ" role="2iSdaV" />
          <node concept="3F0ifn" id="37LVzmQSDsO" role="3EZMnx">
            <property role="3F0ifm" value="id" />
          </node>
          <node concept="3F0ifn" id="37LVzmQSDsU" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="37LVzmQSDt2" role="3EZMnx">
            <ref role="1NtTu8" to="eizg:1IW9nwcbpO6" resolve="id" />
          </node>
        </node>
        <node concept="3EZMnI" id="37LVzmQSDte" role="3EZMnx">
          <node concept="2iRfu4" id="37LVzmQSDtf" role="2iSdaV" />
          <node concept="3F0ifn" id="37LVzmQSDt7" role="3EZMnx">
            <property role="3F0ifm" value="path" />
          </node>
          <node concept="3F0ifn" id="37LVzmQSDts" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="37LVzmQSDt$" role="3EZMnx">
            <ref role="1NtTu8" to="eizg:1IW9nwcbpO8" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="37LVzmQSDsy" role="b$u42">
        <property role="3F0ifm" value="map" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37LVzmQSDuR">
    <ref role="1XX52x" to="eizg:37LVzmQSyly" resolve="Vehicle" />
    <node concept="b$f91" id="37LVzmQSDuW" role="2wV5jI">
      <node concept="3EZMnI" id="37LVzmQSTdd" role="b$u42">
        <node concept="2iRfu4" id="37LVzmQSTde" role="2iSdaV" />
        <node concept="3F0A7n" id="37LVzmQSXxD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="PMmxH" id="37LVzmQSTcU" role="b$wch">
        <ref role="PMmxG" node="37LVzmQSBtB" resolve="ObjectLocation" />
      </node>
    </node>
  </node>
</model>

