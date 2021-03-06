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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
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
          <ref role="1NtTu8" to="hs33:5VjO5SPiRdT" resolve="bricks" />
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
      <node concept="35HoNQ" id="2sNVXaz1Rgb" role="3EZMnx" />
      <node concept="3EZMnI" id="WJuM5MHawL" role="3EZMnx">
        <node concept="l2Vlx" id="WJuM5MHawM" role="2iSdaV" />
        <node concept="3XFhqQ" id="WJuM5MHaxI" role="3EZMnx" />
        <node concept="3F1sOY" id="WJuM5MHayF" role="3EZMnx">
          <ref role="1NtTu8" to="hs33:WJuM5MHayh" resolve="transition" />
        </node>
      </node>
      <node concept="35HoNQ" id="6665imIpUL2" role="3EZMnx" />
      <node concept="2iRkQZ" id="5VjO5SPjhWf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2sNVXaz1fIh">
    <ref role="1XX52x" to="hs33:2sNVXaz1fHK" resolve="IsSignal" />
    <node concept="3EZMnI" id="2sNVXaz1fIj" role="2wV5jI">
      <node concept="3EZMnI" id="2sNVXaz1fIk" role="3EZMnx">
        <node concept="VPM3Z" id="2sNVXaz1fIl" role="3F10Kt" />
        <node concept="1iCGBv" id="2sNVXaz1fIC" role="3EZMnx">
          <ref role="1NtTu8" to="hs33:2sNVXaz1fHN" resolve="evalTarget" />
          <node concept="1sVBvm" id="2sNVXaz1fIE" role="1sWHZn">
            <node concept="3F0A7n" id="2sNVXaz1fIN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="e8RknGsYeW" role="3EZMnx">
          <property role="3F0ifm" value="evaluates to" />
        </node>
        <node concept="3F0A7n" id="2sNVXaz1fIp" role="3EZMnx">
          <ref role="1NtTu8" to="hs33:2sNVXaz1fHP" resolve="signalToEval" />
        </node>
        <node concept="l2Vlx" id="2sNVXaz1fIq" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2sNVXaz1fIr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YQG_wXQO5n">
    <ref role="1XX52x" to="hs33:4YQG_wXQNJA" resolve="Sensor" />
    <node concept="3EZMnI" id="4YQG_wXQO5p" role="2wV5jI">
      <node concept="3EZMnI" id="4YQG_wXQO5q" role="3EZMnx">
        <node concept="VPM3Z" id="4YQG_wXQO5r" role="3F10Kt" />
        <node concept="3F0ifn" id="4YQG_wXQO5L" role="3EZMnx">
          <property role="3F0ifm" value="sensor:" />
        </node>
        <node concept="3F0A7n" id="4YQG_wXQO5t" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4YQG_wXQO5u" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="4p_M9dmfTBg" role="3EZMnx">
          <ref role="1NtTu8" to="hs33:4p_M9dmfSQH" resolve="pin" />
        </node>
        <node concept="l2Vlx" id="4YQG_wXQO5w" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4YQG_wXQO5x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YQG_wXRY5B">
    <ref role="1XX52x" to="hs33:4YQG_wXRY5A" resolve="And" />
    <node concept="3EZMnI" id="4YQG_wXRY5D" role="2wV5jI">
      <node concept="3F0ifn" id="4YQG_wXXc8G" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4YQG_wXXc6D" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:4YQG_wXRY5x" resolve="left" />
      </node>
      <node concept="3F0ifn" id="4YQG_wXXc72" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="4YQG_wXXc7o" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:4YQG_wXRY5z" resolve="right" />
      </node>
      <node concept="3F0ifn" id="4YQG_wXXc8S" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4YQG_wXRY5G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YQG_wXXbUB">
    <ref role="1XX52x" to="hs33:4YQG_wXRCOG" resolve="LogicalOperator" />
    <node concept="3EZMnI" id="4YQG_wXXbUZ" role="2wV5jI">
      <node concept="3F0ifn" id="4YQG_wXXbWd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4YQG_wXXbV$" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:4YQG_wXRY5x" resolve="left" />
      </node>
      <node concept="PMmxH" id="4YQG_wXXbVI" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4YQG_wXXbVU" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:4YQG_wXRY5z" resolve="right" />
      </node>
      <node concept="3F0ifn" id="4YQG_wXXbWp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4YQG_wXXbV2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YQG_wXXc7$">
    <ref role="1XX52x" to="hs33:4YQG_wXXbU3" resolve="Or" />
    <node concept="3EZMnI" id="4YQG_wXXc7A" role="2wV5jI">
      <node concept="3F0ifn" id="4YQG_wXYGpf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4YQG_wXXc7K" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:4YQG_wXRY5x" resolve="left" />
      </node>
      <node concept="3F0ifn" id="4YQG_wXXc7U" role="3EZMnx">
        <property role="3F0ifm" value="or" />
      </node>
      <node concept="3F1sOY" id="4YQG_wXXc8c" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:4YQG_wXRY5z" resolve="right" />
      </node>
      <node concept="3F0ifn" id="4YQG_wXYGpy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4YQG_wXXc7D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1LI9UnkIBeJ">
    <ref role="1XX52x" to="hs33:3tJxctooh4k" resolve="SignalActuator" />
    <node concept="3EZMnI" id="1LI9UnkIBfw" role="2wV5jI">
      <node concept="3F0ifn" id="1LI9UnkIBfB" role="3EZMnx">
        <property role="3F0ifm" value="actuator:" />
      </node>
      <node concept="3F0A7n" id="1LI9UnkIBfH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1LI9UnkIBfU" role="3EZMnx">
        <property role="3F0ifm" value="on pin" />
      </node>
      <node concept="3F0A7n" id="4p_M9dmfVS8" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:4p_M9dmfSQH" resolve="pin" />
      </node>
      <node concept="l2Vlx" id="1LI9UnkIBfz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1LI9UnkIBxf">
    <ref role="1XX52x" to="hs33:3tJxctoo4MO" resolve="LCD" />
    <node concept="3EZMnI" id="1LI9UnkIBxh" role="2wV5jI">
      <node concept="3F0ifn" id="1LI9UnkIBxr" role="3EZMnx">
        <property role="3F0ifm" value="LCD:" />
      </node>
      <node concept="3F0A7n" id="1LI9UnkIBxx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4p_M9dmfSQu" role="3EZMnx">
        <property role="3F0ifm" value="on bus" />
      </node>
      <node concept="3F0A7n" id="4p_M9dmfT7K" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:4p_M9dmfSQH" resolve="pin" />
      </node>
      <node concept="l2Vlx" id="1LI9UnkIBxk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1LI9UnkIBE0">
    <ref role="1XX52x" to="hs33:3tJxctoo$oZ" resolve="SignalAction" />
    <node concept="3EZMnI" id="1LI9UnkIBE2" role="2wV5jI">
      <node concept="1iCGBv" id="1LI9UnkIBE9" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:3tJxctoo$p0" resolve="actuator" />
        <node concept="1sVBvm" id="1LI9UnkIBEb" role="1sWHZn">
          <node concept="3F0A7n" id="1LI9UnkIBEi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1LI9UnkIBEw" role="3EZMnx">
        <property role="3F0ifm" value="becomes" />
      </node>
      <node concept="3F0A7n" id="1LI9UnkIBEG" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:3tJxctoo$rg" resolve="signal" />
      </node>
      <node concept="l2Vlx" id="1LI9UnkIBE5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="WJuM5MHayQ">
    <ref role="1XX52x" to="hs33:WJuM5MHauA" resolve="Transition" />
    <node concept="3EZMnI" id="WJuM5MHayV" role="2wV5jI">
      <node concept="3F0ifn" id="1Rad9ws0BxU" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F2HdR" id="WJuM5MHaz2" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:WJuM5MHauB" resolve="conditions" />
        <node concept="2iRkQZ" id="WJuM5MHaz5" role="2czzBx" />
        <node concept="VPM3Z" id="WJuM5MHaz6" role="3F10Kt" />
        <node concept="3F0ifn" id="WJuM5MHazc" role="2czzBI">
          <property role="3F0ifm" value="no condition defined" />
        </node>
      </node>
      <node concept="3XFhqQ" id="1Rad9ws1Dvu" role="3EZMnx">
        <node concept="pVoyu" id="1Rad9ws1DvG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="1Rad9ws2r7d" role="3EZMnx" />
      <node concept="3F0ifn" id="WJuM5MHazF" role="3EZMnx">
        <property role="3F0ifm" value="going to" />
      </node>
      <node concept="1iCGBv" id="WJuM5MHazW" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:WJuM5MHauF" resolve="next" />
        <node concept="1sVBvm" id="WJuM5MHazY" role="1sWHZn">
          <node concept="3F0A7n" id="WJuM5MHa$e" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="WJuM5MHayY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="42fLGCoIHJJ">
    <ref role="1XX52x" to="hs33:42fLGCoIHJ_" resolve="Delay" />
    <node concept="3EZMnI" id="42fLGCoIHJL" role="2wV5jI">
      <node concept="3F0ifn" id="42fLGCoIHJV" role="3EZMnx">
        <property role="3F0ifm" value="delay:" />
      </node>
      <node concept="3F0A7n" id="42fLGCoIHK5" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:42fLGCoIHJA" resolve="millis" />
      </node>
      <node concept="l2Vlx" id="42fLGCoIHJO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4p_M9dm6col">
    <ref role="1XX52x" to="hs33:4p_M9dm6cob" resolve="ClearDisplay" />
    <node concept="3EZMnI" id="4p_M9dm6con" role="2wV5jI">
      <node concept="3F0ifn" id="4p_M9dm6cox" role="3EZMnx">
        <property role="3F0ifm" value="clear display of" />
      </node>
      <node concept="1iCGBv" id="4p_M9dm6coB" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
        <node concept="1sVBvm" id="4p_M9dm6coD" role="1sWHZn">
          <node concept="3F0A7n" id="4p_M9dm6coO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4p_M9dm6coq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3b5DOKrU1xZ">
    <ref role="1XX52x" to="hs33:3b5DOKrRf3E" resolve="BrickMessage" />
    <node concept="3EZMnI" id="3b5DOKrU1y1" role="2wV5jI">
      <node concept="3F0ifn" id="3b5DOKrU1y2" role="3EZMnx">
        <property role="3F0ifm" value="display value of" />
      </node>
      <node concept="1iCGBv" id="3b5DOKrU1y3" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:3b5DOKrRf3F" resolve="brick" />
        <node concept="1sVBvm" id="3b5DOKrU1y4" role="1sWHZn">
          <node concept="3F0A7n" id="3b5DOKrU1y5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3b5DOKrU1zP" role="3EZMnx">
        <property role="3F0ifm" value="on row" />
      </node>
      <node concept="3F0A7n" id="3b5DOKrU1$b" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:3b5DOKrRf3_" resolve="row" />
      </node>
      <node concept="l2Vlx" id="3b5DOKrU1ya" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3b5DOKrU1y_">
    <ref role="1XX52x" to="hs33:3b5DOKrRf3B" resolve="StringMessage" />
    <node concept="3EZMnI" id="3b5DOKrU1yB" role="2wV5jI">
      <node concept="3F0ifn" id="3b5DOKrU1yC" role="3EZMnx">
        <property role="3F0ifm" value="display" />
      </node>
      <node concept="3F0A7n" id="3b5DOKrU1yD" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:3b5DOKrRf3C" resolve="message" />
      </node>
      <node concept="3F0ifn" id="3b5DOKrU1zo" role="3EZMnx">
        <property role="3F0ifm" value="on row" />
      </node>
      <node concept="3F0A7n" id="3b5DOKrU1zy" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:3b5DOKrRf3_" resolve="row" />
      </node>
      <node concept="l2Vlx" id="3b5DOKrU1yI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3b5DOKrU1z4">
    <ref role="1XX52x" to="hs33:3b5DOKrRf3r" resolve="DisplayOnLCD" />
    <node concept="3EZMnI" id="3b5DOKrU1z6" role="2wV5jI">
      <node concept="3F0ifn" id="3b5DOKrUWsN" role="3EZMnx">
        <property role="3F0ifm" value="to display on" />
      </node>
      <node concept="1iCGBv" id="3b5DOKrUWt4" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
        <node concept="1sVBvm" id="3b5DOKrUWt6" role="1sWHZn">
          <node concept="3F0A7n" id="3b5DOKrUWtp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="3b5DOKrUWtu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3b5DOKrU1$v" role="3EZMnx" />
      <node concept="3F2HdR" id="3b5DOKrU1$S" role="3EZMnx">
        <ref role="1NtTu8" to="hs33:3b5DOKrRf3u" resolve="toWrite" />
        <node concept="2iRkQZ" id="3b5DOKrU1$V" role="2czzBx" />
        <node concept="VPM3Z" id="3b5DOKrU1$W" role="3F10Kt" />
        <node concept="3F0ifn" id="3b5DOKrU1_5" role="2czzBI">
          <property role="3F0ifm" value="Nothing to display" />
        </node>
      </node>
      <node concept="l2Vlx" id="3b5DOKrU1z9" role="2iSdaV" />
      <node concept="35HoNQ" id="3b5DOKrWxvH" role="3EZMnx" />
    </node>
  </node>
</model>

