<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa2c1b7a-0bf9-4a25-a6db-829a519a5e17(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hs33" ref="r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5VjO5SPj3Xw">
    <ref role="1XX52x" to="hs33:5VjO5SPiRdK" resolve="Actuator" />
    <node concept="3EZMnI" id="5VjO5SPj3Xy" role="2wV5jI">
      <node concept="3EZMnI" id="5VjO5SPj3XA" role="3EZMnx">
        <node concept="VPM3Z" id="5VjO5SPj3XC" role="3F10Kt" />
        <node concept="3F0ifn" id="5VjO5SPj3XJ" role="3EZMnx">
          <property role="3F0ifm" value="actuator:" />
        </node>
        <node concept="3F0A7n" id="5VjO5SPj3XM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5VjO5SPj3XR" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="5VjO5SPj3XU" role="3EZMnx">
          <ref role="1NtTu8" to="hs33:5VjO5SPj2De" resolve="pin" />
        </node>
        <node concept="l2Vlx" id="5VjO5SPj3XF" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5VjO5SPj3X_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5VjO5SPj3Ym">
    <ref role="1XX52x" to="hs33:5VjO5SPiRdI" resolve="App" />
    <node concept="3EZMnI" id="5VjO5SPj3Yo" role="2wV5jI">
      <node concept="3EZMnI" id="5VjO5SPj3Ys" role="3EZMnx">
        <node concept="VPM3Z" id="5VjO5SPj3Yu" role="3F10Kt" />
        <node concept="3F0ifn" id="5VjO5SPj3YA" role="3EZMnx">
          <property role="3F0ifm" value="application" />
        </node>
        <node concept="3F0A7n" id="5VjO5SPj3YF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5VjO5SPj3Yx" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5VjO5SPj3YM" role="3EZMnx" />
      <node concept="3EZMnI" id="5VjO5SPj3YP" role="3EZMnx">
        <node concept="VPM3Z" id="5VjO5SPj3YR" role="3F10Kt" />
        <node concept="3XFhqQ" id="5VjO5SPj3YW" role="3EZMnx" />
        <node concept="3F2HdR" id="5VjO5SPjhUj" role="3EZMnx">
          <ref role="1NtTu8" to="hs33:5VjO5SPiRdT" resolve="actuators" />
          <node concept="2iRkQZ" id="5VjO5SPjhUm" role="2czzBx" />
          <node concept="VPM3Z" id="5VjO5SPjhUn" role="3F10Kt" />
          <node concept="3F0ifn" id="5VjO5SPjhUp" role="2czzBI">
            <property role="3F0ifm" value="no actuators defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="5VjO5SPj3YU" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5VjO5SPjhUu" role="3EZMnx" />
      <node concept="3EZMnI" id="5VjO5SPjhUx" role="3EZMnx">
        <node concept="VPM3Z" id="5VjO5SPjhUz" role="3F10Kt" />
        <node concept="3XFhqQ" id="5VjO5SPjhUD" role="3EZMnx" />
        <node concept="3F2HdR" id="5VjO5SPjhUG" role="3EZMnx">
          <ref role="1NtTu8" to="hs33:5VjO5SPiRdS" resolve="states" />
          <node concept="2iRkQZ" id="5VjO5SPjhUJ" role="2czzBx" />
          <node concept="VPM3Z" id="5VjO5SPjhUK" role="3F10Kt" />
          <node concept="3F0ifn" id="5VjO5SPjhUM" role="2czzBI">
            <property role="3F0ifm" value="no states defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="5VjO5SPjhUA" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5VjO5SPj3Yr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5VjO5SPjhVe">
    <ref role="1XX52x" to="hs33:5VjO5SPiRdV" resolve="Action" />
    <node concept="3EZMnI" id="5VjO5SPjhVg" role="2wV5jI">
      <node concept="1iCGBv" id="5VjO5SPjhVp" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:5VjO5SPiRe5" resolve="target" />
        <node concept="1sVBvm" id="5VjO5SPjhVr" role="1sWHZn">
          <node concept="3F0A7n" id="5VjO5SPjhVx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5VjO5SPjhVD" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="5VjO5SPjhVI" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:5VjO5SPiRdX" resolve="signal" />
      </node>
      <node concept="2iRfu4" id="5VjO5SPjhVj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5VjO5SPjhWa">
    <ref role="1XX52x" to="hs33:5VjO5SPiRdM" resolve="State" />
    <node concept="3EZMnI" id="5VjO5SPjhWc" role="2wV5jI">
      <node concept="3EZMnI" id="5VjO5SPjhWg" role="3EZMnx">
        <node concept="VPM3Z" id="5VjO5SPjhWi" role="3F10Kt" />
        <node concept="3F0A7n" id="5VjO5SPjhWp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5VjO5SPjhWs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3XFhqQ" id="5VjO5SPjhWv" role="3EZMnx" />
        <node concept="3XFhqQ" id="5VjO5SPjhWy" role="3EZMnx" />
        <node concept="3XFhqQ" id="5VjO5SPjhWB" role="3EZMnx" />
        <node concept="3F0ifn" id="5VjO5SPjhWG" role="3EZMnx">
          <property role="3F0ifm" value="initial:" />
        </node>
        <node concept="3F0A7n" id="5VjO5SPjhWL" role="3EZMnx">
          <ref role="1NtTu8" to="hs33:5VjO5SPj3C3" resolve="isInitial" />
        </node>
        <node concept="l2Vlx" id="5VjO5SPjhWl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5VjO5SPjhWP" role="3EZMnx">
        <node concept="VPM3Z" id="5VjO5SPjhWR" role="3F10Kt" />
        <node concept="3XFhqQ" id="5VjO5SPjhWW" role="3EZMnx" />
        <node concept="3F2HdR" id="5VjO5SPjhWZ" role="3EZMnx">
          <ref role="1NtTu8" to="hs33:5VjO5SPiRdU" resolve="actions" />
          <node concept="2iRkQZ" id="5VjO5SPjhX2" role="2czzBx" />
          <node concept="VPM3Z" id="5VjO5SPjhX3" role="3F10Kt" />
          <node concept="3F0ifn" id="5VjO5SPjhX5" role="2czzBI">
            <property role="3F0ifm" value="no actions defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="5VjO5SPjhWU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5VjO5SPjhX8" role="3EZMnx">
        <node concept="VPM3Z" id="5VjO5SPjhXa" role="3F10Kt" />
        <node concept="3XFhqQ" id="5VjO5SPjhXf" role="3EZMnx" />
        <node concept="3F0ifn" id="5VjO5SPjhXk" role="3EZMnx">
          <property role="3F0ifm" value="going to " />
        </node>
        <node concept="1iCGBv" id="5VjO5SPjhXq" role="3EZMnx">
          <ref role="1NtTu8" to="hs33:5VjO5SPj2Dd" resolve="next" />
          <node concept="1sVBvm" id="5VjO5SPjhXs" role="1sWHZn">
            <node concept="3F0A7n" id="5VjO5SPjhXy" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5VjO5SPjhXd" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5VjO5SPjhWf" role="2iSdaV" />
    </node>
  </node>
</model>

