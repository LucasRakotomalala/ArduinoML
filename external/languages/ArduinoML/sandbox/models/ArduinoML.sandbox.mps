<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9376d41-b0c5-4a4a-8beb-1c880dfe5bc3(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2e3cba7b-5084-4845-b5f4-2a0a99894cca" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2e3cba7b-5084-4845-b5f4-2a0a99894cca" name="ArduinoML">
      <concept id="2824865079248616304" name="ArduinoML.structure.IsSignal" flags="ng" index="24dLiy">
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
      <concept id="6833034162690814832" name="ArduinoML.structure.Actuator" flags="ng" index="1FAacI" />
      <concept id="6833034162690814830" name="ArduinoML.structure.App" flags="ng" index="1FAacK">
        <child id="6833034162690814840" name="states" index="1FAacA" />
        <child id="6833034162690814841" name="bricks" index="1FAacB" />
      </concept>
      <concept id="5743974466823962243" name="ArduinoML.structure.Or" flags="ng" index="1MgwNr" />
      <concept id="5743974466822507820" name="ArduinoML.structure.LogicalOperator" flags="ng" index="1Mq3XO">
        <child id="5743974466822594913" name="left" index="1MqlcT" />
        <child id="5743974466822594915" name="right" index="1MqlcV" />
      </concept>
      <concept id="5743974466822594918" name="ArduinoML.structure.And" flags="ng" index="1MqlcY" />
      <concept id="5743974466822256391" name="ArduinoML.structure.Brick" flags="ng" index="1Mr0lv">
        <property id="5743974466822256403" name="pin" index="1Mr0lb" />
      </concept>
      <concept id="5743974466822290406" name="ArduinoML.structure.Sensor" flags="ng" index="1MroAY" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1FAacK" id="5VjO5SPj3BU">
    <property role="TrG5h" value="Basic1" />
    <node concept="1FAacG" id="5VjO5SPj3C1" role="1FAacA">
      <property role="TrG5h" value="off" />
      <property role="1FBYDt" value="true" />
      <ref role="1FBZCj" node="5VjO5SPj3BV" resolve="on" />
      <node concept="24dLiy" id="2sNVXaz3pIu" role="24dIRL">
        <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
        <ref role="24dLix" node="4YQG_wXVwYi" resolve="theButton" />
      </node>
      <node concept="24dLiy" id="4YQG_wXXb7q" role="24dIRL">
        <ref role="24dLix" node="4YQG_wXVwYi" resolve="theButton" />
      </node>
      <node concept="1FAac_" id="5VjO5SPj3C2" role="1FAac$">
        <property role="1FAacz" value="5VjO5SPiRdR/LOW" />
        <ref role="1FAafr" node="4YQG_wXVwXQ" resolve="theLed" />
      </node>
      <node concept="1FAac_" id="2sNVXayZB$r" role="1FAac$">
        <property role="1FAacz" value="5VjO5SPiRdR/LOW" />
        <ref role="1FAafr" node="4YQG_wXVwY4" resolve="theBuzzer" />
      </node>
    </node>
    <node concept="1FAacG" id="5VjO5SPj3BV" role="1FAacA">
      <property role="TrG5h" value="on" />
      <ref role="1FBZCj" node="5VjO5SPj3C1" resolve="off" />
      <node concept="24dLiy" id="2sNVXaz3JN1" role="24dIRL">
        <ref role="24dLix" node="4YQG_wXVwYi" resolve="theButton" />
      </node>
      <node concept="1FAac_" id="5VjO5SPj3BW" role="1FAac$">
        <ref role="1FAafr" node="4YQG_wXVwXQ" resolve="theLed" />
      </node>
      <node concept="1FAac_" id="2sNVXayZB$o" role="1FAac$">
        <ref role="1FAafr" node="4YQG_wXVwY4" resolve="theBuzzer" />
      </node>
    </node>
    <node concept="1FAacI" id="4YQG_wXVwXQ" role="1FAacB">
      <property role="TrG5h" value="theLed" />
      <property role="1Mr0lb" value="12" />
    </node>
    <node concept="1FAacI" id="4YQG_wXVwY4" role="1FAacB">
      <property role="TrG5h" value="theBuzzer" />
      <property role="1Mr0lb" value="11" />
    </node>
    <node concept="1MroAY" id="4YQG_wXVwYi" role="1FAacB">
      <property role="TrG5h" value="theButton" />
      <property role="1Mr0lb" value="8" />
    </node>
  </node>
  <node concept="1FAacK" id="4YQG_wXYGk8">
    <property role="TrG5h" value="Basic2" />
    <node concept="1FAacG" id="4YQG_wXYGk9" role="1FAacA">
      <property role="TrG5h" value="off" />
      <property role="1FBYDt" value="true" />
      <ref role="1FBZCj" node="4YQG_wXYGo8" resolve="on" />
      <node concept="1FAac_" id="4YQG_wXYGka" role="1FAac$">
        <property role="1FAacz" value="5VjO5SPiRdR/LOW" />
        <ref role="1FAafr" node="4YQG_wXYGms" resolve="theLed" />
      </node>
      <node concept="1MqlcY" id="4YQG_wXYGoH" role="24dIRL">
        <node concept="24dLiy" id="4YQG_wXYGoN" role="1MqlcT">
          <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
          <ref role="24dLix" node="4YQG_wXYGkc" resolve="theButton1" />
        </node>
        <node concept="24dLiy" id="4YQG_wXYGoQ" role="1MqlcV">
          <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
          <ref role="24dLix" node="4YQG_wXYGlg" resolve="theButton2" />
        </node>
      </node>
    </node>
    <node concept="1FAacG" id="4YQG_wXYGo8" role="1FAacA">
      <property role="TrG5h" value="on" />
      <ref role="1FBZCj" node="4YQG_wXYGk9" resolve="off" />
      <node concept="1MgwNr" id="4YQG_wXYGoV" role="24dIRL">
        <node concept="24dLiy" id="4YQG_wXYGp4" role="1MqlcT">
          <ref role="24dLix" node="4YQG_wXYGkc" resolve="theButton1" />
        </node>
        <node concept="24dLiy" id="4YQG_wXYGp7" role="1MqlcV">
          <ref role="24dLix" node="4YQG_wXYGlg" resolve="theButton2" />
        </node>
      </node>
      <node concept="1FAac_" id="4YQG_wXYGo9" role="1FAac$">
        <ref role="1FAafr" node="4YQG_wXYGms" resolve="theLed" />
      </node>
    </node>
    <node concept="1MroAY" id="4YQG_wXYGkc" role="1FAacB">
      <property role="TrG5h" value="theButton1" />
      <property role="1Mr0lb" value="8" />
    </node>
    <node concept="1MroAY" id="4YQG_wXYGlg" role="1FAacB">
      <property role="TrG5h" value="theButton2" />
      <property role="1Mr0lb" value="9" />
    </node>
    <node concept="1FAacI" id="4YQG_wXYGms" role="1FAacB">
      <property role="TrG5h" value="theLed" />
      <property role="1Mr0lb" value="11" />
    </node>
  </node>
  <node concept="1FAacK" id="4YQG_wXZOYN">
    <property role="TrG5h" value="Basic3" />
    <node concept="1FAacG" id="4YQG_wXZOZb" role="1FAacA">
      <property role="TrG5h" value="off" />
      <property role="1FBYDt" value="true" />
      <ref role="1FBZCj" node="4YQG_wXZP2a" resolve="neutral" />
      <node concept="24dLiy" id="4YQG_wXZP2p" role="24dIRL">
        <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
        <ref role="24dLix" node="4YQG_wXZOZ3" resolve="theButton" />
      </node>
      <node concept="1FAac_" id="4YQG_wXZOZc" role="1FAac$">
        <property role="1FAacz" value="5VjO5SPiRdR/LOW" />
        <ref role="1FAafr" node="4YQG_wXZOZ8" resolve="theLed" />
      </node>
    </node>
    <node concept="1FAacG" id="4YQG_wXZP2a" role="1FAacA">
      <property role="TrG5h" value="neutral_off" />
      <ref role="1FBZCj" node="4YQG_wXZOZu" resolve="on" />
      <node concept="24dLiy" id="4YQG_wXZP2k" role="24dIRL">
        <ref role="24dLix" node="4YQG_wXZOZ3" resolve="theButton" />
      </node>
    </node>
    <node concept="1FAacG" id="4YQG_wXZOZu" role="1FAacA">
      <property role="TrG5h" value="on" />
      <ref role="1FBZCj" node="4YQG_wXZP2s" resolve="neutral_on" />
      <node concept="24dLiy" id="4YQG_wY0zvA" role="24dIRL">
        <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
        <ref role="24dLix" node="4YQG_wXZOZ3" resolve="theButton" />
      </node>
      <node concept="1FAac_" id="4YQG_wXZOZy" role="1FAac$">
        <ref role="1FAafr" node="4YQG_wXZOZ8" resolve="theLed" />
      </node>
    </node>
    <node concept="1FAacG" id="4YQG_wXZP2s" role="1FAacA">
      <property role="TrG5h" value="neutral_on" />
      <ref role="1FBZCj" node="4YQG_wXZOZb" resolve="off" />
      <node concept="24dLiy" id="4YQG_wXZP2D" role="24dIRL">
        <ref role="24dLix" node="4YQG_wXZOZ3" resolve="theButton" />
      </node>
    </node>
    <node concept="1MroAY" id="4YQG_wXZOZ3" role="1FAacB">
      <property role="TrG5h" value="theButton" />
      <property role="1Mr0lb" value="8" />
    </node>
    <node concept="1FAacI" id="4YQG_wXZOZ8" role="1FAacB">
      <property role="TrG5h" value="theLed" />
      <property role="1Mr0lb" value="11" />
    </node>
  </node>
  <node concept="1FAacK" id="4YQG_wY0UM2">
    <property role="TrG5h" value="Basic4" />
    <node concept="1FAacG" id="4YQG_wY0US2" role="1FAacA">
      <property role="TrG5h" value="off" />
      <property role="1FBYDt" value="true" />
      <ref role="1FBZCj" node="4YQG_wY0USg" resolve="off_neutral" />
      <node concept="1FAac_" id="4YQG_wY0UTP" role="1FAac$">
        <property role="1FAacz" value="5VjO5SPiRdR/LOW" />
        <ref role="1FAafr" node="4YQG_wY0UOf" resolve="theBuzzer" />
      </node>
      <node concept="1FAac_" id="4YQG_wY0UTR" role="1FAac$">
        <property role="1FAacz" value="5VjO5SPiRdR/LOW" />
        <ref role="1FAafr" node="4YQG_wY0UNC" resolve="theLed" />
      </node>
      <node concept="24dLiy" id="4YQG_wY0USd" role="24dIRL">
        <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
        <ref role="24dLix" node="4YQG_wY0UN3" resolve="theButton" />
      </node>
    </node>
    <node concept="1FAacG" id="4YQG_wY0USg" role="1FAacA">
      <property role="TrG5h" value="off_neutral" />
      <ref role="1FBZCj" node="4YQG_wY0UM3" resolve="state_1" />
      <node concept="24dLiy" id="4YQG_wY0USt" role="24dIRL">
        <ref role="24dLix" node="4YQG_wY0UN3" resolve="theButton" />
      </node>
    </node>
    <node concept="1FAacG" id="4YQG_wY0UM3" role="1FAacA">
      <property role="TrG5h" value="only_buzzer" />
      <ref role="1FBZCj" node="4YQG_wY0USw" resolve="only_buzzer_neutral" />
      <node concept="24dLiy" id="4YQG_wY0URD" role="24dIRL">
        <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
        <ref role="24dLix" node="4YQG_wY0UN3" resolve="theButton" />
      </node>
      <node concept="1FAac_" id="4YQG_wY0UQJ" role="1FAac$">
        <ref role="1FAafr" node="4YQG_wY0UOf" resolve="theBuzzer" />
      </node>
    </node>
    <node concept="1FAacG" id="4YQG_wY0USw" role="1FAacA">
      <property role="TrG5h" value="only_buzzer_neutral" />
      <ref role="1FBZCj" node="4YQG_wY0UQR" resolve="state_2" />
      <node concept="24dLiy" id="4YQG_wY0USJ" role="24dIRL">
        <ref role="24dLix" node="4YQG_wY0UN3" resolve="theButton" />
      </node>
    </node>
    <node concept="1FAacG" id="4YQG_wY0UQR" role="1FAacA">
      <property role="TrG5h" value="only_led" />
      <ref role="1FBZCj" node="4YQG_wY0UTU" resolve="only_led_neutral" />
      <node concept="1FAac_" id="4YQG_wY0UTK" role="1FAac$">
        <property role="1FAacz" value="5VjO5SPiRdR/LOW" />
        <ref role="1FAafr" node="4YQG_wY0UOf" resolve="theBuzzer" />
      </node>
      <node concept="1FAac_" id="4YQG_wY0UTM" role="1FAac$">
        <ref role="1FAafr" node="4YQG_wY0UNC" resolve="theLed" />
      </node>
      <node concept="24dLiy" id="4YQG_wY0URs" role="24dIRL">
        <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
        <ref role="24dLix" node="4YQG_wY0UN3" resolve="theButton" />
      </node>
    </node>
    <node concept="1FAacG" id="4YQG_wY0UTU" role="1FAacA">
      <property role="TrG5h" value="only_led_neutral" />
      <ref role="1FBZCj" node="4YQG_wY0US2" resolve="off" />
      <node concept="24dLiy" id="4YQG_wY0UUh" role="24dIRL">
        <ref role="24dLix" node="4YQG_wY0UN3" resolve="theButton" />
      </node>
    </node>
    <node concept="1MroAY" id="4YQG_wY0UN3" role="1FAacB">
      <property role="TrG5h" value="theButton" />
      <property role="1Mr0lb" value="8" />
    </node>
    <node concept="1FAacI" id="4YQG_wY0UNC" role="1FAacB">
      <property role="TrG5h" value="theLed" />
      <property role="1Mr0lb" value="12" />
    </node>
    <node concept="1FAacI" id="4YQG_wY0UOf" role="1FAacB">
      <property role="TrG5h" value="theBuzzer" />
      <property role="1Mr0lb" value="11" />
    </node>
  </node>
</model>

