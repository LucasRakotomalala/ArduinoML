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
      <concept id="5072681090433772979" name="ArduinoML.structure.ActionForActuator" flags="ng" index="ggakw">
        <reference id="5072681090433772982" name="actuator" index="ggak_" />
      </concept>
      <concept id="5072681090432943627" name="ArduinoML.structure.ClearDisplay" flags="ng" index="gvgUo" />
      <concept id="4652155511397604325" name="ArduinoML.structure.Delay" flags="ng" index="1odhOJ">
        <property id="4652155511397604326" name="millis" index="1odhOG" />
      </concept>
      <concept id="6833034162690814834" name="ArduinoML.structure.State" flags="ng" index="1FAacG">
        <property id="6833034162690865667" name="isInitial" index="1FBYDt" />
        <child id="6833034162690814842" name="actions" index="1FAac$" />
        <child id="1094228618062899345" name="transition" index="1XAXeK" />
      </concept>
      <concept id="6833034162690814830" name="ArduinoML.structure.App" flags="ng" index="1FAacK">
        <child id="6833034162690814840" name="states" index="1FAacA" />
        <child id="6833034162690814841" name="bricks" index="1FAacB" />
      </concept>
      <concept id="3994557386217113151" name="ArduinoML.structure.SignalAction" flags="ng" index="1J3sbS">
        <property id="3994557386217113296" name="signal" index="1J3s8n" />
        <reference id="3994557386217113152" name="actuator" index="1J3sa7" />
      </concept>
      <concept id="3994557386217032377" name="ArduinoML.structure.Pin" flags="ng" index="1J3CTY">
        <property id="3994557386217032378" name="pin" index="1J3CTX" />
      </concept>
      <concept id="3994557386217034077" name="ArduinoML.structure.DisplaySensor" flags="ng" index="1J3Dmq">
        <reference id="3994557386217034078" name="sensor" index="1J3Dmp" />
      </concept>
      <concept id="3994557386217034072" name="ArduinoML.structure.DisplayMessage" flags="ng" index="1J3Dmv">
        <property id="3994557386217034075" name="message" index="1J3Dms" />
      </concept>
      <concept id="3994557386217034004" name="ArduinoML.structure.SignalActuator" flags="ng" index="1J3Dnj" />
      <concept id="3994557386216983732" name="ArduinoML.structure.LCD" flags="ng" index="1J3WxN">
        <property id="3994557386217033295" name="lines" index="1J3CE8" />
        <property id="3994557386217033297" name="rows" index="1J3CEm" />
      </concept>
      <concept id="5743974466823962243" name="ArduinoML.structure.Or" flags="ng" index="1MgwNr" />
      <concept id="5743974466822507820" name="ArduinoML.structure.LogicalOperator" flags="ng" index="1Mq3XO">
        <child id="5743974466822594913" name="left" index="1MqlcT" />
        <child id="5743974466822594915" name="right" index="1MqlcV" />
      </concept>
      <concept id="5743974466822594918" name="ArduinoML.structure.And" flags="ng" index="1MqlcY" />
      <concept id="5743974466822256391" name="ArduinoML.structure.Brick" flags="ng" index="1Mr0lv">
        <child id="3994557386217032383" name="pins" index="1J3CTS" />
      </concept>
      <concept id="5743974466822290406" name="ArduinoML.structure.Sensor" flags="ng" index="1MroAY" />
      <concept id="1094228618062899110" name="ArduinoML.structure.Transition" flags="ng" index="1XAXM7">
        <reference id="1094228618062899115" name="next" index="1XAXMa" />
        <child id="1094228618062899111" name="conditions" index="1XAXM6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1FAacK" id="5VjO5SPj3BU">
    <property role="TrG5h" value="Basic1" />
    <node concept="1FAacG" id="WJuM5MJatB" role="1FAacA">
      <property role="TrG5h" value="off" />
      <property role="1FBYDt" value="true" />
      <node concept="1J3sbS" id="WJuM5MJauB" role="1FAac$">
        <property role="1J3s8n" value="5VjO5SPiRdR/LOW" />
        <ref role="1J3sa7" node="1LI9UnkJwc1" resolve="led" />
      </node>
      <node concept="1J3sbS" id="WJuM5MJauH" role="1FAac$">
        <property role="1J3s8n" value="5VjO5SPiRdR/LOW" />
        <ref role="1J3sa7" node="1LI9UnkJwc1" resolve="led" />
      </node>
      <node concept="1XAXM7" id="WJuM5MJatC" role="1XAXeK">
        <ref role="1XAXMa" node="WJuM5MJatZ" resolve="on" />
        <node concept="24dLiy" id="WJuM5MJauh" role="1XAXM6">
          <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
          <ref role="24dLix" node="1LI9UnkJ3Fd" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1FAacG" id="WJuM5MJatZ" role="1FAacA">
      <property role="TrG5h" value="on" />
      <node concept="1J3sbS" id="WJuM5MJaur" role="1FAac$">
        <ref role="1J3sa7" node="1LI9UnkJwc1" resolve="led" />
      </node>
      <node concept="1J3sbS" id="WJuM5MJaux" role="1FAac$">
        <ref role="1J3sa7" node="1LI9UnkJwd2" resolve="son" />
      </node>
      <node concept="1XAXM7" id="WJuM5MJau0" role="1XAXeK">
        <ref role="1XAXMa" node="WJuM5MJatB" resolve="off" />
        <node concept="24dLiy" id="WJuM5MJaum" role="1XAXM6">
          <ref role="24dLix" node="1LI9UnkJ3Fd" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1MroAY" id="1LI9UnkJ3Fd" role="1FAacB">
      <property role="TrG5h" value="button" />
      <node concept="1J3CTY" id="1LI9UnkJ3Ff" role="1J3CTS">
        <property role="1J3CTX" value="8" />
      </node>
    </node>
    <node concept="1J3Dnj" id="1LI9UnkJwc1" role="1FAacB">
      <property role="TrG5h" value="led" />
      <node concept="1J3CTY" id="1LI9UnkJwc3" role="1J3CTS">
        <property role="1J3CTX" value="12" />
      </node>
    </node>
    <node concept="1J3Dnj" id="1LI9UnkJwd2" role="1FAacB">
      <property role="TrG5h" value="son" />
      <node concept="1J3CTY" id="1LI9UnkJwd5" role="1J3CTS">
        <property role="1J3CTX" value="11" />
      </node>
    </node>
  </node>
  <node concept="1FAacK" id="4YQG_wXYGk8">
    <property role="TrG5h" value="Basic2" />
    <node concept="1MroAY" id="1LI9UnkL7RQ" role="1FAacB">
      <property role="TrG5h" value="button1" />
      <node concept="1J3CTY" id="1LI9UnkL7RT" role="1J3CTS">
        <property role="1J3CTX" value="8" />
      </node>
    </node>
    <node concept="1MroAY" id="1LI9UnkL7T6" role="1FAacB">
      <property role="TrG5h" value="button2" />
      <node concept="1J3CTY" id="1LI9UnkL7T9" role="1J3CTS">
        <property role="1J3CTX" value="9" />
      </node>
    </node>
    <node concept="1J3Dnj" id="1LI9UnkL7UK" role="1FAacB">
      <property role="TrG5h" value="son" />
      <node concept="1J3CTY" id="1LI9UnkL7UN" role="1J3CTS">
        <property role="1J3CTX" value="11" />
      </node>
    </node>
    <node concept="1FAacG" id="WJuM5MLhjW" role="1FAacA">
      <property role="TrG5h" value="off" />
      <property role="1FBYDt" value="true" />
      <node concept="1J3sbS" id="WJuM5MLhke" role="1FAac$">
        <property role="1J3s8n" value="5VjO5SPiRdR/LOW" />
        <ref role="1J3sa7" node="1LI9UnkJwd2" resolve="son" />
      </node>
      <node concept="1XAXM7" id="WJuM5MLhjX" role="1XAXeK">
        <ref role="1XAXMa" node="WJuM5MLhkt" resolve="on" />
        <node concept="1MqlcY" id="WJuM5MLhkF" role="1XAXM6">
          <node concept="24dLiy" id="WJuM5MLhkO" role="1MqlcT">
            <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
            <ref role="24dLix" node="1LI9UnkL7RQ" resolve="button1" />
          </node>
          <node concept="24dLiy" id="WJuM5MLhkR" role="1MqlcV">
            <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
            <ref role="24dLix" node="1LI9UnkL7T6" resolve="button2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FAacG" id="WJuM5MLhkt" role="1FAacA">
      <property role="TrG5h" value="on" />
      <node concept="1J3sbS" id="WJuM5MLhkA" role="1FAac$">
        <ref role="1J3sa7" node="1LI9UnkL7UK" resolve="son" />
      </node>
      <node concept="1XAXM7" id="WJuM5MLhku" role="1XAXeK">
        <ref role="1XAXMa" node="WJuM5MLhjW" resolve="off" />
        <node concept="1MgwNr" id="WJuM5MLhkW" role="1XAXM6">
          <node concept="24dLiy" id="WJuM5MLhl5" role="1MqlcT">
            <ref role="24dLix" node="1LI9UnkL7RQ" resolve="button1" />
          </node>
          <node concept="24dLiy" id="WJuM5MLhl8" role="1MqlcV">
            <ref role="24dLix" node="1LI9UnkL7T6" resolve="button2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1FAacK" id="4YQG_wXZOYN">
    <property role="TrG5h" value="Basic3" />
    <node concept="1FAacG" id="WJuM5MLhld" role="1FAacA">
      <property role="TrG5h" value="off" />
      <property role="1FBYDt" value="true" />
      <node concept="1J3sbS" id="WJuM5MLhlu" role="1FAac$">
        <property role="1J3s8n" value="5VjO5SPiRdR/LOW" />
        <ref role="1J3sa7" node="1LI9UnkL7YK" resolve="led" />
      </node>
      <node concept="1XAXM7" id="WJuM5MLhle" role="1XAXeK">
        <ref role="1XAXMa" node="WJuM5MLhlG" resolve="neutral_off" />
        <node concept="24dLiy" id="6665imIoYwE" role="1XAXM6">
          <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
          <ref role="24dLix" node="1LI9UnkL7XS" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1FAacG" id="WJuM5MLhlG" role="1FAacA">
      <property role="TrG5h" value="neutral_off" />
      <node concept="1XAXM7" id="WJuM5MLhlH" role="1XAXeK">
        <ref role="1XAXMa" node="WJuM5MLhmc" resolve="on" />
        <node concept="24dLiy" id="6665imIoYwJ" role="1XAXM6">
          <ref role="24dLix" node="1LI9UnkL7XS" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1FAacG" id="WJuM5MLhmc" role="1FAacA">
      <property role="TrG5h" value="on" />
      <node concept="1J3sbS" id="WJuM5MLhmx" role="1FAac$">
        <ref role="1J3sa7" node="1LI9UnkL7YK" resolve="led" />
      </node>
      <node concept="1XAXM7" id="WJuM5MLhmd" role="1XAXeK">
        <ref role="1XAXMa" node="WJuM5MLhlV" resolve="neutral_on" />
        <node concept="24dLiy" id="6665imIoYwO" role="1XAXM6">
          <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
          <ref role="24dLix" node="1LI9UnkL7XS" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1FAacG" id="WJuM5MLhlV" role="1FAacA">
      <property role="TrG5h" value="neutral_on" />
      <node concept="1XAXM7" id="WJuM5MLhlW" role="1XAXeK">
        <ref role="1XAXMa" node="WJuM5MLhld" resolve="off" />
        <node concept="24dLiy" id="6665imIoYwT" role="1XAXM6">
          <ref role="24dLix" node="1LI9UnkL7XS" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1MroAY" id="1LI9UnkL7XS" role="1FAacB">
      <property role="TrG5h" value="button" />
      <node concept="1J3CTY" id="1LI9UnkL7XU" role="1J3CTS">
        <property role="1J3CTX" value="8" />
      </node>
    </node>
    <node concept="1J3Dnj" id="1LI9UnkL7YK" role="1FAacB">
      <property role="TrG5h" value="led" />
      <node concept="1J3CTY" id="1LI9UnkL7YN" role="1J3CTS">
        <property role="1J3CTX" value="12" />
      </node>
    </node>
  </node>
  <node concept="1FAacK" id="4YQG_wY0UM2">
    <property role="TrG5h" value="Basic4" />
    <node concept="1FAacG" id="6665imIoYqX" role="1FAacA">
      <property role="TrG5h" value="off" />
      <property role="1FBYDt" value="true" />
      <node concept="1J3sbS" id="6665imIoYrl" role="1FAac$">
        <property role="1J3s8n" value="5VjO5SPiRdR/LOW" />
        <ref role="1J3sa7" node="1LI9UnkL831" resolve="led" />
      </node>
      <node concept="1J3sbS" id="6665imIoYrr" role="1FAac$">
        <property role="1J3s8n" value="5VjO5SPiRdR/LOW" />
        <ref role="1J3sa7" node="1LI9UnkL84j" resolve="son" />
      </node>
      <node concept="1XAXM7" id="6665imIoYqY" role="1XAXeK">
        <ref role="1XAXMa" node="6665imIoYrv" resolve="off_neutral" />
        <node concept="24dLiy" id="6665imIoYwY" role="1XAXM6">
          <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
          <ref role="24dLix" node="1LI9UnkL82e" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1FAacG" id="6665imIoYrv" role="1FAacA">
      <property role="TrG5h" value="off_neutral" />
      <node concept="1XAXM7" id="6665imIoYrw" role="1XAXeK">
        <ref role="1XAXMa" node="6665imIoYrT" resolve="only_buzzer" />
        <node concept="24dLiy" id="6665imIoYx9" role="1XAXM6">
          <ref role="24dLix" node="1LI9UnkL82e" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1FAacG" id="6665imIoYrT" role="1FAacA">
      <property role="TrG5h" value="only_buzzer" />
      <node concept="1J3sbS" id="6665imIoYsn" role="1FAac$">
        <ref role="1J3sa7" node="1LI9UnkL84j" resolve="son" />
      </node>
      <node concept="1XAXM7" id="6665imIoYrU" role="1XAXeK">
        <ref role="1XAXMa" node="6665imIoYsq" resolve="only_buzzer_neutral" />
        <node concept="24dLiy" id="6665imIoYx3" role="1XAXM6">
          <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
          <ref role="24dLix" node="1LI9UnkL82e" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1FAacG" id="6665imIoYsq" role="1FAacA">
      <property role="TrG5h" value="only_buzzer_neutral" />
      <node concept="1XAXM7" id="6665imIoYsr" role="1XAXeK">
        <ref role="1XAXMa" node="6665imIoYsT" resolve="only_led" />
        <node concept="24dLiy" id="6665imIoYxd" role="1XAXM6">
          <ref role="24dLix" node="1LI9UnkL82e" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1FAacG" id="6665imIoYsT" role="1FAacA">
      <property role="TrG5h" value="only_led" />
      <node concept="1J3sbS" id="6665imIoYts" role="1FAac$">
        <ref role="1J3sa7" node="1LI9UnkL831" resolve="led" />
      </node>
      <node concept="1J3sbS" id="6665imIoYty" role="1FAac$">
        <property role="1J3s8n" value="5VjO5SPiRdR/LOW" />
        <ref role="1J3sa7" node="1LI9UnkL84j" resolve="son" />
      </node>
      <node concept="1XAXM7" id="6665imIoYsU" role="1XAXeK">
        <ref role="1XAXMa" node="6665imIoYtA" resolve="only_led_neutral" />
        <node concept="24dLiy" id="6665imIoYx7" role="1XAXM6">
          <property role="24dLiB" value="5VjO5SPiRdR/LOW" />
          <ref role="24dLix" node="1LI9UnkL82e" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1FAacG" id="6665imIoYtA" role="1FAacA">
      <property role="TrG5h" value="only_led_neutral" />
      <node concept="1XAXM7" id="6665imIoYtB" role="1XAXeK">
        <ref role="1XAXMa" node="6665imIoYqX" resolve="off" />
        <node concept="24dLiy" id="6665imIoYxh" role="1XAXM6">
          <ref role="24dLix" node="1LI9UnkL82e" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1MroAY" id="1LI9UnkL82e" role="1FAacB">
      <property role="TrG5h" value="button" />
      <node concept="1J3CTY" id="1LI9UnkL82g" role="1J3CTS">
        <property role="1J3CTX" value="8" />
      </node>
    </node>
    <node concept="1J3Dnj" id="1LI9UnkL831" role="1FAacB">
      <property role="TrG5h" value="led" />
      <node concept="1J3CTY" id="1LI9UnkL833" role="1J3CTS">
        <property role="1J3CTX" value="12" />
      </node>
    </node>
    <node concept="1J3Dnj" id="1LI9UnkL84j" role="1FAacB">
      <property role="TrG5h" value="son" />
      <node concept="1J3CTY" id="1LI9UnkL84m" role="1J3CTS">
        <property role="1J3CTX" value="11" />
      </node>
    </node>
  </node>
  <node concept="1FAacK" id="1DAf3aeezWD">
    <property role="TrG5h" value="lcd hello world" />
    <node concept="1FAacG" id="1DAf3aeezWE" role="1FAacA">
      <property role="TrG5h" value="hello_world" />
      <property role="1FBYDt" value="true" />
      <node concept="gvgUo" id="4p_M9dmbw0J" role="1FAac$">
        <ref role="ggak_" node="1DAf3aeezX4" resolve="lcd" />
      </node>
      <node concept="1J3Dmv" id="4p_M9dmccy9" role="1FAac$">
        <property role="1J3Dms" value="&quot;Hellow World&quot;" />
        <ref role="ggak_" node="1DAf3aeezX4" resolve="lcd" />
      </node>
      <node concept="1XAXM7" id="1DAf3aeezWF" role="1XAXeK">
        <ref role="1XAXMa" node="1DAf3aegXmo" resolve="neutral" />
      </node>
    </node>
    <node concept="1FAacG" id="1DAf3aegXmo" role="1FAacA">
      <property role="TrG5h" value="neutral" />
      <node concept="1XAXM7" id="1DAf3aegXmp" role="1XAXeK">
        <ref role="1XAXMa" node="1DAf3aegXmo" resolve="l" />
      </node>
    </node>
    <node concept="1J3WxN" id="1DAf3aeezX4" role="1FAacB">
      <property role="TrG5h" value="lcd" />
      <property role="1J3CE8" value="16" />
      <property role="1J3CEm" value="2" />
      <node concept="1J3CTY" id="1DAf3aeezX7" role="1J3CTS">
        <property role="1J3CTX" value="12" />
      </node>
      <node concept="1J3CTY" id="1DAf3aegiye" role="1J3CTS">
        <property role="1J3CTX" value="11" />
      </node>
      <node concept="1J3CTY" id="1DAf3aegiyh" role="1J3CTS">
        <property role="1J3CTX" value="10" />
      </node>
      <node concept="1J3CTY" id="1DAf3aegiyl" role="1J3CTS">
        <property role="1J3CTX" value="9" />
      </node>
      <node concept="1J3CTY" id="1DAf3aegiyq" role="1J3CTS">
        <property role="1J3CTX" value="8" />
      </node>
      <node concept="1J3CTY" id="1DAf3aegiyw" role="1J3CTS">
        <property role="1J3CTX" value="7" />
      </node>
    </node>
  </node>
  <node concept="1FAacK" id="1DAf3aeiepU">
    <property role="TrG5h" value="lcd sensor" />
    <node concept="1FAacG" id="1DAf3aeiepV" role="1FAacA">
      <property role="TrG5h" value="hello_world" />
      <property role="1FBYDt" value="true" />
      <node concept="gvgUo" id="4p_M9dmccyl" role="1FAac$">
        <ref role="ggak_" node="1DAf3aeiepY" resolve="lcd" />
      </node>
      <node concept="1J3Dmq" id="4p_M9dmcvK_" role="1FAac$">
        <ref role="1J3Dmp" node="1DAf3aeieq5" resolve="button" />
        <ref role="ggak_" node="1DAf3aeiepY" resolve="lcd" />
      </node>
      <node concept="1odhOJ" id="42fLGCoJGzi" role="1FAac$">
        <property role="1odhOG" value="200" />
      </node>
      <node concept="1XAXM7" id="1DAf3aeiepX" role="1XAXeK">
        <ref role="1XAXMa" node="1DAf3aeiepV" resolve="hello_world" />
      </node>
    </node>
    <node concept="1J3WxN" id="1DAf3aeiepY" role="1FAacB">
      <property role="TrG5h" value="lcd" />
      <property role="1J3CE8" value="16" />
      <property role="1J3CEm" value="2" />
      <node concept="1J3CTY" id="1DAf3aeiepZ" role="1J3CTS">
        <property role="1J3CTX" value="12" />
      </node>
      <node concept="1J3CTY" id="1DAf3aeieq0" role="1J3CTS">
        <property role="1J3CTX" value="11" />
      </node>
      <node concept="1J3CTY" id="1DAf3aeieq1" role="1J3CTS">
        <property role="1J3CTX" value="10" />
      </node>
      <node concept="1J3CTY" id="1DAf3aeieq2" role="1J3CTS">
        <property role="1J3CTX" value="9" />
      </node>
      <node concept="1J3CTY" id="1DAf3aeieq3" role="1J3CTS">
        <property role="1J3CTX" value="8" />
      </node>
      <node concept="1J3CTY" id="1DAf3aeieq4" role="1J3CTS">
        <property role="1J3CTX" value="7" />
      </node>
    </node>
    <node concept="1MroAY" id="1DAf3aeieq5" role="1FAacB">
      <property role="TrG5h" value="button" />
      <node concept="1J3CTY" id="1DAf3aeieq6" role="1J3CTS">
        <property role="1J3CTX" value="5" />
      </node>
    </node>
  </node>
</model>

