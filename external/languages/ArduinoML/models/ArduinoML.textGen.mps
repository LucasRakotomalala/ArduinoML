<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fecdbad-a47f-4f22-8242-6a8084821f90(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="hs33" ref="r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5VjO5SPko2T">
    <ref role="WuzLi" to="hs33:5VjO5SPiRdK" resolve="Actuator" />
    <node concept="11bSqf" id="5VjO5SPko2U" role="11c4hB">
      <node concept="3clFbS" id="5VjO5SPko2V" role="2VODD2">
        <node concept="lc7rE" id="5VjO5SPko3d" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPko4C" role="lcghm">
            <property role="lacIc" value="int" />
          </node>
          <node concept="l9hG8" id="5VjO5SPko5t" role="lcghm">
            <node concept="2OqwBi" id="5VjO5SPkocS" role="lb14g">
              <node concept="117lpO" id="5VjO5SPko6k" role="2Oq$k0" />
              <node concept="3TrcHB" id="5VjO5SPkony" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VjO5SPkoqQ" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="5VjO5SPkos_" role="lcghm">
            <node concept="2YIFZM" id="5VjO5SPkow5" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="5VjO5SPkoGX" role="37wK5m">
                <node concept="117lpO" id="5VjO5SPkoyk" role="2Oq$k0" />
                <node concept="3TrcHB" id="5VjO5SPkoRz" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:5VjO5SPj2De" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VjO5SPkqpm" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
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
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="actuators" />
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
        <node concept="lc7rE" id="5VjO5SPkQOQ" role="3cqZAp">
          <node concept="l8MVK" id="5VjO5SPkQOR" role="lcghm" />
          <node concept="l8MVK" id="5VjO5SPkQOS" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5VjO5SPkQYQ" role="3cqZAp">
          <node concept="3clFbS" id="5VjO5SPkQYU" role="3izTki">
            <node concept="3clFbF" id="5VjO5SPkR3U" role="3cqZAp">
              <node concept="2OqwBi" id="5VjO5SPkSTD" role="3clFbG">
                <node concept="2OqwBi" id="5VjO5SPkRaC" role="2Oq$k0">
                  <node concept="117lpO" id="5VjO5SPkR3T" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5VjO5SPkRvj" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="actuators" />
                  </node>
                </node>
                <node concept="2es0OD" id="5VjO5SPkXMA" role="2OqNvi">
                  <node concept="1bVj0M" id="5VjO5SPkXMC" role="23t8la">
                    <node concept="3clFbS" id="5VjO5SPkXMD" role="1bW5cS">
                      <node concept="1bpajm" id="5VjO5SPkXXO" role="3cqZAp" />
                      <node concept="lc7rE" id="5VjO5SPkY3T" role="3cqZAp">
                        <node concept="la8eA" id="5VjO5SPkY8n" role="lcghm">
                          <property role="lacIc" value="pinMode(" />
                        </node>
                        <node concept="l9hG8" id="5VjO5SPkYjT" role="lcghm">
                          <node concept="2OqwBi" id="5VjO5SPkYxA" role="lb14g">
                            <node concept="37vLTw" id="5VjO5SPkYmN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5VjO5SPkXME" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5VjO5SPkYMU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5VjO5SPkYUm" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                        <node concept="la8eA" id="5VjO5SPkZ2D" role="lcghm">
                          <property role="lacIc" value="OUTPUT" />
                        </node>
                        <node concept="l8MVK" id="5VjO5SPkZeV" role="lcghm" />
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
        </node>
        <node concept="lc7rE" id="5VjO5SPkCeM" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkCeN" role="lcghm">
            <property role="lacIc" value="int main(void)" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkCeO" role="lcghm" />
          <node concept="la8eA" id="5VjO5SPkZnt" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkZoa" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5VjO5SPkZy9" role="3cqZAp">
          <node concept="3clFbS" id="5VjO5SPkZyb" role="3izTki">
            <node concept="1bpajm" id="5VjO5SPkZJN" role="3cqZAp" />
            <node concept="lc7rE" id="5VjO5SPkZKl" role="3cqZAp">
              <node concept="la8eA" id="5VjO5SPkZKG" role="lcghm">
                <property role="lacIc" value="setup();" />
              </node>
              <node concept="l8MVK" id="5VjO5SPkZMe" role="lcghm" />
            </node>
            <node concept="1bpajm" id="5VjO5SPkZNV" role="3cqZAp" />
            <node concept="lc7rE" id="5VjO5SPkZOA" role="3cqZAp">
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
            <node concept="1bpajm" id="5VjO5SPl8RU" role="3cqZAp" />
            <node concept="lc7rE" id="5VjO5SPl92s" role="3cqZAp">
              <node concept="la8eA" id="5VjO5SPl95O" role="lcghm">
                <property role="lacIc" value="return 0;" />
              </node>
              <node concept="l8MVK" id="5VjO5SPl97m" role="lcghm" />
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
  </node>
</model>

