<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5VjO5SPiRdI">
    <property role="EcuMT" value="6833034162690814830" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5VjO5SPiRdJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5VjO5SPiRdS" role="1TKVEi">
      <property role="IQ2ns" value="6833034162690814840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VjO5SPiRdM" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5VjO5SPiRdT" role="1TKVEi">
      <property role="IQ2ns" value="6833034162690814841" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuators" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VjO5SPiRdK" resolve="Actuator" />
    </node>
    <node concept="PrWs8" id="5VjO5SPk4ir" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VjO5SPiRdK">
    <property role="EcuMT" value="6833034162690814832" />
    <property role="TrG5h" value="Actuator" />
    <property role="34LRSv" value="actuator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5VjO5SPiRdL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5VjO5SPj2De" role="1TKVEl">
      <property role="IQ2nx" value="6833034162690861646" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VjO5SPiRdM">
    <property role="EcuMT" value="6833034162690814834" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5VjO5SPiRdO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5VjO5SPiRdU" role="1TKVEi">
      <property role="IQ2ns" value="6833034162690814842" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VjO5SPiRdV" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5VjO5SPj2Dd" role="1TKVEi">
      <property role="IQ2ns" value="6833034162690861645" />
      <property role="20kJfa" value="next" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VjO5SPiRdM" resolve="State" />
    </node>
    <node concept="1TJgyi" id="5VjO5SPj3C3" role="1TKVEl">
      <property role="IQ2nx" value="6833034162690865667" />
      <property role="TrG5h" value="isInitial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="5VjO5SPiRdP">
    <property role="3F6X1D" value="6833034162690814837" />
    <property role="TrG5h" value="SIGNAL" />
    <ref role="1H5jkz" node="5VjO5SPiRdQ" resolve="HIGH" />
    <node concept="25R33" id="5VjO5SPiRdQ" role="25R1y">
      <property role="3tVfz5" value="6833034162690814838" />
      <property role="TrG5h" value="HIGH" />
      <property role="1L1pqM" value="high" />
    </node>
    <node concept="25R33" id="5VjO5SPiRdR" role="25R1y">
      <property role="3tVfz5" value="6833034162690814839" />
      <property role="TrG5h" value="LOW" />
      <property role="1L1pqM" value="low" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VjO5SPiRdV">
    <property role="EcuMT" value="6833034162690814843" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5VjO5SPiRdX" role="1TKVEl">
      <property role="IQ2nx" value="6833034162690814845" />
      <property role="TrG5h" value="signal" />
      <ref role="AX2Wp" node="5VjO5SPiRdP" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="5VjO5SPiRe5" role="1TKVEi">
      <property role="IQ2ns" value="6833034162690814853" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VjO5SPiRdK" resolve="Actuator" />
    </node>
  </node>
</model>

