<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e90df988-a5b6-4ac0-90fc-0b742fc0a0bf(ArduinoML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="hs33" ref="r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5VjO5SPjDvj">
    <ref role="1M2myG" to="hs33:5VjO5SPiRdK" resolve="Actuator" />
    <node concept="EnEH3" id="4YQG_wXQM10" role="1MhHOB">
      <ref role="EomxK" to="hs33:4YQG_wXQFto" resolve="mode" />
      <node concept="Eqf_E" id="4YQG_wXQMiS" role="EtsB7">
        <node concept="3clFbS" id="4YQG_wXQMiT" role="2VODD2">
          <node concept="3clFbF" id="4YQG_wXQMzl" role="3cqZAp">
            <node concept="2OqwBi" id="4YQG_wXQN2P" role="3clFbG">
              <node concept="1XH99k" id="4YQG_wXQMzk" role="2Oq$k0">
                <ref role="1XH99l" to="hs33:2sNVXaz4V4b" resolve="MODE" />
              </node>
              <node concept="2ViDtV" id="4YQG_wXRztv" role="2OqNvi">
                <ref role="2ViDtZ" to="hs33:2sNVXaz4V4c" resolve="OUTPUT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5VjO5SPk4e7">
    <ref role="1M2myG" to="hs33:5VjO5SPiRdM" resolve="State" />
    <node concept="1N5Pfh" id="5VjO5SPk4e8" role="1Mr941">
      <ref role="1N5Vy1" to="hs33:5VjO5SPj2Dd" resolve="next" />
      <node concept="1dDu$B" id="5VjO5SPk4g4" role="1N6uqs">
        <ref role="1dDu$A" to="hs33:5VjO5SPiRdM" resolve="State" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4YQG_wXQL9J">
    <ref role="1M2myG" to="hs33:4YQG_wXQFs7" resolve="Brick" />
    <node concept="EnEH3" id="5VjO5SPjDvk" role="1MhHOB">
      <ref role="EomxK" to="hs33:4YQG_wXQFsj" resolve="pin" />
      <node concept="QB0g5" id="5VjO5SPjDxg" role="QCWH9">
        <node concept="3clFbS" id="5VjO5SPjDxh" role="2VODD2">
          <node concept="3clFbF" id="5VjO5SPjD_R" role="3cqZAp">
            <node concept="1Wc70l" id="5VjO5SPjFIs" role="3clFbG">
              <node concept="2dkUwp" id="5VjO5SPjFO7" role="3uHU7w">
                <node concept="3cmrfG" id="5VjO5SPjFSM" role="3uHU7w">
                  <property role="3cmrfH" value="13" />
                </node>
                <node concept="1Wqviy" id="5VjO5SPjFN8" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="5VjO5SPjFqF" role="3uHU7B">
                <node concept="1Wqviy" id="5VjO5SPjD_Q" role="3uHU7B" />
                <node concept="3cmrfG" id="5VjO5SPjFuN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5VjO5SPjGl1" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5VjO5SPjGn6" role="QCWH9">
        <node concept="3clFbS" id="5VjO5SPjGn7" role="2VODD2">
          <node concept="3clFbF" id="5VjO5SPjGsm" role="3cqZAp">
            <node concept="2dkUwp" id="5VjO5SPjS0e" role="3clFbG">
              <node concept="3cmrfG" id="5VjO5SPjS41" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5VjO5SPjPma" role="3uHU7B">
                <node concept="2OqwBi" id="5VjO5SPjJx5" role="2Oq$k0">
                  <node concept="2OqwBi" id="5VjO5SPjH8v" role="2Oq$k0">
                    <node concept="1PxgMI" id="5VjO5SPjGY6" role="2Oq$k0">
                      <node concept="chp4Y" id="5VjO5SPjGYg" role="3oSUPX">
                        <ref role="cht4Q" to="hs33:5VjO5SPiRdI" resolve="App" />
                      </node>
                      <node concept="2OqwBi" id="5VjO5SPjGDZ" role="1m5AlR">
                        <node concept="EsrRn" id="5VjO5SPjGsl" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5VjO5SPjGPe" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5VjO5SPjHrw" role="2OqNvi">
                      <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5VjO5SPjMSW" role="2OqNvi">
                    <node concept="1bVj0M" id="5VjO5SPjMSY" role="23t8la">
                      <node concept="3clFbS" id="5VjO5SPjMSZ" role="1bW5cS">
                        <node concept="3clFbF" id="5VjO5SPjN00" role="3cqZAp">
                          <node concept="17R0WA" id="5VjO5SPjOIr" role="3clFbG">
                            <node concept="1Wqviy" id="5VjO5SPjOPI" role="3uHU7w" />
                            <node concept="2OqwBi" id="5VjO5SPjNii" role="3uHU7B">
                              <node concept="37vLTw" id="5VjO5SPjMZZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5VjO5SPjMT0" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5VjO5SPjNOO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5VjO5SPjMT0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5VjO5SPjMT1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="5VjO5SPjQ7V" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4YQG_wXQNK1">
    <ref role="1M2myG" to="hs33:4YQG_wXQNJA" resolve="Sensor" />
    <node concept="EnEH3" id="4YQG_wXQNK2" role="1MhHOB">
      <ref role="EomxK" to="hs33:4YQG_wXQFto" resolve="mode" />
      <node concept="Eqf_E" id="4YQG_wXQNK3" role="EtsB7">
        <node concept="3clFbS" id="4YQG_wXQNK4" role="2VODD2">
          <node concept="3clFbF" id="4YQG_wXQNK5" role="3cqZAp">
            <node concept="2OqwBi" id="4YQG_wXQNK6" role="3clFbG">
              <node concept="1XH99k" id="4YQG_wXQNK7" role="2Oq$k0">
                <ref role="1XH99l" to="hs33:2sNVXaz4V4b" resolve="MODE" />
              </node>
              <node concept="2ViDtV" id="4YQG_wXQO14" role="2OqNvi">
                <ref role="2ViDtZ" to="hs33:2sNVXaz7$cW" resolve="INPUT_PULLUP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

