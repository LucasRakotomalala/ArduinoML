<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1f4914(checkpoints/ArduinoML.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="f1j7" ref="r:e90df988-a5b6-4ac0-90fc-0b742fc0a0bf(ArduinoML.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hs33" ref="r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Actuator_Constraints" />
    <uo k="s:originTrace" v="n:6833034162691020755" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6833034162691020755" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6833034162691020755" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6833034162691020755" />
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:6833034162691020755" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:6833034162691020755" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Actuator$cY" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x2e3cba7b50844845L" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xb5f42a0a99894ccaL" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x5ed3d05e354b7370L" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="ArduinoML.structure.Actuator" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6833034162691020755" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6833034162691020755" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Pin_Property" />
      <uo k="s:originTrace" v="n:6833034162691020755" />
      <node concept="3clFbW" id="i" role="jymVt">
        <uo k="s:originTrace" v="n:6833034162691020755" />
        <node concept="3cqZAl" id="n" role="3clF45">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="3Tm1VV" id="o" role="1B3o_S">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="3clFbS" id="p" role="3clF47">
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="XkiVB" id="r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="1BaE9c" id="s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="pin$Dk9K" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="2YIFZM" id="x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x2e3cba7b50844845L" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0xb5f42a0a99894ccaL" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x5ed3d05e354b7370L" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x5ed3d05e354c2a4eL" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="Xl_RD" id="A" role="37wK5m">
                  <property role="Xl_RC" value="pin" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
            <node concept="3clFbT" id="w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3uibUv" id="B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6833034162691020755" />
        <node concept="3Tm1VV" id="C" role="1B3o_S">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="10P_77" id="D" role="3clF45">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3Tqbb2" id="J" role="1tU5fm">
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
        <node concept="37vLTG" id="G" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3uibUv" id="L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
        <node concept="3clFbS" id="H" role="3clF47">
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3cpWs8" id="M" role="3cqZAp">
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="3cpWsn" id="P" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="10P_77" id="Q" role="1tU5fm">
                <uo k="s:originTrace" v="n:6833034162691020755" />
              </node>
              <node concept="1rXfSq" id="R" role="33vP2m">
                <ref role="37wK5l" node="k" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="37vLTw" id="S" role="37wK5m">
                  <ref role="3cqZAo" node="E" resolve="node" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="2YIFZM" id="T" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                  <node concept="37vLTw" id="U" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="3clFbS" id="V" role="3clFbx">
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="3clFbF" id="X" role="3cqZAp">
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="2OqwBi" id="Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                  <node concept="37vLTw" id="Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="G" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                  <node concept="liA8E" id="10" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                    <node concept="2ShNRf" id="11" role="37wK5m">
                      <uo k="s:originTrace" v="n:6833034162691020755" />
                      <node concept="1pGfFk" id="12" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6833034162691020755" />
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="r:e90df988-a5b6-4ac0-90fc-0b742fc0a0bf(ArduinoML.constraints)" />
                          <uo k="s:originTrace" v="n:6833034162691020755" />
                        </node>
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="6833034162691020880" />
                          <uo k="s:originTrace" v="n:6833034162691020755" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="W" role="3clFbw">
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="3y3z36" id="15" role="3uHU7w">
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="10Nm6u" id="17" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="37vLTw" id="18" role="3uHU7B">
                  <ref role="3cqZAo" node="G" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
              </node>
              <node concept="3fqX7Q" id="16" role="3uHU7B">
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="37vLTw" id="19" role="3fr31v">
                  <ref role="3cqZAo" node="P" resolve="result" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="O" role="3cqZAp">
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="37vLTw" id="1a" role="3clFbG">
              <ref role="3cqZAo" node="P" resolve="result" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
      </node>
      <node concept="2YIFZL" id="k" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6833034162691020755" />
        <node concept="37vLTG" id="1b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3Tqbb2" id="1g" role="1tU5fm">
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
        <node concept="37vLTG" id="1c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="10Oyi0" id="1h" role="1tU5fm">
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
        <node concept="10P_77" id="1d" role="3clF45">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="3Tm6S6" id="1e" role="1B3o_S">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="3clFbS" id="1f" role="3clF47">
          <uo k="s:originTrace" v="n:6833034162691020881" />
          <node concept="3clFbF" id="1i" role="3cqZAp">
            <uo k="s:originTrace" v="n:6833034162691021175" />
            <node concept="1Wc70l" id="1j" role="3clFbG">
              <uo k="s:originTrace" v="n:6833034162691029916" />
              <node concept="2dkUwp" id="1k" role="3uHU7w">
                <uo k="s:originTrace" v="n:6833034162691030279" />
                <node concept="3cmrfG" id="1m" role="3uHU7w">
                  <property role="3cmrfH" value="13" />
                  <uo k="s:originTrace" v="n:6833034162691030578" />
                </node>
                <node concept="37vLTw" id="1n" role="3uHU7B">
                  <ref role="3cqZAo" node="1c" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6833034162691030216" />
                </node>
              </node>
              <node concept="2d3UOw" id="1l" role="3uHU7B">
                <uo k="s:originTrace" v="n:6833034162691028651" />
                <node concept="37vLTw" id="1o" role="3uHU7B">
                  <ref role="3cqZAo" node="1c" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6833034162691021174" />
                </node>
                <node concept="3cmrfG" id="1p" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:6833034162691028915" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6833034162691020755" />
      </node>
      <node concept="3uibUv" id="m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6833034162691020755" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6833034162691020755" />
      <node concept="3clFbW" id="1q" role="jymVt">
        <uo k="s:originTrace" v="n:6833034162691020755" />
        <node concept="3cqZAl" id="1v" role="3clF45">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="3Tm1VV" id="1w" role="1B3o_S">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="3clFbS" id="1x" role="3clF47">
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="XkiVB" id="1z" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="1BaE9c" id="1$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="2YIFZM" id="1D" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="1adDum" id="1E" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="1adDum" id="1F" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="1adDum" id="1G" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="1adDum" id="1H" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="Xl_RD" id="1I" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1_" role="37wK5m">
              <ref role="3cqZAo" node="1y" resolve="container" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
            <node concept="3clFbT" id="1A" role="37wK5m">
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
            <node concept="3clFbT" id="1B" role="37wK5m">
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
            <node concept="3clFbT" id="1C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3uibUv" id="1J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6833034162691020755" />
        <node concept="3Tm1VV" id="1K" role="1B3o_S">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="10P_77" id="1L" role="3clF45">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3Tqbb2" id="1R" role="1tU5fm">
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3uibUv" id="1S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
        <node concept="37vLTG" id="1O" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3uibUv" id="1T" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
        <node concept="3clFbS" id="1P" role="3clF47">
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3cpWs8" id="1U" role="3cqZAp">
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="3cpWsn" id="1X" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="10P_77" id="1Y" role="1tU5fm">
                <uo k="s:originTrace" v="n:6833034162691020755" />
              </node>
              <node concept="1rXfSq" id="1Z" role="33vP2m">
                <ref role="37wK5l" node="1s" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="37vLTw" id="20" role="37wK5m">
                  <ref role="3cqZAo" node="1M" resolve="node" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="2YIFZM" id="21" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1N" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1V" role="3cqZAp">
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="3clFbS" id="23" role="3clFbx">
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="3clFbF" id="25" role="3cqZAp">
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="2OqwBi" id="26" role="3clFbG">
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                  <node concept="37vLTw" id="27" role="2Oq$k0">
                    <ref role="3cqZAo" node="1O" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                  <node concept="liA8E" id="28" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                    <node concept="2ShNRf" id="29" role="37wK5m">
                      <uo k="s:originTrace" v="n:6833034162691020755" />
                      <node concept="1pGfFk" id="2a" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6833034162691020755" />
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="r:e90df988-a5b6-4ac0-90fc-0b742fc0a0bf(ArduinoML.constraints)" />
                          <uo k="s:originTrace" v="n:6833034162691020755" />
                        </node>
                        <node concept="Xl_RD" id="2c" role="37wK5m">
                          <property role="Xl_RC" value="6833034162691032518" />
                          <uo k="s:originTrace" v="n:6833034162691020755" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="24" role="3clFbw">
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="3y3z36" id="2d" role="3uHU7w">
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="10Nm6u" id="2f" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="37vLTw" id="2g" role="3uHU7B">
                  <ref role="3cqZAo" node="1O" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2e" role="3uHU7B">
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="37vLTw" id="2h" role="3fr31v">
                  <ref role="3cqZAo" node="1X" resolve="result" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1W" role="3cqZAp">
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="37vLTw" id="2i" role="3clFbG">
              <ref role="3cqZAo" node="1X" resolve="result" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
      </node>
      <node concept="2YIFZL" id="1s" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6833034162691020755" />
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3Tqbb2" id="2o" role="1tU5fm">
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
        <node concept="37vLTG" id="2k" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3uibUv" id="2p" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
        <node concept="10P_77" id="2l" role="3clF45">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="3Tm6S6" id="2m" role="1B3o_S">
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="3clFbS" id="2n" role="3clF47">
          <uo k="s:originTrace" v="n:6833034162691032519" />
          <node concept="3clFbF" id="2q" role="3cqZAp">
            <uo k="s:originTrace" v="n:6833034162691032854" />
            <node concept="2dkUwp" id="2r" role="3clFbG">
              <uo k="s:originTrace" v="n:6833034162691080206" />
              <node concept="3cmrfG" id="2s" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6833034162691080449" />
              </node>
              <node concept="2OqwBi" id="2t" role="3uHU7B">
                <uo k="s:originTrace" v="n:6833034162691069322" />
                <node concept="2OqwBi" id="2u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6833034162691045445" />
                  <node concept="2OqwBi" id="2w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691035679" />
                    <node concept="1PxgMI" id="2y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6833034162691035014" />
                      <node concept="chp4Y" id="2$" role="3oSUPX">
                        <ref role="cht4Q" to="hs33:5VjO5SPiRdI" resolve="App" />
                        <uo k="s:originTrace" v="n:6833034162691035024" />
                      </node>
                      <node concept="2OqwBi" id="2_" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6833034162691033727" />
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="node" />
                          <uo k="s:originTrace" v="n:6833034162691032853" />
                        </node>
                        <node concept="1mfA1w" id="2B" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6833034162691034446" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2z" role="2OqNvi">
                      <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                      <uo k="s:originTrace" v="n:6833034162691036896" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2x" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691059260" />
                    <node concept="1bVj0M" id="2C" role="23t8la">
                      <uo k="s:originTrace" v="n:6833034162691059262" />
                      <node concept="3clFbS" id="2D" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6833034162691059263" />
                        <node concept="3clFbF" id="2F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6833034162691059712" />
                          <node concept="17R0WA" id="2G" role="3clFbG">
                            <uo k="s:originTrace" v="n:6833034162691066779" />
                            <node concept="37vLTw" id="2H" role="3uHU7w">
                              <ref role="3cqZAo" node="2k" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:6833034162691067246" />
                            </node>
                            <node concept="2OqwBi" id="2I" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6833034162691060882" />
                              <node concept="37vLTw" id="2J" role="2Oq$k0">
                                <ref role="3cqZAo" node="2E" resolve="it" />
                                <uo k="s:originTrace" v="n:6833034162691059711" />
                              </node>
                              <node concept="3TrcHB" id="2K" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:6833034162691063092" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2E" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6833034162691059264" />
                        <node concept="2jxLKc" id="2L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6833034162691059265" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6833034162691072507" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t" role="1B3o_S">
        <uo k="s:originTrace" v="n:6833034162691020755" />
      </node>
      <node concept="3uibUv" id="1u" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6833034162691020755" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6833034162691020755" />
      <node concept="3Tmbuc" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6833034162691020755" />
      </node>
      <node concept="3uibUv" id="2N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6833034162691020755" />
        <node concept="3uibUv" id="2Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
        <node concept="3uibUv" id="2R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6833034162691020755" />
        </node>
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:6833034162691020755" />
        <node concept="3cpWs8" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="3cpWsn" id="2W" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="3uibUv" id="2X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="3uibUv" id="2Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
              </node>
              <node concept="3uibUv" id="30" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Y" role="33vP2m">
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="1pGfFk" id="31" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="3uibUv" id="32" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
                <node concept="3uibUv" id="33" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="2OqwBi" id="34" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="37vLTw" id="35" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="properties" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
            <node concept="liA8E" id="36" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="1BaE9c" id="37" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="pin$Dk9K" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="2YIFZM" id="39" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                  <node concept="1adDum" id="3a" role="37wK5m">
                    <property role="1adDun" value="0x2e3cba7b50844845L" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                  <node concept="1adDum" id="3b" role="37wK5m">
                    <property role="1adDun" value="0xb5f42a0a99894ccaL" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                  <node concept="1adDum" id="3c" role="37wK5m">
                    <property role="1adDun" value="0x5ed3d05e354b7370L" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                  <node concept="1adDum" id="3d" role="37wK5m">
                    <property role="1adDun" value="0x5ed3d05e354c2a4eL" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                  <node concept="Xl_RD" id="3e" role="37wK5m">
                    <property role="Xl_RC" value="pin" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="38" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="1pGfFk" id="3f" role="2ShVmc">
                  <ref role="37wK5l" node="i" resolve="Actuator_Constraints.Pin_Property" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                  <node concept="Xjq3P" id="3g" role="37wK5m">
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691020755" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="properties" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6833034162691020755" />
              <node concept="1BaE9c" id="3k" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="2YIFZM" id="3m" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                  <node concept="1adDum" id="3n" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                  <node concept="1adDum" id="3o" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                  <node concept="1adDum" id="3p" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                  <node concept="1adDum" id="3q" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                  <node concept="Xl_RD" id="3r" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3l" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691020755" />
                <node concept="1pGfFk" id="3s" role="2ShVmc">
                  <ref role="37wK5l" node="1q" resolve="Actuator_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6833034162691020755" />
                  <node concept="Xjq3P" id="3t" role="37wK5m">
                    <uo k="s:originTrace" v="n:6833034162691020755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691020755" />
          <node concept="37vLTw" id="3u" role="3clFbG">
            <ref role="3cqZAo" node="2W" resolve="properties" />
            <uo k="s:originTrace" v="n:6833034162691020755" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6833034162691020755" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3v">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3x" role="1B3o_S" />
    <node concept="3clFbW" id="3y" role="jymVt">
      <node concept="3cqZAl" id="3_" role="3clF45" />
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
      <node concept="3clFbS" id="3B" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3z" role="jymVt" />
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="1_3QMa" id="3I" role="3cqZAp">
          <node concept="37vLTw" id="3K" role="1_3QMn">
            <ref role="3cqZAo" node="3F" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="1nCR9W" id="3R" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.Actuator_Constraints" />
                  <node concept="3uibUv" id="3S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="hs33:5VjO5SPiRdK" resolve="Actuator" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="3T" role="1pnPq1">
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="1nCR9W" id="3W" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.State_Constraints" />
                  <node concept="3uibUv" id="3X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3U" role="1pnPq6">
              <ref role="3gnhBz" to="hs33:5VjO5SPiRdM" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="3N" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3J" role="3cqZAp">
          <node concept="2ShNRf" id="3Y" role="3cqZAk">
            <node concept="1pGfFk" id="3Z" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="40" role="37wK5m">
                <ref role="3cqZAo" node="3F" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="41">
    <node concept="39e2AJ" id="42" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="43" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="45">
    <property role="TrG5h" value="State_Constraints" />
    <uo k="s:originTrace" v="n:6833034162691130247" />
    <node concept="3Tm1VV" id="46" role="1B3o_S">
      <uo k="s:originTrace" v="n:6833034162691130247" />
    </node>
    <node concept="3uibUv" id="47" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6833034162691130247" />
    </node>
    <node concept="3clFbW" id="48" role="jymVt">
      <uo k="s:originTrace" v="n:6833034162691130247" />
      <node concept="3cqZAl" id="4b" role="3clF45">
        <uo k="s:originTrace" v="n:6833034162691130247" />
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:6833034162691130247" />
        <node concept="XkiVB" id="4e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6833034162691130247" />
          <node concept="1BaE9c" id="4f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="State$dW" />
            <uo k="s:originTrace" v="n:6833034162691130247" />
            <node concept="2YIFZM" id="4g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6833034162691130247" />
              <node concept="1adDum" id="4h" role="37wK5m">
                <property role="1adDun" value="0x2e3cba7b50844845L" />
                <uo k="s:originTrace" v="n:6833034162691130247" />
              </node>
              <node concept="1adDum" id="4i" role="37wK5m">
                <property role="1adDun" value="0xb5f42a0a99894ccaL" />
                <uo k="s:originTrace" v="n:6833034162691130247" />
              </node>
              <node concept="1adDum" id="4j" role="37wK5m">
                <property role="1adDun" value="0x5ed3d05e354b7372L" />
                <uo k="s:originTrace" v="n:6833034162691130247" />
              </node>
              <node concept="Xl_RD" id="4k" role="37wK5m">
                <property role="Xl_RC" value="ArduinoML.structure.State" />
                <uo k="s:originTrace" v="n:6833034162691130247" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6833034162691130247" />
      </node>
    </node>
    <node concept="2tJIrI" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:6833034162691130247" />
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6833034162691130247" />
      <node concept="3Tmbuc" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6833034162691130247" />
      </node>
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6833034162691130247" />
        <node concept="3uibUv" id="4p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6833034162691130247" />
        </node>
        <node concept="3uibUv" id="4q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6833034162691130247" />
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:6833034162691130247" />
        <node concept="3cpWs8" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691130247" />
          <node concept="3cpWsn" id="4v" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6833034162691130247" />
            <node concept="3uibUv" id="4w" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6833034162691130247" />
            </node>
            <node concept="2ShNRf" id="4x" role="33vP2m">
              <uo k="s:originTrace" v="n:6833034162691130247" />
              <node concept="YeOm9" id="4y" role="2ShVmc">
                <uo k="s:originTrace" v="n:6833034162691130247" />
                <node concept="1Y3b0j" id="4z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6833034162691130247" />
                  <node concept="1BaE9c" id="4$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="next$DjVH" />
                    <uo k="s:originTrace" v="n:6833034162691130247" />
                    <node concept="2YIFZM" id="4E" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6833034162691130247" />
                      <node concept="1adDum" id="4F" role="37wK5m">
                        <property role="1adDun" value="0x2e3cba7b50844845L" />
                        <uo k="s:originTrace" v="n:6833034162691130247" />
                      </node>
                      <node concept="1adDum" id="4G" role="37wK5m">
                        <property role="1adDun" value="0xb5f42a0a99894ccaL" />
                        <uo k="s:originTrace" v="n:6833034162691130247" />
                      </node>
                      <node concept="1adDum" id="4H" role="37wK5m">
                        <property role="1adDun" value="0x5ed3d05e354b7372L" />
                        <uo k="s:originTrace" v="n:6833034162691130247" />
                      </node>
                      <node concept="1adDum" id="4I" role="37wK5m">
                        <property role="1adDun" value="0x5ed3d05e354c2a4dL" />
                        <uo k="s:originTrace" v="n:6833034162691130247" />
                      </node>
                      <node concept="Xl_RD" id="4J" role="37wK5m">
                        <property role="Xl_RC" value="next" />
                        <uo k="s:originTrace" v="n:6833034162691130247" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6833034162691130247" />
                  </node>
                  <node concept="Xjq3P" id="4A" role="37wK5m">
                    <uo k="s:originTrace" v="n:6833034162691130247" />
                  </node>
                  <node concept="3clFbT" id="4B" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6833034162691130247" />
                  </node>
                  <node concept="3clFbT" id="4C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6833034162691130247" />
                  </node>
                  <node concept="3clFb_" id="4D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6833034162691130247" />
                    <node concept="3Tm1VV" id="4K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6833034162691130247" />
                    </node>
                    <node concept="3uibUv" id="4L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6833034162691130247" />
                    </node>
                    <node concept="2AHcQZ" id="4M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6833034162691130247" />
                    </node>
                    <node concept="3clFbS" id="4N" role="3clF47">
                      <uo k="s:originTrace" v="n:6833034162691130247" />
                      <node concept="3cpWs6" id="4P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6833034162691130247" />
                        <node concept="2YIFZM" id="4Q" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:6833034162691130372" />
                          <node concept="35c_gC" id="4R" role="37wK5m">
                            <ref role="35c_gD" to="hs33:5VjO5SPiRdM" resolve="State" />
                            <uo k="s:originTrace" v="n:6833034162691130372" />
                          </node>
                          <node concept="2ShNRf" id="4S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6833034162691130372" />
                            <node concept="1pGfFk" id="4T" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:6833034162691130372" />
                              <node concept="Xl_RD" id="4U" role="37wK5m">
                                <property role="Xl_RC" value="r:e90df988-a5b6-4ac0-90fc-0b742fc0a0bf(ArduinoML.constraints)" />
                                <uo k="s:originTrace" v="n:6833034162691130372" />
                              </node>
                              <node concept="Xl_RD" id="4V" role="37wK5m">
                                <property role="Xl_RC" value="6833034162691130372" />
                                <uo k="s:originTrace" v="n:6833034162691130372" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6833034162691130247" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691130247" />
          <node concept="3cpWsn" id="4W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6833034162691130247" />
            <node concept="3uibUv" id="4X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6833034162691130247" />
              <node concept="3uibUv" id="4Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6833034162691130247" />
              </node>
              <node concept="3uibUv" id="50" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6833034162691130247" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Y" role="33vP2m">
              <uo k="s:originTrace" v="n:6833034162691130247" />
              <node concept="1pGfFk" id="51" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6833034162691130247" />
                <node concept="3uibUv" id="52" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6833034162691130247" />
                </node>
                <node concept="3uibUv" id="53" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6833034162691130247" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691130247" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691130247" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="references" />
              <uo k="s:originTrace" v="n:6833034162691130247" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6833034162691130247" />
              <node concept="2OqwBi" id="57" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691130247" />
                <node concept="37vLTw" id="59" role="2Oq$k0">
                  <ref role="3cqZAo" node="4v" resolve="d0" />
                  <uo k="s:originTrace" v="n:6833034162691130247" />
                </node>
                <node concept="liA8E" id="5a" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6833034162691130247" />
                </node>
              </node>
              <node concept="37vLTw" id="58" role="37wK5m">
                <ref role="3cqZAo" node="4v" resolve="d0" />
                <uo k="s:originTrace" v="n:6833034162691130247" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691130247" />
          <node concept="37vLTw" id="5b" role="3clFbG">
            <ref role="3cqZAo" node="4W" resolve="references" />
            <uo k="s:originTrace" v="n:6833034162691130247" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6833034162691130247" />
      </node>
    </node>
  </node>
</model>

