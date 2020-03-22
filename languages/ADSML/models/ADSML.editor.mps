<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccc7746e-ac0d-4075-b806-5f92bde47ef1(ADSML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="bn7n" ref="r:9e49d978-2ed2-4aa6-ba31-2e403be30bdd(ADSML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="515orENKN6g">
    <ref role="1XX52x" to="bn7n:1PU54MedOZG" resolve="Scenario" />
    <node concept="3EZMnI" id="515orENKNa0" role="2wV5jI">
      <node concept="3F0ifn" id="5c7Pj870iFK" role="3EZMnx">
        <property role="3F0ifm" value="scenario" />
      </node>
      <node concept="35HoNQ" id="6R_D1AGSqA$" role="3EZMnx" />
      <node concept="3EZMnI" id="515orENKNgB" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="6R_D1AGSJrM" role="3EZMnx">
          <property role="ilYzB" value="properties" />
        </node>
        <node concept="3EZMnI" id="6R_D1AGSJs2" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="6R_D1AGSJs4" role="3F10Kt" />
          <node concept="2iRkQZ" id="6R_D1AGSJs7" role="2iSdaV" />
          <node concept="3EZMnI" id="6R_D1AGT62_" role="3EZMnx">
            <node concept="2iRfu4" id="6R_D1AGT62A" role="2iSdaV" />
            <node concept="VPM3Z" id="6R_D1AGT62B" role="3F10Kt" />
            <node concept="3F0ifn" id="6R_D1AGT62L" role="3EZMnx">
              <property role="3F0ifm" value="map:" />
            </node>
            <node concept="3F0A7n" id="6R_D1AGT62W" role="3EZMnx">
              <ref role="1NtTu8" to="bn7n:1PU54MedOZL" resolve="map" />
            </node>
            <node concept="3gTLQM" id="6R_D1AGV4xd" role="3EZMnx">
              <node concept="3Fmcul" id="6R_D1AGV4xf" role="3FoqZy">
                <node concept="3clFbS" id="6R_D1AGV4xh" role="2VODD2">
                  <node concept="3clFbF" id="6R_D1AGVckD" role="3cqZAp">
                    <node concept="2ShNRf" id="6R_D1AGVc_I" role="3clFbG">
                      <node concept="1pGfFk" id="6R_D1AGVk2k" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="6R_D1AGVmtc" role="37wK5m">
                          <property role="Xl_RC" value="choose" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="6R_D1AGSqAm" role="3EZMnx" />
        <node concept="3F0ifn" id="6R_D1AGS2YL" role="3EZMnx">
          <property role="ilYzB" value="elements" />
        </node>
        <node concept="3EZMnI" id="6R_D1AGSJsT" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="6R_D1AGSJsV" role="3F10Kt" />
          <node concept="3F1sOY" id="5c7Pj86ZD1j" role="3EZMnx">
            <ref role="1NtTu8" to="bn7n:1PU54MedOZY" resolve="weather" />
          </node>
          <node concept="35HoNQ" id="6R_D1AGVWCx" role="3EZMnx" />
          <node concept="3F1sOY" id="6R_D1AGVILa" role="3EZMnx">
            <ref role="1NtTu8" to="bn7n:6R_D1AGVF_o" resolve="roadNetwork" />
          </node>
          <node concept="2iRkQZ" id="6R_D1AGSJsY" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="515orENKNgD" role="3F10Kt" />
        <node concept="3vyZuw" id="6R_D1AGRYl0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="515orENKNgG" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6R_D1AGSqB7" role="3EZMnx" />
      <node concept="2iRfu4" id="515orENKNa3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5c7Pj86ZCXR">
    <ref role="1XX52x" to="bn7n:1PU54MedOZN" resolve="Weather" />
    <node concept="3EZMnI" id="5c7Pj86ZGae" role="2wV5jI">
      <node concept="2iRfu4" id="5c7Pj86ZGaf" role="2iSdaV" />
      <node concept="VPM3Z" id="5c7Pj86ZGag" role="3F10Kt" />
      <node concept="3F0ifn" id="5c7Pj86ZGan" role="3EZMnx">
        <property role="3F0ifm" value="weather" />
      </node>
      <node concept="35HoNQ" id="6R_D1AGSnVo" role="3EZMnx" />
      <node concept="3EZMnI" id="5c7Pj86ZD0a" role="3EZMnx">
        <node concept="3F0ifn" id="6R_D1AGS5$_" role="3EZMnx">
          <property role="ilYzB" value="properties" />
        </node>
        <node concept="3EZMnI" id="6R_D1AGSyFC" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="6R_D1AGSyFE" role="3F10Kt" />
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
          <node concept="2iRkQZ" id="6R_D1AGSyFH" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="5c7Pj86ZD0c" role="3F10Kt" />
        <node concept="3vyZuw" id="6R_D1AGSejU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5c7Pj86ZD0f" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6R_D1AGSqyn" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6R_D1AGVx1a">
    <ref role="1XX52x" to="bn7n:1PU54MedP0E" resolve="Point" />
    <node concept="3EZMnI" id="6R_D1AGVx1g" role="2wV5jI">
      <node concept="3F0ifn" id="6R_D1AGVyBt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="6R_D1AGVx1v" role="3EZMnx">
        <ref role="1NtTu8" to="bn7n:515orENKMSI" resolve="x" />
      </node>
      <node concept="3F0ifn" id="6R_D1AGVx1G" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="6R_D1AGVx1X" role="3EZMnx">
        <ref role="1NtTu8" to="bn7n:515orENKMXr" resolve="y" />
      </node>
      <node concept="3F0ifn" id="6R_D1AGVyBM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6R_D1AGVx1j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6R_D1AGVx3F">
    <ref role="1XX52x" to="bn7n:515orENKMXm" resolve="RoadPoint" />
    <node concept="3EZMnI" id="6R_D1AGVx3T" role="2wV5jI">
      <node concept="3F0ifn" id="6R_D1AGVF$q" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
      </node>
      <node concept="3F1sOY" id="6R_D1AGVyBa" role="3EZMnx">
        <ref role="1NtTu8" to="bn7n:515orENKMXn" resolve="width" />
      </node>
      <node concept="3F0ifn" id="6R_D1AGVF$B" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6R_D1AGVF$S" role="3EZMnx">
        <property role="3F0ifm" value="location:" />
      </node>
      <node concept="PMmxH" id="6R_D1AGVF_d" role="3EZMnx">
        <ref role="PMmxG" node="6R_D1AGVFyP" resolve="PointComponentEditor" />
      </node>
      <node concept="2iRfu4" id="6R_D1AGVx3W" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6R_D1AGVFyP">
    <property role="TrG5h" value="PointComponentEditor" />
    <ref role="1XX52x" to="bn7n:1PU54MedP0E" resolve="Point" />
    <node concept="3EZMnI" id="6R_D1AGVFyR" role="2wV5jI">
      <node concept="3F0ifn" id="6R_D1AGVFz1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="6R_D1AGVFzx" role="3EZMnx">
        <ref role="1NtTu8" to="bn7n:515orENKMSI" resolve="x" />
      </node>
      <node concept="3F0ifn" id="6R_D1AGVFzM" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="6R_D1AGVF$7" role="3EZMnx">
        <ref role="1NtTu8" to="bn7n:515orENKMXr" resolve="y" />
      </node>
      <node concept="3F0ifn" id="6R_D1AGVFzh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6R_D1AGVFyU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6R_D1AGVG5x">
    <ref role="1XX52x" to="bn7n:6R_D1AGVBFQ" resolve="RoadNetwork" />
    <node concept="3EZMnI" id="6R_D1AGVG5z" role="2wV5jI">
      <node concept="3F0ifn" id="6R_D1AGVG5L" role="3EZMnx">
        <property role="3F0ifm" value="road network" />
      </node>
      <node concept="3EZMnI" id="6R_D1AGVG5U" role="3EZMnx">
        <node concept="VPM3Z" id="6R_D1AGVG5W" role="3F10Kt" />
        <node concept="3vyZuw" id="6R_D1AGVG6f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6R_D1AGVG6l" role="3EZMnx">
          <ref role="1NtTu8" to="bn7n:6R_D1AGVBFX" resolve="roads" />
          <node concept="2iRkQZ" id="6R_D1AGVG6n" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="6R_D1AGVG5Z" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="6R_D1AGVG5A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6R_D1AGVLyQ">
    <ref role="1XX52x" to="bn7n:1PU54MedOZI" resolve="Road" />
    <node concept="3EZMnI" id="6R_D1AGVOgF" role="2wV5jI">
      <node concept="3F0ifn" id="6R_D1AGVOgP" role="3EZMnx">
        <property role="3F0ifm" value="road" />
      </node>
      <node concept="3F0ifn" id="6R_D1AGW8Dc" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="6R_D1AGW5sc" role="3EZMnx">
        <node concept="3EZMnI" id="6R_D1AGWeZI" role="3EZMnx">
          <node concept="VPM3Z" id="6R_D1AGWeZK" role="3F10Kt" />
          <node concept="3F0ifn" id="6R_D1AGWeZM" role="3EZMnx">
            <property role="ilYzB" value="name" />
          </node>
          <node concept="3F0A7n" id="6R_D1AGWf0f" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="6R_D1AGWeZN" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6R_D1AGW5sd" role="2iSdaV" />
        <node concept="3EZMnI" id="6R_D1AGVZsU" role="3EZMnx">
          <node concept="3F0ifn" id="6R_D1AGW5u1" role="3EZMnx">
            <property role="ilYzB" value="road points" />
          </node>
          <node concept="VPM3Z" id="6R_D1AGVZsW" role="3F10Kt" />
          <node concept="3F2HdR" id="6R_D1AGVZta" role="3EZMnx">
            <ref role="1NtTu8" to="bn7n:6R_D1AGVwYL" resolve="roadPoints" />
            <node concept="2iRkQZ" id="6R_D1AGVZtc" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="6R_D1AGVZsZ" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6R_D1AGW5sq" role="3EZMnx" />
      </node>
      <node concept="2iRfu4" id="6R_D1AGVOgI" role="2iSdaV" />
    </node>
  </node>
</model>

