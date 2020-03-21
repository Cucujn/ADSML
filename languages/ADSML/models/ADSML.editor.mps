<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccc7746e-ac0d-4075-b806-5f92bde47ef1(ADSML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bn7n" ref="r:9e49d978-2ed2-4aa6-ba31-2e403be30bdd(ADSML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="515orENKN6g">
    <ref role="1XX52x" to="bn7n:1PU54MedOZG" resolve="Scenario" />
    <node concept="3EZMnI" id="515orENKNa0" role="2wV5jI">
      <node concept="3EZMnI" id="5c7Pj870iFi" role="3EZMnx">
        <node concept="2iRkQZ" id="5c7Pj870iFj" role="2iSdaV" />
        <node concept="3F0ifn" id="5c7Pj870iFK" role="3EZMnx">
          <property role="3F0ifm" value="scenario" />
        </node>
        <node concept="3EZMnI" id="5c7Pj870iGm" role="3EZMnx">
          <node concept="3F0ifn" id="5c7Pj870wCX" role="3EZMnx" />
          <node concept="VPM3Z" id="5c7Pj870iGo" role="3F10Kt" />
          <node concept="VLuvy" id="5c7Pj870lZW" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="3vyZuw" id="5c7Pj870trM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5c7Pj870iGq" role="3EZMnx">
            <property role="3F0ifm" value="map from" />
          </node>
          <node concept="3F0A7n" id="5c7Pj870iGF" role="3EZMnx">
            <ref role="1NtTu8" to="bn7n:1PU54MedOZL" resolve="map" />
          </node>
          <node concept="3F0ifn" id="5c7Pj870wDe" role="3EZMnx" />
          <node concept="2iRfu4" id="5c7Pj870iGr" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="5c7Pj86Zn0y" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="5c7Pj86ZIaC" role="3EZMnx" />
        <node concept="VPM3Z" id="5c7Pj86Zn0$" role="3F10Kt" />
        <node concept="3vyZuw" id="5c7Pj86ZwRs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="515orENKNgB" role="3EZMnx">
          <node concept="3F1sOY" id="5c7Pj86ZD1j" role="3EZMnx">
            <ref role="1NtTu8" to="bn7n:1PU54MedOZY" resolve="weather" />
          </node>
          <node concept="VPM3Z" id="515orENKNgD" role="3F10Kt" />
          <node concept="2iRkQZ" id="515orENKNgG" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="5c7Pj86Zn0B" role="2iSdaV" />
        <node concept="3F0ifn" id="5c7Pj86ZMG7" role="3EZMnx" />
      </node>
      <node concept="2iRfu4" id="515orENKNa3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5c7Pj86ZCXR">
    <ref role="1XX52x" to="bn7n:1PU54MedOZN" resolve="Weather" />
    <node concept="3EZMnI" id="5c7Pj86ZCYY" role="2wV5jI">
      <node concept="2iRkQZ" id="5c7Pj86ZCZ1" role="2iSdaV" />
      <node concept="3EZMnI" id="5c7Pj86ZGae" role="3EZMnx">
        <node concept="2iRfu4" id="5c7Pj86ZGaf" role="2iSdaV" />
        <node concept="VPM3Z" id="5c7Pj86ZGag" role="3F10Kt" />
        <node concept="3F0ifn" id="5c7Pj86ZGan" role="3EZMnx">
          <property role="3F0ifm" value="weather" />
        </node>
        <node concept="3F0ifn" id="5c7Pj86ZGav" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3EZMnI" id="5c7Pj86ZD0a" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="5c7Pj86ZD0c" role="3F10Kt" />
          <node concept="2iRkQZ" id="5c7Pj86ZD0f" role="2iSdaV" />
          <node concept="3EZMnI" id="5c7Pj86ZD0U" role="3EZMnx">
            <node concept="VPM3Z" id="5c7Pj86ZD0W" role="3F10Kt" />
            <node concept="3F0ifn" id="5c7Pj86ZD0Y" role="3EZMnx">
              <property role="3F0ifm" value="cloudiness:" />
            </node>
            <node concept="3F1sOY" id="5c7Pj86ZD1d" role="3EZMnx">
              <ref role="1NtTu8" to="bn7n:5c7Pj86ZCTK" resolve="cloudiness" />
            </node>
            <node concept="2iRfu4" id="5c7Pj86ZD0Z" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5c7Pj86ZKck" role="3EZMnx">
            <node concept="VPM3Z" id="5c7Pj86ZKcl" role="3F10Kt" />
            <node concept="3F0ifn" id="5c7Pj86ZKcm" role="3EZMnx">
              <property role="3F0ifm" value="precipitation:" />
            </node>
            <node concept="3F1sOY" id="5c7Pj86ZKcn" role="3EZMnx">
              <ref role="1NtTu8" to="bn7n:5c7Pj86ZCTN" resolve="precipitation" />
            </node>
            <node concept="2iRfu4" id="5c7Pj86ZKco" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5c7Pj86ZKcJ" role="3EZMnx">
            <node concept="VPM3Z" id="5c7Pj86ZKcK" role="3F10Kt" />
            <node concept="3F0ifn" id="5c7Pj86ZKcL" role="3EZMnx">
              <property role="3F0ifm" value="precipitationDeposits:" />
            </node>
            <node concept="3F1sOY" id="5c7Pj86ZKcM" role="3EZMnx">
              <ref role="1NtTu8" to="bn7n:5c7Pj86ZCU5" resolve="precipitationDeposits" />
            </node>
            <node concept="2iRfu4" id="5c7Pj86ZKcN" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5c7Pj86ZKdk" role="3EZMnx">
            <node concept="VPM3Z" id="5c7Pj86ZKdl" role="3F10Kt" />
            <node concept="3F0ifn" id="5c7Pj86ZKdm" role="3EZMnx">
              <property role="3F0ifm" value="sunAltitudeAngle:" />
            </node>
            <node concept="3F1sOY" id="5c7Pj86ZKdn" role="3EZMnx">
              <ref role="1NtTu8" to="bn7n:5c7Pj86ZCUw" resolve="sunAltitudeAngle" />
            </node>
            <node concept="2iRfu4" id="5c7Pj86ZKdo" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5c7Pj86ZKe3" role="3EZMnx">
            <node concept="VPM3Z" id="5c7Pj86ZKe4" role="3F10Kt" />
            <node concept="3F0ifn" id="5c7Pj86ZKe5" role="3EZMnx">
              <property role="3F0ifm" value="sunAzimuthAngle:" />
            </node>
            <node concept="3F1sOY" id="5c7Pj86ZKe6" role="3EZMnx">
              <ref role="1NtTu8" to="bn7n:5c7Pj86ZCUl" resolve="sunAzimuthAngle" />
            </node>
            <node concept="2iRfu4" id="5c7Pj86ZKe7" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5c7Pj86ZKeW" role="3EZMnx">
            <node concept="VPM3Z" id="5c7Pj86ZKeX" role="3F10Kt" />
            <node concept="3F0ifn" id="5c7Pj86ZKeY" role="3EZMnx">
              <property role="3F0ifm" value="windIntensity:" />
            </node>
            <node concept="3F1sOY" id="5c7Pj86ZKeZ" role="3EZMnx">
              <ref role="1NtTu8" to="bn7n:5c7Pj86ZCUc" resolve="windIntensity" />
            </node>
            <node concept="2iRfu4" id="5c7Pj86ZKf0" role="2iSdaV" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

