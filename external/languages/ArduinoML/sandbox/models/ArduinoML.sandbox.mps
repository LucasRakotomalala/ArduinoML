<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9376d41-b0c5-4a4a-8beb-1c880dfe5bc3(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2e3cba7b-5084-4845-b5f4-2a0a99894cca" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2e3cba7b-5084-4845-b5f4-2a0a99894cca" name="ArduinoML">
      <concept id="2824865079248616304" name="ArduinoML.structure.Condition" flags="ng" index="24dLiy">
        <property id="2824865079248616309" name="signalToEval" index="24dLiB" />
        <reference id="2824865079248616307" name="evalTarget" index="24dLix" />
      </concept>
      <concept id="6833034162690814843" name="ArduinoML.structure.Action" flags="ng" index="1FAac_">
        <property id="6833034162690814845" name="signal" index="1FAacz" />
        <reference id="6833034162690814853" name="target" index="1FAafr" />
      </concept>
      <concept id="6833034162690814834" name="ArduinoML.structure.State" flags="ng" index="1FAacG">
        <property id="6833034162690865667" name="isInitial" index="1FBYDt" />
        <reference id="6833034162690861645" name="next" index="1FBZCj" />
        <child id="2824865079248618019" name="conditions" index="24dIRL" />
        <child id="6833034162690814842" name="actions" index="1FAac$" />
      </concept>
      <concept id="6833034162690814832" name="ArduinoML.structure.Actuator" flags="ng" index="1FAacI">
        <property id="2824865079249580296" name="mode" index="2485Vq" />
        <property id="6833034162690861646" name="pin" index="1FBZCg" />
      </concept>
      <concept id="6833034162690814830" name="ArduinoML.structure.App" flags="ng" index="1FAacK">
        <child id="6833034162690814840" name="states" index="1FAacA" />
        <child id="6833034162690814841" name="actuators" index="1FAacB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1FAacK" id="5VjO5SPj3BU">
    <property role="TrG5h" value="LED" />
    <node concept="1FAacG" id="5VjO5SPj3C1" role="1FAacA">
      <property role="TrG5h" value="off" />
      <property role="1FBYDt" value="true" />
      <ref role="1FBZCj" node="5VjO5SPj3BV" resolve="on" />
      <node concept="24dLiy" id="2sNVXaz3pIu" role="24dIRL">
        <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
        <ref role="24dLix" node="2sNVXaz1ReB" resolve="theButton" />
      </node>
      <node concept="1FAac_" id="5VjO5SPj3C2" role="1FAac$">
        <property role="1FAacz" value="5VjO5SPiRdR/LOW" />
        <ref role="1FAafr" node="5VjO5SPj3BX" resolve="theLed" />
      </node>
      <node concept="1FAac_" id="2sNVXayZB$r" role="1FAac$">
        <property role="1FAacz" value="5VjO5SPiRdR/LOW" />
        <ref role="1FAafr" node="2sNVXayZB$l" resolve="theBuzzer" />
      </node>
    </node>
    <node concept="1FAacG" id="5VjO5SPj3BV" role="1FAacA">
      <property role="TrG5h" value="on" />
      <ref role="1FBZCj" node="5VjO5SPj3C1" resolve="off" />
      <node concept="24dLiy" id="2sNVXaz3JN1" role="24dIRL">
        <ref role="24dLix" node="2sNVXaz1ReB" resolve="theButton" />
      </node>
      <node concept="1FAac_" id="5VjO5SPj3BW" role="1FAac$">
        <ref role="1FAafr" node="5VjO5SPj3BX" resolve="theLed" />
      </node>
      <node concept="1FAac_" id="2sNVXayZB$o" role="1FAac$">
        <ref role="1FAafr" node="2sNVXayZB$l" resolve="theBuzzer" />
      </node>
    </node>
    <node concept="1FAacI" id="5VjO5SPj3BX" role="1FAacB">
      <property role="TrG5h" value="theLed" />
      <property role="1FBZCg" value="12" />
    </node>
    <node concept="1FAacI" id="2sNVXayZB$l" role="1FAacB">
      <property role="TrG5h" value="theBuzzer" />
      <property role="1FBZCg" value="11" />
    </node>
    <node concept="1FAacI" id="2sNVXaz1ReB" role="1FAacB">
      <property role="TrG5h" value="theButton" />
      <property role="1FBZCg" value="8" />
      <property role="2485Vq" value="2sNVXaz7$cW/INPUT_PULLUP" />
    </node>
  </node>
</model>

