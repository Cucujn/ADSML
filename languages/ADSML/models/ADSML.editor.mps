<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccc7746e-ac0d-4075-b806-5f92bde47ef1(ADSML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qv8d" ref="r:5d00878a-cf75-494c-a61f-1e1622a6334d(ADSML.behavior)" />
    <import index="bn7n" ref="r:9e49d978-2ed2-4aa6-ba31-2e403be30bdd(ADSML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
          <node concept="VPM3Z" id="6R_D1AGSJsV" role="3F10Kt" />
          <node concept="3F1sOY" id="5c7Pj86ZD1j" role="3EZMnx">
            <ref role="1NtTu8" to="bn7n:1PU54MedOZY" resolve="weather" />
          </node>
          <node concept="35HoNQ" id="6R_D1AGVWCx" role="3EZMnx" />
          <node concept="3F1sOY" id="6R_D1AGVILa" role="3EZMnx">
            <ref role="1NtTu8" to="bn7n:6R_D1AGVF_o" resolve="roadNetwork" />
          </node>
          <node concept="35HoNQ" id="6R_D1AGXCT5" role="3EZMnx" />
          <node concept="PMmxH" id="6R_D1AGXCTq" role="3EZMnx">
            <ref role="PMmxG" node="6R_D1AGX_pP" resolve="EntitiesComponentEditor" />
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
      <node concept="35HoNQ" id="6R_D1AGXv3e" role="3EZMnx" />
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
      <node concept="35HoNQ" id="6R_D1AGXv3N" role="3EZMnx" />
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
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="6R_D1AGVZsW" role="3F10Kt" />
          <node concept="2iRkQZ" id="6R_D1AGVZsZ" role="2iSdaV" />
          <node concept="3EZMnI" id="6CQS9pIBjcI" role="3EZMnx">
            <node concept="VPM3Z" id="6CQS9pIBjcK" role="3F10Kt" />
            <node concept="3EZMnI" id="6CQS9pIBjcW" role="3EZMnx">
              <node concept="3F0ifn" id="6CQS9pIBjdN" role="3EZMnx">
                <property role="ilYzB" value="left boundary" />
              </node>
              <node concept="VPM3Z" id="6CQS9pIBjcY" role="3F10Kt" />
              <node concept="3F2HdR" id="6CQS9pIBjdD" role="3EZMnx">
                <ref role="1NtTu8" to="bn7n:6R_D1AGVwYL" resolve="leftBoundary" />
                <node concept="2iRkQZ" id="6CQS9pIBjdF" role="2czzBx" />
              </node>
              <node concept="2iRkQZ" id="6CQS9pIBjd1" role="2iSdaV" />
            </node>
            <node concept="35HoNQ" id="6CQS9pIBOUg" role="3EZMnx" />
            <node concept="3EZMnI" id="6CQS9pIBjdr" role="3EZMnx">
              <node concept="3F0ifn" id="6CQS9pIBjdR" role="3EZMnx">
                <property role="ilYzB" value="right boundary" />
              </node>
              <node concept="VPM3Z" id="6CQS9pIBjdt" role="3F10Kt" />
              <node concept="3F2HdR" id="6CQS9pIBjdI" role="3EZMnx">
                <ref role="1NtTu8" to="bn7n:6CQS9pI_I6d" resolve="rightBoundary" />
                <node concept="2iRkQZ" id="6CQS9pIBjdK" role="2czzBx" />
              </node>
              <node concept="2iRkQZ" id="6CQS9pIBjdw" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="6CQS9pIBjcN" role="2iSdaV" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6R_D1AGVOgI" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6R_D1AGX_pP">
    <property role="TrG5h" value="EntitiesComponentEditor" />
    <ref role="1XX52x" to="bn7n:1PU54MedOZG" resolve="Scenario" />
    <node concept="3EZMnI" id="6R_D1AGX_pR" role="2wV5jI">
      <node concept="3F0ifn" id="6R_D1AGX_q1" role="3EZMnx">
        <property role="3F0ifm" value="entities" />
        <property role="ilYzB" value="vehicles and pedestrains" />
      </node>
      <node concept="35HoNQ" id="6R_D1AGX_qa" role="3EZMnx" />
      <node concept="3EZMnI" id="6R_D1AGX_qE" role="3EZMnx">
        <node concept="VPM3Z" id="6R_D1AGX_qG" role="3F10Kt" />
        <node concept="3vyZuw" id="6R_D1AGXGgP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6R_D1AGX_qJ" role="2iSdaV" />
        <node concept="3F2HdR" id="6R_D1AGXX2B" role="3EZMnx">
          <ref role="1NtTu8" to="bn7n:1PU54MedP01" resolve="entities" />
          <node concept="2iRkQZ" id="6R_D1AGXX2D" role="2czzBx" />
          <node concept="tppnM" id="6R_D1AGYuZ9" role="sWeuL" />
        </node>
      </node>
      <node concept="35HoNQ" id="6R_D1AGX_qw" role="3EZMnx" />
      <node concept="2iRfu4" id="6R_D1AGX_pU" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6R_D1AGXTeU">
    <property role="TrG5h" value="EntityComponentEditor" />
    <ref role="1XX52x" to="bn7n:1PU54MedOZH" resolve="Entity" />
    <node concept="3EZMnI" id="6R_D1AGXTgh" role="2wV5jI">
      <node concept="3EZMnI" id="6R_D1AGXTgN" role="3EZMnx">
        <node concept="VPM3Z" id="6R_D1AGXTgP" role="3F10Kt" />
        <node concept="3F0ifn" id="6R_D1AGXTh5" role="3EZMnx">
          <property role="3F0ifm" value="speed:" />
        </node>
        <node concept="3F1sOY" id="6R_D1AGXThe" role="3EZMnx">
          <ref role="1NtTu8" to="bn7n:6R_D1AGXTep" resolve="speed" />
        </node>
        <node concept="2iRfu4" id="6R_D1AGXTgS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6R_D1AGXThx" role="3EZMnx">
        <node concept="VPM3Z" id="6R_D1AGXThz" role="3F10Kt" />
        <node concept="3F0ifn" id="6R_D1AGXTh_" role="3EZMnx">
          <property role="3F0ifm" value="rotation:" />
        </node>
        <node concept="3F1sOY" id="6R_D1AGXThY" role="3EZMnx">
          <ref role="1NtTu8" to="bn7n:6R_D1AGXTes" resolve="rotation" />
        </node>
        <node concept="2iRfu4" id="6R_D1AGXThA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6R_D1AGY9m3" role="3EZMnx">
        <node concept="VPM3Z" id="6R_D1AGY9m5" role="3F10Kt" />
        <node concept="3F0ifn" id="6R_D1AGY9m7" role="3EZMnx">
          <property role="3F0ifm" value="location:" />
        </node>
        <node concept="3F1sOY" id="6R_D1AGY5$A" role="3EZMnx">
          <ref role="1NtTu8" to="bn7n:6R_D1AGY5$8" resolve="location" />
        </node>
        <node concept="2iRfu4" id="6R_D1AGY9m8" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6R_D1AGXTgk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6R_D1AGXTi4">
    <ref role="1XX52x" to="bn7n:1PU54MedOZJ" resolve="Vehicle" />
    <node concept="3EZMnI" id="6R_D1AGXTi6" role="2wV5jI">
      <node concept="3F0ifn" id="6R_D1AGXTig" role="3EZMnx">
        <property role="3F0ifm" value="vehicle" />
      </node>
      <node concept="35HoNQ" id="6R_D1AGY5_d" role="3EZMnx" />
      <node concept="3EZMnI" id="4liunzgdyrJ" role="3EZMnx">
        <node concept="VPM3Z" id="4liunzgdyrL" role="3F10Kt" />
        <node concept="3EZMnI" id="6R_D1AGXTip" role="3EZMnx">
          <node concept="3EZMnI" id="6R_D1AGYlIg" role="3EZMnx">
            <node concept="VPM3Z" id="6R_D1AGYlIi" role="3F10Kt" />
            <node concept="3F0ifn" id="6R_D1AGYlIk" role="3EZMnx">
              <property role="ilYzB" value="name" />
            </node>
            <node concept="3F0A7n" id="6R_D1AGYlJ1" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="2iRfu4" id="6R_D1AGYlIl" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="6R_D1AGYhyS" role="3EZMnx">
            <property role="ilYzB" value="properties" />
          </node>
          <node concept="3EZMnI" id="4liunzgdbD1" role="3EZMnx">
            <property role="S$Qs1" value="true" />
            <node concept="3EZMnI" id="6R_D1AGYd4c" role="3EZMnx">
              <node concept="VPM3Z" id="6R_D1AGYd4e" role="3F10Kt" />
              <node concept="3F0ifn" id="6R_D1AGYd4s" role="3EZMnx">
                <property role="3F0ifm" value="type:" />
              </node>
              <node concept="3F0A7n" id="6R_D1AGYd4P" role="3EZMnx">
                <ref role="1NtTu8" to="bn7n:6R_D1AGYd4H" resolve="type" />
              </node>
              <node concept="2iRfu4" id="6R_D1AGYd4h" role="2iSdaV" />
            </node>
            <node concept="PMmxH" id="6R_D1AGXTiD" role="3EZMnx">
              <ref role="PMmxG" node="6R_D1AGXTeU" resolve="EntityComponentEditor" />
            </node>
            <node concept="2iRkQZ" id="4liunzgdbD2" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="6R_D1AGXTir" role="3F10Kt" />
          <node concept="3vyZuw" id="6R_D1AGXTjj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="6R_D1AGXTiu" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="4liunzgdyse" role="3EZMnx" />
        <node concept="2iRkQZ" id="4liunzgdyrO" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6R_D1AGY5_I" role="3EZMnx" />
      <node concept="2iRfu4" id="6R_D1AGXTi9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6R_D1AGXTiG">
    <ref role="1XX52x" to="bn7n:1PU54MedOZK" resolve="Pedestrian" />
    <node concept="3EZMnI" id="6R_D1AGXTiI" role="2wV5jI">
      <node concept="3F0ifn" id="6R_D1AGXTiJ" role="3EZMnx">
        <property role="3F0ifm" value="pedestrain" />
      </node>
      <node concept="35HoNQ" id="6R_D1AGY5Bk" role="3EZMnx" />
      <node concept="3EZMnI" id="4liunzgdysO" role="3EZMnx">
        <node concept="2iRkQZ" id="4liunzgdysP" role="2iSdaV" />
        <node concept="3EZMnI" id="6R_D1AGXTiK" role="3EZMnx">
          <node concept="3EZMnI" id="6R_D1AGYqcm" role="3EZMnx">
            <node concept="VPM3Z" id="6R_D1AGYqcn" role="3F10Kt" />
            <node concept="3F0ifn" id="6R_D1AGYqco" role="3EZMnx">
              <property role="ilYzB" value="name" />
            </node>
            <node concept="3F0A7n" id="6R_D1AGYqcp" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="2iRfu4" id="6R_D1AGYqcq" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="6R_D1AGYhz7" role="3EZMnx">
            <property role="ilYzB" value="properties" />
          </node>
          <node concept="3EZMnI" id="4liunzgdbEb" role="3EZMnx">
            <property role="S$Qs1" value="true" />
            <node concept="PMmxH" id="6R_D1AGXTiM" role="3EZMnx">
              <ref role="PMmxG" node="6R_D1AGXTeU" resolve="EntityComponentEditor" />
            </node>
            <node concept="2iRkQZ" id="4liunzgdbEc" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="6R_D1AGXTiL" role="3F10Kt" />
          <node concept="3vyZuw" id="6R_D1AGXTj8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="6R_D1AGXTiN" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="4liunzgdytt" role="3EZMnx" />
      </node>
      <node concept="35HoNQ" id="6R_D1AGY5Dg" role="3EZMnx" />
      <node concept="2iRfu4" id="6R_D1AGXTiO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4liunzgdCnP">
    <ref role="1XX52x" to="bn7n:4liunzgdCm3" resolve="Contract" />
    <node concept="3EZMnI" id="4liunzgdOXr" role="2wV5jI">
      <node concept="3F0ifn" id="4liunzgdOXP" role="3EZMnx">
        <property role="3F0ifm" value="contract" />
      </node>
      <node concept="35HoNQ" id="4liunzgdOY9" role="3EZMnx" />
      <node concept="3EZMnI" id="4liunzgf4bg" role="3EZMnx">
        <node concept="VPM3Z" id="4liunzgf4bi" role="3F10Kt" />
        <node concept="3EZMnI" id="4liunzgdCoh" role="3EZMnx">
          <node concept="VPM3Z" id="4liunzgdCoj" role="3F10Kt" />
          <node concept="3vyZuw" id="4liunzge3kz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="4liunzgeoID" role="3EZMnx">
            <node concept="3EZMnI" id="4liunzgevWk" role="3EZMnx">
              <node concept="VPM3Z" id="4liunzgevWm" role="3F10Kt" />
              <node concept="3F0ifn" id="4liunzgevWo" role="3EZMnx">
                <property role="ilYzB" value="attach to" />
              </node>
              <node concept="1iCGBv" id="4liunzgdCoy" role="3EZMnx">
                <ref role="1NtTu8" to="bn7n:4liunzgdCm6" resolve="attachTo" />
                <node concept="1sVBvm" id="4liunzgdCo$" role="1sWHZn">
                  <node concept="3F0A7n" id="4liunzgdCoG" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="4liunzgevWp" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="4liunzgeBb0" role="3EZMnx">
              <property role="ilYzB" value="rules" />
            </node>
            <node concept="VPM3Z" id="4liunzgeoIF" role="3F10Kt" />
            <node concept="3F2HdR" id="4liunzgeoIR" role="3EZMnx">
              <property role="S$F3r" value="true" />
              <ref role="1NtTu8" to="bn7n:4liunzgeh_v" resolve="rules" />
              <node concept="2iRkQZ" id="4liunzgeoIT" role="2czzBx" />
            </node>
            <node concept="2iRkQZ" id="4liunzgeoII" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="4liunzgdCom" role="2iSdaV" />
        </node>
        <node concept="35HoNQ" id="4liunzgf4bM" role="3EZMnx" />
        <node concept="2iRkQZ" id="4liunzgf4bl" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4liunzgdOYF" role="3EZMnx" />
      <node concept="2iRfu4" id="4liunzgdOXu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4liunzgdCqn">
    <ref role="1XX52x" to="bn7n:4liunzgdCme" resolve="ContractList" />
    <node concept="3EZMnI" id="4liunzgdCtS" role="2wV5jI">
      <node concept="3F0ifn" id="4liunzgdCtZ" role="3EZMnx">
        <property role="3F0ifm" value="contract list" />
      </node>
      <node concept="35HoNQ" id="4liunzgdCu5" role="3EZMnx" />
      <node concept="3EZMnI" id="4liunzgdCuo" role="3EZMnx">
        <node concept="VPM3Z" id="4liunzgdCuq" role="3F10Kt" />
        <node concept="3vyZuw" id="4liunzgdWc$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="4liunzgdCu_" role="3EZMnx">
          <ref role="1NtTu8" to="bn7n:4liunzgdCmf" resolve="contracts" />
          <node concept="2iRkQZ" id="4liunzgdCuB" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4liunzgdCut" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4liunzgdCui" role="3EZMnx" />
      <node concept="2iRfu4" id="4liunzgdCtV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4liunzgdCt$">
    <ref role="1XX52x" to="bn7n:4liunzgdCm8" resolve="ScenarioWithContract" />
    <node concept="3EZMnI" id="4liunzgdCtA" role="2wV5jI">
      <node concept="3F1sOY" id="4liunzgdCtH" role="3EZMnx">
        <ref role="1NtTu8" to="bn7n:4liunzgdCm9" resolve="scenario" />
      </node>
      <node concept="35HoNQ" id="4liunzgeasB" role="3EZMnx" />
      <node concept="3F1sOY" id="4liunzgdCtN" role="3EZMnx">
        <ref role="1NtTu8" to="bn7n:4liunzgdCmb" resolve="contractList" />
      </node>
      <node concept="2iRkQZ" id="4liunzgdCtD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WQzMjiHgqK">
    <property role="TrG5h" value="Scenario_ Editor" />
    <ref role="1XX52x" to="bn7n:1PU54MedOZG" resolve="Scenario" />
    <node concept="3EZMnI" id="3WQzMjiHheL" role="2wV5jI">
      <node concept="3EZMnI" id="3WQzMjiHgDe" role="3EZMnx">
        <node concept="3F0ifn" id="3WQzMjiHgDf" role="3EZMnx">
          <property role="3F0ifm" value="scenario" />
        </node>
        <node concept="35HoNQ" id="3WQzMjiHgDg" role="3EZMnx" />
        <node concept="3EZMnI" id="3WQzMjiHgDh" role="3EZMnx">
          <node concept="3F0ifn" id="3WQzMjiHgDi" role="3EZMnx">
            <property role="ilYzB" value="properties" />
          </node>
          <node concept="3EZMnI" id="3WQzMjiHgDj" role="3EZMnx">
            <property role="S$Qs1" value="true" />
            <node concept="VPM3Z" id="3WQzMjiHgDk" role="3F10Kt" />
            <node concept="2iRkQZ" id="3WQzMjiHgDl" role="2iSdaV" />
            <node concept="3EZMnI" id="3WQzMjiHgDm" role="3EZMnx">
              <node concept="2iRfu4" id="3WQzMjiHgDn" role="2iSdaV" />
              <node concept="VPM3Z" id="3WQzMjiHgDo" role="3F10Kt" />
              <node concept="3F0ifn" id="3WQzMjiHgDp" role="3EZMnx">
                <property role="3F0ifm" value="map:" />
              </node>
              <node concept="3F0A7n" id="3WQzMjiHgDq" role="3EZMnx">
                <ref role="1NtTu8" to="bn7n:1PU54MedOZL" resolve="map" />
              </node>
              <node concept="3gTLQM" id="3WQzMjiHgDr" role="3EZMnx">
                <node concept="3Fmcul" id="3WQzMjiHgDs" role="3FoqZy">
                  <node concept="3clFbS" id="3WQzMjiHgDt" role="2VODD2">
                    <node concept="3clFbF" id="3WQzMjiHgDu" role="3cqZAp">
                      <node concept="2ShNRf" id="3WQzMjiHgDv" role="3clFbG">
                        <node concept="1pGfFk" id="3WQzMjiHgDw" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="3WQzMjiHgDx" role="37wK5m">
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
          <node concept="35HoNQ" id="3WQzMjiHgDy" role="3EZMnx" />
          <node concept="3F0ifn" id="3WQzMjiHgDz" role="3EZMnx">
            <property role="ilYzB" value="elements" />
          </node>
          <node concept="3EZMnI" id="3WQzMjiHgD$" role="3EZMnx">
            <node concept="VPM3Z" id="3WQzMjiHgD_" role="3F10Kt" />
            <node concept="3F1sOY" id="3WQzMjiHgDA" role="3EZMnx">
              <ref role="1NtTu8" to="bn7n:1PU54MedOZY" resolve="weather" />
            </node>
            <node concept="35HoNQ" id="3WQzMjiHgDB" role="3EZMnx" />
            <node concept="3F1sOY" id="3WQzMjiHgDC" role="3EZMnx">
              <ref role="1NtTu8" to="bn7n:6R_D1AGVF_o" resolve="roadNetwork" />
            </node>
            <node concept="35HoNQ" id="3WQzMjiHgDD" role="3EZMnx" />
            <node concept="PMmxH" id="3WQzMjiHgDE" role="3EZMnx">
              <ref role="PMmxG" node="6R_D1AGX_pP" resolve="EntitiesComponentEditor" />
            </node>
            <node concept="2iRkQZ" id="3WQzMjiHgDF" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="3WQzMjiHgDG" role="3F10Kt" />
          <node concept="3vyZuw" id="3WQzMjiHgDH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="3WQzMjiHgDI" role="2iSdaV" />
        </node>
        <node concept="35HoNQ" id="3WQzMjiHgDJ" role="3EZMnx" />
        <node concept="2iRfu4" id="3WQzMjiHgDK" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="3WQzMjiHhvz" role="3EZMnx" />
      <node concept="3gTLQM" id="3WQzMjiHhxU" role="3EZMnx">
        <node concept="3Fmcul" id="3WQzMjiHhxW" role="3FoqZy">
          <node concept="3clFbS" id="3WQzMjiHhxY" role="2VODD2">
            <node concept="3clFbF" id="3WQzMjiHk5M" role="3cqZAp">
              <node concept="2YIFZM" id="3WQzMjiHkpv" role="3clFbG">
                <ref role="37wK5l" to="qv8d:3WQzMjiGHnn" resolve="createViewPanel" />
                <ref role="1Pybhc" to="qv8d:3WQzMjiGGmU" resolve="ScenarioPreviewFactory" />
                <node concept="pncrf" id="3WQzMjiHk_O" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3WQzMjiHheM" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3WQzMjiHk5C" role="CpUAK">
      <ref role="2$4xQ3" node="3WQzMjiHk4N" resolve="ScenarioPreview" />
    </node>
  </node>
  <node concept="2ABfQD" id="3WQzMjiHk4M">
    <property role="TrG5h" value="ScenarioPreview" />
    <node concept="2BsEeg" id="3WQzMjiHk4N" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ScenarioPreview" />
      <property role="2BUmq6" value="With Scenario Preview" />
    </node>
  </node>
</model>

