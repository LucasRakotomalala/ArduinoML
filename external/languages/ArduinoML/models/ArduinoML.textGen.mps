<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fecdbad-a47f-4f22-8242-6a8084821f90(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="hs33" ref="r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3tJxctoo$p2">
    <ref role="WuzLi" to="hs33:3tJxctoo$oZ" resolve="SignalAction" />
    <node concept="11bSqf" id="3tJxctoo$p3" role="11c4hB">
      <node concept="3clFbS" id="3tJxctoo$p4" role="2VODD2">
        <node concept="lc7rE" id="3tJxctoo$pl" role="3cqZAp">
          <node concept="2BGw6n" id="3tJxctoo$pD" role="lcghm" />
          <node concept="la8eA" id="3tJxctoo$qf" role="lcghm">
            <property role="lacIc" value="digitalWrite(" />
          </node>
          <node concept="l9hG8" id="3tJxctoo_Gk" role="lcghm">
            <node concept="2YIFZM" id="1LI9UnkJVwA" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="1LI9UnkJWfa" role="37wK5m">
                <node concept="2OqwBi" id="3tJxctooCHi" role="2Oq$k0">
                  <node concept="2OqwBi" id="3tJxctooAkB" role="2Oq$k0">
                    <node concept="2OqwBi" id="3tJxctoo_OU" role="2Oq$k0">
                      <node concept="117lpO" id="3tJxctoo_If" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3tJxctooA7H" role="2OqNvi">
                        <ref role="3Tt5mk" to="hs33:3tJxctoo$p0" resolve="actuator" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3tJxctooALi" role="2OqNvi">
                      <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3tJxctooEPj" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="1LI9UnkJWmx" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tJxctoo_Dn" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="3tJxctoo$rW" role="lcghm">
            <node concept="2YIFZM" id="3tJxctoo$Sm" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="3tJxctoo$Zg" role="37wK5m">
                <node concept="117lpO" id="3tJxctoo$U_" role="2Oq$k0" />
                <node concept="3TrcHB" id="3tJxctoo_lZ" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:3tJxctoo$rg" resolve="signal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tJxctoo_tB" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3tJxctoouLC">
    <ref role="WuzLi" to="hs33:3tJxctooh4k" resolve="SignalActuator" />
    <node concept="11bSqf" id="3tJxctoouLD" role="11c4hB">
      <node concept="3clFbS" id="3tJxctoouLE" role="2VODD2">
        <node concept="lc7rE" id="3tJxctoouLV" role="3cqZAp">
          <node concept="2BGw6n" id="3tJxctoouMf" role="lcghm" />
          <node concept="la8eA" id="3tJxctoouNx" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="3tJxctoouP5" role="lcghm">
            <node concept="2OqwBi" id="3tJxctoouZK" role="lb14g">
              <node concept="117lpO" id="3tJxctoouPX" role="2Oq$k0" />
              <node concept="3TrcHB" id="3tJxctoovd6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tJxctoovgJ" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="3tJxctooviw" role="lcghm">
            <node concept="2YIFZM" id="1LI9UnkJWA1" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="1LI9UnkJYfK" role="37wK5m">
                <node concept="2OqwBi" id="3tJxctooxfM" role="2Oq$k0">
                  <node concept="2OqwBi" id="3tJxctoovky" role="2Oq$k0">
                    <node concept="117lpO" id="3tJxctoovjP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3tJxctoovmd" role="2OqNvi">
                      <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3tJxctoo$ar" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="1LI9UnkJYu2" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tJxctoo$fY" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3tJxctooihV">
    <ref role="WuzLi" to="hs33:3tJxctooh5t" resolve="DisplaySensor" />
    <node concept="11bSqf" id="3tJxctooihW" role="11c4hB">
      <node concept="3clFbS" id="3tJxctooihX" role="2VODD2">
        <node concept="lc7rE" id="3tJxctooiie" role="3cqZAp">
          <node concept="2BGw6n" id="3tJxctooiif" role="lcghm" />
          <node concept="l9hG8" id="3tJxctooiig" role="lcghm">
            <node concept="2OqwBi" id="3tJxctooiih" role="lb14g">
              <node concept="2OqwBi" id="3tJxctooiii" role="2Oq$k0">
                <node concept="117lpO" id="3tJxctooiij" role="2Oq$k0" />
                <node concept="3TrEf2" id="3tJxctooiik" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:3tJxctooh5w" resolve="lcd" />
                </node>
              </node>
              <node concept="3TrcHB" id="3tJxctooiil" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tJxctooiim" role="lcghm">
            <property role="lacIc" value=".print(digitalRead(" />
          </node>
          <node concept="l9hG8" id="3tJxctoojA8" role="lcghm">
            <node concept="2YIFZM" id="1LI9UnkJAox" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="1LI9UnkJ_ov" role="37wK5m">
                <node concept="2OqwBi" id="3tJxctoooGW" role="2Oq$k0">
                  <node concept="2OqwBi" id="3tJxctook0X" role="2Oq$k0">
                    <node concept="2OqwBi" id="3tJxctoojIf" role="2Oq$k0">
                      <node concept="117lpO" id="3tJxctoojB$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3tJxctoojRg" role="2OqNvi">
                        <ref role="3Tt5mk" to="hs33:3tJxctooh5u" resolve="sensor" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3tJxctook5k" role="2OqNvi">
                      <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1LI9UnkJ$S1" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="1LI9UnkJ_yZ" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tJxctooiir" role="lcghm">
            <property role="lacIc" value="));" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3tJxctooh6V">
    <ref role="WuzLi" to="hs33:3tJxctooh5o" resolve="DisplayMessage" />
    <node concept="11bSqf" id="3tJxctooh6W" role="11c4hB">
      <node concept="3clFbS" id="3tJxctooh6X" role="2VODD2">
        <node concept="lc7rE" id="1DAf3aegjyc" role="3cqZAp">
          <node concept="2BGw6n" id="1DAf3aegjz_" role="lcghm" />
          <node concept="l9hG8" id="1DAf3aegj$L" role="lcghm">
            <node concept="2OqwBi" id="1DAf3aegkhh" role="lb14g">
              <node concept="2OqwBi" id="1DAf3aegjIS" role="2Oq$k0">
                <node concept="117lpO" id="1DAf3aegj_C" role="2Oq$k0" />
                <node concept="3TrEf2" id="1DAf3aegk3k" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:3tJxctooh5p" resolve="lcd" />
                </node>
              </node>
              <node concept="3TrcHB" id="1DAf3aegkHh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1DAf3aegkL0" role="lcghm">
            <property role="lacIc" value=".clear();" />
          </node>
          <node concept="l8MVK" id="1DAf3aegXla" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3tJxctooh7e" role="3cqZAp">
          <node concept="2BGw6n" id="3tJxctooh7y" role="lcghm" />
          <node concept="l9hG8" id="3tJxctoohxl" role="lcghm">
            <node concept="2OqwBi" id="3tJxctoohJY" role="lb14g">
              <node concept="2OqwBi" id="3tJxctoohzn" role="2Oq$k0">
                <node concept="117lpO" id="3tJxctoohyE" role="2Oq$k0" />
                <node concept="3TrEf2" id="3tJxctooh_2" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:3tJxctooh5p" resolve="lcd" />
                </node>
              </node>
              <node concept="3TrcHB" id="3tJxctooicD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tJxctooh88" role="lcghm">
            <property role="lacIc" value=".print(" />
          </node>
          <node concept="l9hG8" id="3tJxctoohaB" role="lcghm">
            <node concept="2OqwBi" id="3tJxctoohks" role="lb14g">
              <node concept="117lpO" id="3tJxctoohbw" role="2Oq$k0" />
              <node concept="3TrcHB" id="3tJxctoohtt" role="2OqNvi">
                <ref role="3TsBF5" to="hs33:3tJxctooh5r" resolve="message" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tJxctooh9G" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3tJxctoo9zC">
    <ref role="WuzLi" to="hs33:3tJxctoo4MO" resolve="LCD" />
    <node concept="11bSqf" id="3tJxctoo9zD" role="11c4hB">
      <node concept="3clFbS" id="3tJxctoo9zE" role="2VODD2">
        <node concept="lc7rE" id="3tJxctooryZ" role="3cqZAp">
          <node concept="2BGw6n" id="3tJxctoorzj" role="lcghm" />
          <node concept="la8eA" id="3tJxctoorzT" role="lcghm">
            <property role="lacIc" value="LiquidCrystal " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="3tJxctoorA9" role="lcghm">
            <node concept="2OqwBi" id="3tJxctoorIK" role="lb14g">
              <node concept="117lpO" id="3tJxctoorB1" role="2Oq$k0" />
              <node concept="3TrcHB" id="3tJxctoos6Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tJxctoosav" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="3tJxctoosex" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3tJxctoosmC" role="lbANJ">
              <node concept="117lpO" id="3tJxctoosfm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3tJxctoosyR" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tJxctoouJO" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4YQG_wXXeTG">
    <ref role="WuzLi" to="hs33:4YQG_wXXbU3" resolve="Or" />
    <node concept="11bSqf" id="4YQG_wXXeTH" role="11c4hB">
      <node concept="3clFbS" id="4YQG_wXXeTI" role="2VODD2">
        <node concept="lc7rE" id="4YQG_wXXeTZ" role="3cqZAp">
          <node concept="2BGw6n" id="4YQG_wXXeU0" role="lcghm" />
          <node concept="la8eA" id="4YQG_wXXeU1" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="4YQG_wXXeU2" role="lcghm">
            <node concept="2OqwBi" id="4YQG_wXXeU3" role="lb14g">
              <node concept="117lpO" id="4YQG_wXXeU4" role="2Oq$k0" />
              <node concept="3TrEf2" id="4YQG_wXXeU5" role="2OqNvi">
                <ref role="3Tt5mk" to="hs33:4YQG_wXRY5x" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4YQG_wXXeU6" role="lcghm">
            <property role="lacIc" value=" || " />
          </node>
          <node concept="l9hG8" id="4YQG_wXXeU7" role="lcghm">
            <node concept="2OqwBi" id="4YQG_wXXeU8" role="lb14g">
              <node concept="117lpO" id="4YQG_wXXeU9" role="2Oq$k0" />
              <node concept="3TrEf2" id="4YQG_wXXeUa" role="2OqNvi">
                <ref role="3Tt5mk" to="hs33:4YQG_wXRY5z" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4YQG_wXXeUb" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4YQG_wXXcb7">
    <ref role="WuzLi" to="hs33:4YQG_wXRY5A" resolve="And" />
    <node concept="11bSqf" id="4YQG_wXXcb8" role="11c4hB">
      <node concept="3clFbS" id="4YQG_wXXcb9" role="2VODD2">
        <node concept="lc7rE" id="4YQG_wXXcbq" role="3cqZAp">
          <node concept="2BGw6n" id="4YQG_wXXcbI" role="lcghm" />
          <node concept="la8eA" id="4YQG_wXXdrO" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="4YQG_wXXd2k" role="lcghm">
            <node concept="2OqwBi" id="4YQG_wXXd9J" role="lb14g">
              <node concept="117lpO" id="4YQG_wXXd3b" role="2Oq$k0" />
              <node concept="3TrEf2" id="4YQG_wXXdiK" role="2OqNvi">
                <ref role="3Tt5mk" to="hs33:4YQG_wXRY5x" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4YQG_wXXewz" role="lcghm">
            <property role="lacIc" value=" &amp;&amp; " />
          </node>
          <node concept="l9hG8" id="4YQG_wXXeyz" role="lcghm">
            <node concept="2OqwBi" id="4YQG_wXXeGs" role="lb14g">
              <node concept="117lpO" id="4YQG_wXXezS" role="2Oq$k0" />
              <node concept="3TrEf2" id="4YQG_wXXePt" role="2OqNvi">
                <ref role="3Tt5mk" to="hs33:4YQG_wXRY5z" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4YQG_wXXeRl" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2sNVXaz1gfU">
    <ref role="WuzLi" to="hs33:2sNVXaz1fHK" resolve="IsSignal" />
    <node concept="11bSqf" id="2sNVXaz1gfV" role="11c4hB">
      <node concept="3clFbS" id="2sNVXaz1gfW" role="2VODD2">
        <node concept="lc7rE" id="2sNVXaz1ggd" role="3cqZAp">
          <node concept="la8eA" id="2sNVXaz1ggx" role="lcghm">
            <property role="lacIc" value="(digitalRead(" />
          </node>
          <node concept="l9hG8" id="2sNVXaz1ghO" role="lcghm">
            <node concept="2YIFZM" id="2sNVXaz6nfC" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="1LI9UnkJDcD" role="37wK5m">
                <node concept="2OqwBi" id="3tJxctopqbQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2sNVXaz6o4O" role="2Oq$k0">
                    <node concept="2OqwBi" id="2sNVXaz6nuf" role="2Oq$k0">
                      <node concept="117lpO" id="2sNVXaz6njA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2sNVXaz6nQZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="hs33:2sNVXaz1fHN" resolve="evalTarget" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3tJxctopnHo" role="2OqNvi">
                      <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3tJxctopt95" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="1LI9UnkJDxt" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2sNVXaz1gBE" role="lcghm">
            <property role="lacIc" value=") == " />
          </node>
          <node concept="l9hG8" id="2sNVXaz1gDC" role="lcghm">
            <node concept="2YIFZM" id="2sNVXaz1hZY" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="2sNVXaz1i6S" role="37wK5m">
                <node concept="117lpO" id="2sNVXaz1i2d" role="2Oq$k0" />
                <node concept="3TrcHB" id="2sNVXaz1ikV" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:2sNVXaz1fHP" resolve="signalToEval" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2sNVXaz1iuW" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="12wGZMgLM5U">
    <ref role="WuzLi" to="hs33:5VjO5SPiRdM" resolve="State" />
    <node concept="11bSqf" id="12wGZMgLM5V" role="11c4hB">
      <node concept="3clFbS" id="12wGZMgLM5W" role="2VODD2">
        <node concept="lc7rE" id="12wGZMgMotm" role="3cqZAp">
          <node concept="la8eA" id="12wGZMgMpiK" role="lcghm">
            <property role="lacIc" value="void state_" />
          </node>
          <node concept="l9hG8" id="12wGZMgMpk3" role="lcghm">
            <node concept="2OqwBi" id="12wGZMgMpMe" role="lb14g">
              <node concept="117lpO" id="12wGZMgMpLL" role="2Oq$k0" />
              <node concept="3TrcHB" id="12wGZMgMpPy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="12wGZMgMpT1" role="lcghm">
            <property role="lacIc" value="() {" />
          </node>
          <node concept="l8MVK" id="12wGZMgNshx" role="lcghm" />
        </node>
        <node concept="3izx1p" id="12wGZMgNU7_" role="3cqZAp">
          <node concept="3clFbS" id="12wGZMgNU7B" role="3izTki">
            <node concept="3clFbF" id="2sNVXaz46d2" role="3cqZAp">
              <node concept="2OqwBi" id="2sNVXaz47Vs" role="3clFbG">
                <node concept="2OqwBi" id="2sNVXaz46lP" role="2Oq$k0">
                  <node concept="117lpO" id="2sNVXaz46d1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2sNVXaz46Hs" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdU" resolve="actions" />
                  </node>
                </node>
                <node concept="2es0OD" id="2sNVXaz4c2P" role="2OqNvi">
                  <node concept="1bVj0M" id="2sNVXaz4c2R" role="23t8la">
                    <node concept="3clFbS" id="2sNVXaz4c2S" role="1bW5cS">
                      <node concept="lc7rE" id="2sNVXaz4c6$" role="3cqZAp">
                        <node concept="2BGw6n" id="2sNVXaz4c8P" role="lcghm" />
                        <node concept="l9hG8" id="2sNVXaz4ceJ" role="lcghm">
                          <node concept="37vLTw" id="2sNVXaz4chz" role="lb14g">
                            <ref role="3cqZAo" node="2sNVXaz4c2T" resolve="it" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="2sNVXaz4zNN" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2sNVXaz4c2T" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2sNVXaz4c2U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="12wGZMgNT9k" role="3cqZAp">
              <node concept="2BGw6n" id="12wGZMgQSH4" role="lcghm" />
              <node concept="la8eA" id="12wGZMgNT_i" role="lcghm">
                <property role="lacIc" value="boolean guard = millis() - time &gt; debounce;  // debounce guard" />
              </node>
              <node concept="l8MVK" id="12wGZMgNTJF" role="lcghm" />
              <node concept="l8MVK" id="12wGZMgR91t" role="lcghm" />
            </node>
            <node concept="lc7rE" id="WJuM5MHj4g" role="3cqZAp">
              <node concept="2BGw6n" id="WJuM5MHj7b" role="lcghm" />
              <node concept="l9hG8" id="WJuM5MHj7L" role="lcghm">
                <node concept="2OqwBi" id="WJuM5MHjbg" role="lb14g">
                  <node concept="117lpO" id="WJuM5MHj8C" role="2Oq$k0" />
                  <node concept="3TrEf2" id="WJuM5MHjmr" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:WJuM5MHayh" resolve="transition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="WJuM5MHi0B" role="3cqZAp">
              <node concept="2BGw6n" id="WJuM5MHi0C" role="lcghm" />
              <node concept="la8eA" id="WJuM5MHi0D" role="lcghm">
                <property role="lacIc" value="} else {" />
              </node>
              <node concept="l8MVK" id="WJuM5MHi0E" role="lcghm" />
            </node>
            <node concept="3izx1p" id="WJuM5MHi4z" role="3cqZAp">
              <node concept="3clFbS" id="WJuM5MHi4$" role="3izTki">
                <node concept="lc7rE" id="WJuM5MHi4_" role="3cqZAp">
                  <node concept="2BGw6n" id="WJuM5MHi4A" role="lcghm" />
                  <node concept="la8eA" id="WJuM5MHi4B" role="lcghm">
                    <property role="lacIc" value="state_" />
                  </node>
                  <node concept="l9hG8" id="WJuM5MHi4C" role="lcghm">
                    <node concept="2OqwBi" id="1DAf3aeeExl" role="lb14g">
                      <node concept="117lpO" id="WJuM5MHi4E" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1DAf3aeeFOS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="WJuM5MHi4G" role="lcghm">
                    <property role="lacIc" value="();" />
                  </node>
                  <node concept="l8MVK" id="WJuM5MHi4H" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="WJuM5MHiba" role="3cqZAp">
              <node concept="2BGw6n" id="WJuM5MHibb" role="lcghm" />
              <node concept="la8eA" id="WJuM5MHibc" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="WJuM5MHibd" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1DAf3aeeFrD" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="12wGZMgNVw4" role="3cqZAp">
          <node concept="la8eA" id="12wGZMgNVzb" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="12wGZMgNV$0" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VjO5SPkBw7">
    <ref role="WuzLi" to="hs33:5VjO5SPiRdI" resolve="App" />
    <node concept="11bSqf" id="5VjO5SPkBw8" role="11c4hB">
      <node concept="3clFbS" id="5VjO5SPkBw9" role="2VODD2">
        <node concept="lc7rE" id="5VjO5SPkBws" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkBwK" role="lcghm">
            <property role="lacIc" value="#include &lt;avr/io.h&gt;" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkByi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkC5d" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkC5e" role="lcghm">
            <property role="lacIc" value="#include &lt;util/delay.h&gt;" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkC5f" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkC5E" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkC5F" role="lcghm">
            <property role="lacIc" value="#include &lt;Arduino.h&gt;" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkC5G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3tJxctoogth" role="3cqZAp">
          <node concept="la8eA" id="3tJxctoogCQ" role="lcghm">
            <property role="lacIc" value="#include &lt;LiquidCrystal.h&gt;" />
          </node>
          <node concept="l8MVK" id="3tJxctoogEv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkC5S" role="3cqZAp">
          <node concept="l8MVK" id="5VjO5SPkC5U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkC69" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkC6a" role="lcghm">
            <property role="lacIc" value="/** Generating code for application" />
          </node>
          <node concept="l9hG8" id="5VjO5SPkCw0" role="lcghm">
            <node concept="2OqwBi" id="5VjO5SPkCDV" role="lb14g">
              <node concept="117lpO" id="5VjO5SPkCwS" role="2Oq$k0" />
              <node concept="3TrcHB" id="5VjO5SPkCPV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VjO5SPkCTp" role="lcghm">
            <property role="lacIc" value="**/" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkC6b" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkC6t" role="3cqZAp">
          <node concept="l8MVK" id="5VjO5SPkC6v" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkC6O" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkC6P" role="lcghm">
            <property role="lacIc" value="// Declaring states function headers" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkC6Q" role="lcghm" />
        </node>
        <node concept="3clFbF" id="5VjO5SPkD2g" role="3cqZAp">
          <node concept="2OqwBi" id="5VjO5SPkEUX" role="3clFbG">
            <node concept="2OqwBi" id="5VjO5SPkDaU" role="2Oq$k0">
              <node concept="117lpO" id="5VjO5SPkD2f" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5VjO5SPkDwB" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
              </node>
            </node>
            <node concept="2es0OD" id="5VjO5SPkIUp" role="2OqNvi">
              <node concept="1bVj0M" id="5VjO5SPkIUr" role="23t8la">
                <node concept="3clFbS" id="5VjO5SPkIUs" role="1bW5cS">
                  <node concept="lc7rE" id="5VjO5SPkIYe" role="3cqZAp">
                    <node concept="la8eA" id="5VjO5SPkJ2C" role="lcghm">
                      <property role="lacIc" value="void state_" />
                    </node>
                    <node concept="l9hG8" id="5VjO5SPkJgs" role="lcghm">
                      <node concept="2OqwBi" id="5VjO5SPkJu9" role="lb14g">
                        <node concept="37vLTw" id="5VjO5SPkJjm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5VjO5SPkIUt" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5VjO5SPkJQ_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="5VjO5SPkK1Y" role="lcghm">
                      <property role="lacIc" value="();" />
                    </node>
                    <node concept="l8MVK" id="12wGZMgM2FD" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="5VjO5SPkIUt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5VjO5SPkIUu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5VjO5SPkC7F" role="3cqZAp">
          <node concept="l8MVK" id="5VjO5SPkC7H" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkC8b" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkC8c" role="lcghm">
            <property role="lacIc" value="// Declaring available actuators" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkC8d" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkKn0" role="3cqZAp">
          <node concept="l9S2W" id="5VjO5SPkKrD" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="5VjO5SPkKyJ" role="lbANJ">
              <node concept="117lpO" id="5VjO5SPkKrZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5VjO5SPkKSZ" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="bricks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5VjO5SPkC9k" role="3cqZAp">
          <node concept="l8MVK" id="5VjO5SPkC9m" role="lcghm" />
          <node concept="l8MVK" id="5VjO5SPkNvZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkC9X" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkC9Y" role="lcghm">
            <property role="lacIc" value="// Declaring states" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkC9Z" role="lcghm" />
        </node>
        <node concept="lc7rE" id="12wGZMgNTp8" role="3cqZAp">
          <node concept="la8eA" id="12wGZMgNT$L" role="lcghm">
            <property role="lacIc" value="long time = 0; long debounce = 200;             // Debouncing mechanism initialisation" />
          </node>
          <node concept="l8MVK" id="12wGZMgOZHM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="12wGZMgRqNn" role="3cqZAp">
          <node concept="l8MVK" id="12wGZMgRqY0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkCaD" role="3cqZAp">
          <node concept="l9S2W" id="5VjO5SPkNx3" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="5VjO5SPkNCa" role="lbANJ">
              <node concept="117lpO" id="5VjO5SPkNxq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5VjO5SPkNXk" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5VjO5SPkCbo" role="3cqZAp">
          <node concept="l8MVK" id="5VjO5SPkQ$n" role="lcghm" />
          <node concept="l8MVK" id="5VjO5SPkCbq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkCca" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkCcb" role="lcghm">
            <property role="lacIc" value="void setup()" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkCcc" role="lcghm" />
          <node concept="la8eA" id="5VjO5SPkQ_G" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkQA_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5VjO5SPkQYQ" role="3cqZAp">
          <node concept="3clFbS" id="5VjO5SPkQYU" role="3izTki">
            <node concept="3clFbF" id="5VjO5SPkR3U" role="3cqZAp">
              <node concept="2OqwBi" id="5VjO5SPkSTD" role="3clFbG">
                <node concept="2OqwBi" id="5VjO5SPkRaC" role="2Oq$k0">
                  <node concept="117lpO" id="5VjO5SPkR3T" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5VjO5SPkRvj" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="bricks" />
                  </node>
                </node>
                <node concept="2es0OD" id="5VjO5SPkXMA" role="2OqNvi">
                  <node concept="1bVj0M" id="5VjO5SPkXMC" role="23t8la">
                    <node concept="3clFbS" id="5VjO5SPkXMD" role="1bW5cS">
                      <node concept="3clFbJ" id="3tJxctooG$r" role="3cqZAp">
                        <node concept="3clFbS" id="3tJxctooG$t" role="3clFbx">
                          <node concept="lc7rE" id="3tJxctooH$V" role="3cqZAp">
                            <node concept="2BGw6n" id="3tJxctooHDD" role="lcghm" />
                            <node concept="l9hG8" id="3tJxctooHWd" role="lcghm">
                              <node concept="2OqwBi" id="3tJxctooIe_" role="lb14g">
                                <node concept="37vLTw" id="3tJxctooI1s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5VjO5SPkXME" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3tJxctooIxz" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="3tJxctooIFJ" role="lcghm">
                              <property role="lacIc" value=".begin(" />
                            </node>
                            <node concept="l9hG8" id="3tJxctooU6$" role="lcghm">
                              <node concept="2YIFZM" id="3tJxctooUiu" role="lb14g">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                <node concept="2OqwBi" id="3tJxctooVdh" role="37wK5m">
                                  <node concept="1eOMI4" id="3tJxctooUnU" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3tJxctooUP6" role="1eOMHV">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="3tJxctooUW7" role="3oSUPX">
                                        <ref role="cht4Q" to="hs33:3tJxctoo4MO" resolve="LCD" />
                                      </node>
                                      <node concept="37vLTw" id="3tJxctooUuH" role="1m5AlR">
                                        <ref role="3cqZAo" node="5VjO5SPkXME" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3tJxctooVYl" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3tJxctoogTf" resolve="lines" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="3tJxctooX5$" role="lcghm">
                              <property role="lacIc" value=", " />
                            </node>
                            <node concept="l9hG8" id="3tJxctooXiz" role="lcghm">
                              <node concept="2YIFZM" id="3tJxctooXp_" role="lb14g">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                <node concept="2OqwBi" id="3tJxctooXpA" role="37wK5m">
                                  <node concept="1eOMI4" id="3tJxctooXpB" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3tJxctooXpC" role="1eOMHV">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="3tJxctooXpD" role="3oSUPX">
                                        <ref role="cht4Q" to="hs33:3tJxctoo4MO" resolve="LCD" />
                                      </node>
                                      <node concept="37vLTw" id="3tJxctooXpE" role="1m5AlR">
                                        <ref role="3cqZAo" node="5VjO5SPkXME" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3tJxctooXTd" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3tJxctoogTh" resolve="rows" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="3tJxctooYQI" role="lcghm">
                              <property role="lacIc" value=");" />
                            </node>
                            <node concept="l8MVK" id="1DAf3aefCuh" role="lcghm" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3tJxctooGVf" role="3clFbw">
                          <node concept="37vLTw" id="3tJxctooGIY" role="2Oq$k0">
                            <ref role="3cqZAo" node="5VjO5SPkXME" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3tJxctooHnf" role="2OqNvi">
                            <node concept="chp4Y" id="3tJxctooHrQ" role="cj9EA">
                              <ref role="cht4Q" to="hs33:3tJxctoo4MO" resolve="LCD" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3tJxctooZ5W" role="3eNLev">
                          <node concept="2OqwBi" id="3tJxctop0aP" role="3eO9$A">
                            <node concept="37vLTw" id="3tJxctooZdu" role="2Oq$k0">
                              <ref role="3cqZAo" node="5VjO5SPkXME" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3tJxctop0y0" role="2OqNvi">
                              <node concept="chp4Y" id="3tJxctop0DE" role="cj9EA">
                                <ref role="cht4Q" to="hs33:5VjO5SPiRdK" resolve="Actuator" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3tJxctooZ5Y" role="3eOfB_">
                            <node concept="lc7rE" id="3tJxctop1hp" role="3cqZAp">
                              <node concept="2BGw6n" id="3tJxctop29B" role="lcghm" />
                              <node concept="la8eA" id="3tJxctop2vH" role="lcghm">
                                <property role="lacIc" value="pinMode(" />
                              </node>
                              <node concept="l9hG8" id="3tJxctop2Yy" role="lcghm">
                                <node concept="2OqwBi" id="3tJxctop3qd" role="lb14g">
                                  <node concept="37vLTw" id="3tJxctop36P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5VjO5SPkXME" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3tJxctop4yp" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="3tJxctop4MG" role="lcghm">
                                <property role="lacIc" value=", " />
                              </node>
                              <node concept="l9hG8" id="3tJxctop5b9" role="lcghm">
                                <node concept="2YIFZM" id="3tJxctop7$D" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="2OqwBi" id="3tJxctop9q1" role="37wK5m">
                                    <node concept="1XH99k" id="3tJxctop7H8" role="2Oq$k0">
                                      <ref role="1XH99l" to="hs33:2sNVXaz4V4b" resolve="MODE" />
                                    </node>
                                    <node concept="2ViDtV" id="3tJxctop9Kn" role="2OqNvi">
                                      <ref role="2ViDtZ" to="hs33:2sNVXaz4V4c" resolve="OUTPUT" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="1LI9UnkK$d$" role="lcghm">
                                <property role="lacIc" value=");" />
                              </node>
                              <node concept="l8MVK" id="1LI9UnkK$BT" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3tJxctop9Wg" role="3eNLev">
                          <node concept="2OqwBi" id="3tJxctopcRQ" role="3eO9$A">
                            <node concept="37vLTw" id="3tJxctopa5N" role="2Oq$k0">
                              <ref role="3cqZAo" node="5VjO5SPkXME" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3tJxctopdoP" role="2OqNvi">
                              <node concept="chp4Y" id="3tJxctopdya" role="cj9EA">
                                <ref role="cht4Q" to="hs33:4YQG_wXQNJA" resolve="Sensor" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3tJxctop9Wi" role="3eOfB_">
                            <node concept="lc7rE" id="3tJxctopdIX" role="3cqZAp">
                              <node concept="2BGw6n" id="3tJxctopdIY" role="lcghm" />
                              <node concept="la8eA" id="3tJxctopdIZ" role="lcghm">
                                <property role="lacIc" value="pinMode(" />
                              </node>
                              <node concept="l9hG8" id="3tJxctopdJ0" role="lcghm">
                                <node concept="2OqwBi" id="3tJxctopdJ1" role="lb14g">
                                  <node concept="37vLTw" id="3tJxctopdJ2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5VjO5SPkXME" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3tJxctopdJ3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="3tJxctopdJ4" role="lcghm">
                                <property role="lacIc" value=", " />
                              </node>
                              <node concept="l9hG8" id="3tJxctopdJ5" role="lcghm">
                                <node concept="2YIFZM" id="3tJxctopdJ6" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="2OqwBi" id="3tJxctopdJ7" role="37wK5m">
                                    <node concept="1XH99k" id="3tJxctopdJ8" role="2Oq$k0">
                                      <ref role="1XH99l" to="hs33:2sNVXaz4V4b" resolve="MODE" />
                                    </node>
                                    <node concept="2ViDtV" id="3tJxctopfel" role="2OqNvi">
                                      <ref role="2ViDtZ" to="hs33:2sNVXaz7$cW" resolve="INPUT_PULLUP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="1LI9UnkK$V3" role="lcghm">
                                <property role="lacIc" value=");" />
                              </node>
                              <node concept="l8MVK" id="1LI9UnkKAk0" role="lcghm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5VjO5SPkXME" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5VjO5SPkXMF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5VjO5SPkCdR" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkCdS" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkCdT" role="lcghm" />
          <node concept="l8MVK" id="12wGZMgM2WB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VjO5SPkCeM" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkCeN" role="lcghm">
            <property role="lacIc" value="void loop()" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkCeO" role="lcghm" />
          <node concept="la8eA" id="5VjO5SPkZnt" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkZoa" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5VjO5SPkZy9" role="3cqZAp">
          <node concept="3clFbS" id="5VjO5SPkZyb" role="3izTki">
            <node concept="lc7rE" id="5VjO5SPkZOA" role="3cqZAp">
              <node concept="2BGw6n" id="12wGZMgQRpl" role="lcghm" />
              <node concept="la8eA" id="5VjO5SPkZP1" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="5VjO5SPkZQz" role="lcghm">
                <node concept="2OqwBi" id="5VjO5SPl7Pn" role="lb14g">
                  <node concept="2OqwBi" id="5VjO5SPl2rR" role="2Oq$k0">
                    <node concept="2OqwBi" id="5VjO5SPkZYx" role="2Oq$k0">
                      <node concept="117lpO" id="5VjO5SPkZRq" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5VjO5SPl0br" role="2OqNvi">
                        <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5VjO5SPl608" role="2OqNvi">
                      <node concept="1bVj0M" id="5VjO5SPl60a" role="23t8la">
                        <node concept="3clFbS" id="5VjO5SPl60b" role="1bW5cS">
                          <node concept="3clFbF" id="5VjO5SPl66i" role="3cqZAp">
                            <node concept="2OqwBi" id="5VjO5SPl6g7" role="3clFbG">
                              <node concept="37vLTw" id="5VjO5SPl66h" role="2Oq$k0">
                                <ref role="3cqZAo" node="5VjO5SPl60c" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5VjO5SPl7Di" role="2OqNvi">
                                <ref role="3TsBF5" to="hs33:5VjO5SPj3C3" resolve="isInitial" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5VjO5SPl60c" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5VjO5SPl60d" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5VjO5SPl8nR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5VjO5SPl8tX" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="5VjO5SPl8$N" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5VjO5SPkCfK" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkCfL" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkCfM" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="12wGZMgOHQ1" role="33IsuW">
      <node concept="3clFbS" id="12wGZMgOHQ2" role="2VODD2">
        <node concept="3clFbF" id="12wGZMgOI7k" role="3cqZAp">
          <node concept="Xl_RD" id="12wGZMgOI7j" role="3clFbG">
            <property role="Xl_RC" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="12wGZMgOIz_" role="29tGrW">
      <node concept="3clFbS" id="12wGZMgOIzA" role="2VODD2">
        <node concept="3clFbF" id="12wGZMgOIGK" role="3cqZAp">
          <node concept="2OqwBi" id="4YQG_wXZ54i" role="3clFbG">
            <node concept="117lpO" id="4YQG_wXZ4Vc" role="2Oq$k0" />
            <node concept="3TrcHB" id="4YQG_wXZ5ed" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4YQG_wXR$mo">
    <ref role="WuzLi" to="hs33:4YQG_wXQNJA" resolve="Sensor" />
    <node concept="11bSqf" id="4YQG_wXR$mp" role="11c4hB">
      <node concept="3clFbS" id="4YQG_wXR$mq" role="2VODD2">
        <node concept="lc7rE" id="4YQG_wXR$mF" role="3cqZAp">
          <node concept="la8eA" id="4YQG_wXR$mG" role="lcghm">
            <property role="lacIc" value="#define " />
          </node>
          <node concept="l9hG8" id="4YQG_wXR$mH" role="lcghm">
            <node concept="2OqwBi" id="4YQG_wXR$mI" role="lb14g">
              <node concept="117lpO" id="4YQG_wXR$mJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4YQG_wXR$mK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4YQG_wXR$mL" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4YQG_wXR$mM" role="lcghm">
            <node concept="2YIFZM" id="4YQG_wXR$mN" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="1LI9UnkJU5k" role="37wK5m">
                <node concept="2OqwBi" id="3tJxctopkP9" role="2Oq$k0">
                  <node concept="2OqwBi" id="4YQG_wXR$mO" role="2Oq$k0">
                    <node concept="117lpO" id="4YQG_wXR$mP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3tJxctopip4" role="2OqNvi">
                      <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3tJxctopmXt" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="1LI9UnkJUu7" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1LI9UnkJQ20">
    <ref role="WuzLi" to="hs33:3tJxctoogET" resolve="Pin" />
    <node concept="11bSqf" id="1LI9UnkJQ21" role="11c4hB">
      <node concept="3clFbS" id="1LI9UnkJQ22" role="2VODD2">
        <node concept="lc7rE" id="1LI9UnkJQ2j" role="3cqZAp">
          <node concept="l9hG8" id="1LI9UnkJQ2B" role="lcghm">
            <node concept="2YIFZM" id="1LI9UnkJQZu" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="1LI9UnkJRf6" role="37wK5m">
                <node concept="117lpO" id="1LI9UnkJR1H" role="2Oq$k0" />
                <node concept="3TrcHB" id="1LI9UnkJRp8" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="WJuM5MHa$h">
    <ref role="WuzLi" to="hs33:WJuM5MHauA" resolve="Transition" />
    <node concept="11bSqf" id="WJuM5MHa$i" role="11c4hB">
      <node concept="3clFbS" id="WJuM5MHa$j" role="2VODD2">
        <node concept="lc7rE" id="WJuM5MHb1j" role="3cqZAp">
          <node concept="2BGw6n" id="WJuM5MHb1k" role="lcghm" />
          <node concept="la8eA" id="WJuM5MHb1l" role="lcghm">
            <property role="lacIc" value="if (" />
          </node>
          <node concept="l8MVK" id="WJuM5MHb1m" role="lcghm" />
        </node>
        <node concept="3izx1p" id="WJuM5MHb24" role="3cqZAp">
          <node concept="3clFbS" id="WJuM5MHb26" role="3izTki">
            <node concept="lc7rE" id="WJuM5MHb2r" role="3cqZAp">
              <node concept="2BGw6n" id="WJuM5MHb2s" role="lcghm" />
              <node concept="la8eA" id="WJuM5MHb2t" role="lcghm">
                <property role="lacIc" value="guard      // Go to next state if debounce" />
              </node>
              <node concept="l8MVK" id="WJuM5MHb2u" role="lcghm" />
            </node>
            <node concept="3clFbF" id="WJuM5MHb61" role="3cqZAp">
              <node concept="2OqwBi" id="WJuM5MHcEW" role="3clFbG">
                <node concept="2OqwBi" id="WJuM5MHbbF" role="2Oq$k0">
                  <node concept="117lpO" id="WJuM5MHb60" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="WJuM5MHbr7" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:WJuM5MHauB" resolve="conditions" />
                  </node>
                </node>
                <node concept="2es0OD" id="WJuM5MHgdf" role="2OqNvi">
                  <node concept="1bVj0M" id="WJuM5MHgdh" role="23t8la">
                    <node concept="3clFbS" id="WJuM5MHgdi" role="1bW5cS">
                      <node concept="lc7rE" id="WJuM5MHggY" role="3cqZAp">
                        <node concept="2BGw6n" id="WJuM5MHgl4" role="lcghm" />
                        <node concept="la8eA" id="WJuM5MHgso" role="lcghm">
                          <property role="lacIc" value="&amp;&amp; " />
                        </node>
                        <node concept="l9hG8" id="WJuM5MHgAG" role="lcghm">
                          <node concept="37vLTw" id="WJuM5MHgDx" role="lb14g">
                            <ref role="3cqZAo" node="WJuM5MHgdj" resolve="it" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="WJuM5MHgMd" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="WJuM5MHgdj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="WJuM5MHgdk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="WJuM5MHgT9" role="3cqZAp">
          <node concept="2BGw6n" id="WJuM5MHgTa" role="lcghm" />
          <node concept="la8eA" id="WJuM5MHgTb" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
          <node concept="l8MVK" id="WJuM5MHgTc" role="lcghm" />
        </node>
        <node concept="3izx1p" id="WJuM5MHh0i" role="3cqZAp">
          <node concept="3clFbS" id="WJuM5MHh0k" role="3izTki">
            <node concept="lc7rE" id="WJuM5MHh3k" role="3cqZAp">
              <node concept="2BGw6n" id="WJuM5MHh3l" role="lcghm" />
              <node concept="la8eA" id="WJuM5MHh3m" role="lcghm">
                <property role="lacIc" value="time = millis();                            // update the debounce timer" />
              </node>
              <node concept="l8MVK" id="WJuM5MHh3n" role="lcghm" />
            </node>
            <node concept="lc7rE" id="WJuM5MHh45" role="3cqZAp">
              <node concept="2BGw6n" id="WJuM5MHh4v" role="lcghm" />
              <node concept="la8eA" id="WJuM5MHh55" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="WJuM5MHh6q" role="lcghm">
                <node concept="2OqwBi" id="WJuM5MHhDM" role="lb14g">
                  <node concept="2OqwBi" id="WJuM5MHhdq" role="2Oq$k0">
                    <node concept="117lpO" id="WJuM5MHh7i" role="2Oq$k0" />
                    <node concept="3TrEf2" id="WJuM5MHhuo" role="2OqNvi">
                      <ref role="3Tt5mk" to="hs33:WJuM5MHauF" resolve="next" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="WJuM5MHhJV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="WJuM5MHhN$" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="WJuM5MHhTS" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

