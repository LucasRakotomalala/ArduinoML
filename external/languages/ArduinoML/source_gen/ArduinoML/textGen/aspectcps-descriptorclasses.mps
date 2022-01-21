<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcbb008(checkpoints/ArduinoML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="uj6n" ref="r:6fecdbad-a47f-4f22-8242-6a8084821f90(ArduinoML.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="hs33" ref="r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Action_TextGen" />
    <uo k="s:originTrace" v="n:1198155398223298297" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198155398223298297" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1198155398223298297" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1198155398223298297" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:1198155398223298297" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198155398223298297" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:1198155398223298297" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223298297" />
          <node concept="3cpWsn" id="f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1198155398223298297" />
            <node concept="3uibUv" id="g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1198155398223298297" />
            </node>
            <node concept="2ShNRf" id="h" role="33vP2m">
              <uo k="s:originTrace" v="n:1198155398223298297" />
              <node concept="1pGfFk" id="i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1198155398223298297" />
                <node concept="37vLTw" id="j" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223298297" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223298336" />
          <node concept="2OqwBi" id="k" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223298336" />
            <node concept="37vLTw" id="l" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223298336" />
            </node>
            <node concept="liA8E" id="m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223298336" />
              <node concept="Xl_RD" id="n" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <uo k="s:originTrace" v="n:1198155398223298336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223298495" />
          <node concept="2OqwBi" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223298495" />
            <node concept="37vLTw" id="p" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223298495" />
            </node>
            <node concept="liA8E" id="q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223298495" />
              <node concept="2YIFZM" id="r" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1198155398223301131" />
                <node concept="2OqwBi" id="s" role="37wK5m">
                  <uo k="s:originTrace" v="n:1198155398223302577" />
                  <node concept="2OqwBi" id="t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1198155398223301722" />
                    <node concept="37vLTw" id="v" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="w" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="u" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:5VjO5SPiRe5" resolve="target" />
                    <uo k="s:originTrace" v="n:1198155398223303589" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223304128" />
          <node concept="2OqwBi" id="x" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223304128" />
            <node concept="37vLTw" id="y" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223304128" />
            </node>
            <node concept="liA8E" id="z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223304128" />
              <node concept="Xl_RD" id="$" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1198155398223304128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223304316" />
          <node concept="2OqwBi" id="_" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223304316" />
            <node concept="37vLTw" id="A" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223304316" />
            </node>
            <node concept="liA8E" id="B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223304316" />
              <node concept="2YIFZM" id="C" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1198155398223306905" />
                <node concept="2OqwBi" id="D" role="37wK5m">
                  <uo k="s:originTrace" v="n:1198155398223307477" />
                  <node concept="2OqwBi" id="E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1198155398223306970" />
                    <node concept="37vLTw" id="G" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="H" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="F" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:5VjO5SPiRdX" resolve="signal" />
                    <uo k="s:originTrace" v="n:1198155398223308070" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223309331" />
          <node concept="2OqwBi" id="I" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223309331" />
            <node concept="37vLTw" id="J" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223309331" />
            </node>
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223309331" />
              <node concept="Xl_RD" id="L" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:1198155398223309331" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198155398223298297" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1198155398223298297" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1198155398223298297" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Actuator_TextGen" />
    <uo k="s:originTrace" v="n:6833034162691211449" />
    <node concept="3Tm1VV" id="O" role="1B3o_S">
      <uo k="s:originTrace" v="n:6833034162691211449" />
    </node>
    <node concept="3uibUv" id="P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6833034162691211449" />
    </node>
    <node concept="3clFb_" id="Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6833034162691211449" />
      <node concept="3cqZAl" id="R" role="3clF45">
        <uo k="s:originTrace" v="n:6833034162691211449" />
      </node>
      <node concept="3Tm1VV" id="S" role="1B3o_S">
        <uo k="s:originTrace" v="n:6833034162691211449" />
      </node>
      <node concept="3clFbS" id="T" role="3clF47">
        <uo k="s:originTrace" v="n:6833034162691211449" />
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691211449" />
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6833034162691211449" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6833034162691211449" />
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <uo k="s:originTrace" v="n:6833034162691211449" />
              <node concept="1pGfFk" id="15" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6833034162691211449" />
                <node concept="37vLTw" id="16" role="37wK5m">
                  <ref role="3cqZAo" node="U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691211449" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691211560" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691211560" />
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691211560" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691211560" />
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="const int " />
                <uo k="s:originTrace" v="n:6833034162691211560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691211613" />
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691211613" />
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691211613" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691211613" />
              <node concept="2OqwBi" id="1e" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691212088" />
                <node concept="2OqwBi" id="1f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6833034162691211668" />
                  <node concept="37vLTw" id="1h" role="2Oq$k0">
                    <ref role="3cqZAo" node="U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1g" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6833034162691212770" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691212982" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691212982" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691212982" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691212982" />
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:6833034162691212982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691213093" />
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691213093" />
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691213093" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691213093" />
              <node concept="2YIFZM" id="1q" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6833034162691213317" />
                <node concept="2OqwBi" id="1r" role="37wK5m">
                  <uo k="s:originTrace" v="n:6833034162691214141" />
                  <node concept="2OqwBi" id="1s" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691213460" />
                    <node concept="37vLTw" id="1u" role="2Oq$k0">
                      <ref role="3cqZAo" node="U" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1v" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1t" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:5VjO5SPj2De" resolve="pin" />
                    <uo k="s:originTrace" v="n:6833034162691214819" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691221078" />
          <node concept="2OqwBi" id="1w" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691221078" />
            <node concept="37vLTw" id="1x" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691221078" />
            </node>
            <node concept="liA8E" id="1y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691221078" />
              <node concept="Xl_RD" id="1z" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:6833034162691221078" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6833034162691211449" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6833034162691211449" />
        </node>
      </node>
      <node concept="2AHcQZ" id="V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6833034162691211449" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <uo k="s:originTrace" v="n:6833034162691274759" />
    <node concept="3Tm1VV" id="1A" role="1B3o_S">
      <uo k="s:originTrace" v="n:6833034162691274759" />
    </node>
    <node concept="3uibUv" id="1B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6833034162691274759" />
    </node>
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6833034162691274759" />
      <node concept="3cqZAl" id="1D" role="3clF45">
        <uo k="s:originTrace" v="n:6833034162691274759" />
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6833034162691274759" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <uo k="s:originTrace" v="n:6833034162691274759" />
        <node concept="3cpWs8" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274759" />
          <node concept="3cpWsn" id="2A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6833034162691274759" />
            <node concept="3uibUv" id="2B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6833034162691274759" />
            </node>
            <node concept="2ShNRf" id="2C" role="33vP2m">
              <uo k="s:originTrace" v="n:6833034162691274759" />
              <node concept="1pGfFk" id="2D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6833034162691274759" />
                <node concept="37vLTw" id="2E" role="37wK5m">
                  <ref role="3cqZAo" node="1G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691274759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274800" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691274800" />
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691274800" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691274800" />
              <node concept="Xl_RD" id="2I" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691274800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274898" />
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691274898" />
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691274898" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691274898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277134" />
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277134" />
            <node concept="37vLTw" id="2N" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277134" />
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277134" />
              <node concept="Xl_RD" id="2P" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691277134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277135" />
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277135" />
            <node concept="37vLTw" id="2R" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277135" />
            </node>
            <node concept="liA8E" id="2S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277163" />
          <node concept="2OqwBi" id="2T" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277163" />
            <node concept="37vLTw" id="2U" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277163" />
            </node>
            <node concept="liA8E" id="2V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277163" />
              <node concept="Xl_RD" id="2W" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691277163" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277164" />
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277164" />
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277164" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277178" />
          <node concept="2OqwBi" id="30" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277178" />
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277178" />
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277194" />
          <node concept="2OqwBi" id="33" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277194" />
            <node concept="37vLTw" id="34" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277194" />
            </node>
            <node concept="liA8E" id="35" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277194" />
              <node concept="Xl_RD" id="36" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application" />
                <uo k="s:originTrace" v="n:6833034162691277194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691278848" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691278848" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691278848" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691278848" />
              <node concept="2OqwBi" id="3a" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691279483" />
                <node concept="2OqwBi" id="3b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6833034162691278904" />
                  <node concept="37vLTw" id="3d" role="2Oq$k0">
                    <ref role="3cqZAo" node="1G" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3c" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6833034162691280251" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691280473" />
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691280473" />
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691280473" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691280473" />
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <uo k="s:originTrace" v="n:6833034162691280473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277195" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277195" />
            <node concept="37vLTw" id="3k" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277195" />
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277215" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277215" />
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277215" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277237" />
          <node concept="2OqwBi" id="3p" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277237" />
            <node concept="37vLTw" id="3q" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277237" />
            </node>
            <node concept="liA8E" id="3r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277237" />
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <uo k="s:originTrace" v="n:6833034162691277237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277238" />
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277238" />
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277238" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691281040" />
          <node concept="2OqwBi" id="3w" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691288765" />
            <node concept="2OqwBi" id="3x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691281594" />
              <node concept="2OqwBi" id="3z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691281039" />
                <node concept="37vLTw" id="3_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1G" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3$" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                <uo k="s:originTrace" v="n:6833034162691282983" />
              </node>
            </node>
            <node concept="2es0OD" id="3y" role="2OqNvi">
              <uo k="s:originTrace" v="n:6833034162691305113" />
              <node concept="1bVj0M" id="3B" role="23t8la">
                <uo k="s:originTrace" v="n:6833034162691305115" />
                <node concept="3clFbS" id="3C" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6833034162691305116" />
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691305640" />
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691305640" />
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691305640" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691305640" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <uo k="s:originTrace" v="n:6833034162691305640" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691306524" />
                    <node concept="2OqwBi" id="3M" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691306524" />
                      <node concept="37vLTw" id="3N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691306524" />
                      </node>
                      <node concept="liA8E" id="3O" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691306524" />
                        <node concept="2OqwBi" id="3P" role="37wK5m">
                          <uo k="s:originTrace" v="n:6833034162691307401" />
                          <node concept="37vLTw" id="3Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3D" resolve="it" />
                            <uo k="s:originTrace" v="n:6833034162691306710" />
                          </node>
                          <node concept="3TrcHB" id="3R" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:6833034162691308965" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691309694" />
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691309694" />
                      <node concept="37vLTw" id="3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691309694" />
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691309694" />
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <uo k="s:originTrace" v="n:6833034162691309694" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1198155398222719721" />
                    <node concept="2OqwBi" id="3W" role="3clFbG">
                      <uo k="s:originTrace" v="n:1198155398222719721" />
                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1198155398222719721" />
                      </node>
                      <node concept="liA8E" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:1198155398222719721" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3D" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6833034162691305117" />
                  <node concept="2jxLKc" id="3Z" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6833034162691305118" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277293" />
          <node concept="2OqwBi" id="40" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277293" />
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277293" />
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277324" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277324" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277324" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277324" />
              <node concept="Xl_RD" id="46" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available actuators" />
                <uo k="s:originTrace" v="n:6833034162691277324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277325" />
          <node concept="2OqwBi" id="47" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277325" />
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277325" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277325" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691311337" />
          <node concept="3clFbS" id="4a" role="9aQI4">
            <uo k="s:originTrace" v="n:6833034162691311337" />
            <node concept="3cpWs8" id="4b" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="3cpWsn" id="4e" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="A3Dl8" id="4f" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="3Tqbb2" id="4h" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691311791" />
                  <node concept="2OqwBi" id="4i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691311359" />
                    <node concept="37vLTw" id="4k" role="2Oq$k0">
                      <ref role="3cqZAo" node="1G" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4l" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4j" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="actuators" />
                    <uo k="s:originTrace" v="n:6833034162691313215" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4c" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="3cpWsn" id="4m" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3Tqbb2" id="4n" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                </node>
                <node concept="2OqwBi" id="4o" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="37vLTw" id="4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e" resolve="collection" />
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                  <node concept="1yVyf7" id="4q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4d" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="37vLTw" id="4r" role="1DdaDG">
                <ref role="3cqZAo" node="4e" resolve="collection" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
              </node>
              <node concept="3cpWsn" id="4s" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3Tqbb2" id="4u" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                </node>
              </node>
              <node concept="3clFbS" id="4t" role="2LFqv$">
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3clFbF" id="4v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="2OqwBi" id="4x" role="3clFbG">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="37vLTw" id="4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2A" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                    <node concept="liA8E" id="4z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                      <node concept="37vLTw" id="4$" role="37wK5m">
                        <ref role="3cqZAo" node="4s" resolve="item" />
                        <uo k="s:originTrace" v="n:6833034162691311337" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="3clFbS" id="4_" role="3clFbx">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="3clFbF" id="4B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                      <node concept="2OqwBi" id="4C" role="3clFbG">
                        <uo k="s:originTrace" v="n:6833034162691311337" />
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6833034162691311337" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6833034162691311337" />
                          <node concept="Xl_RD" id="4F" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:6833034162691311337" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4A" role="3clFbw">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="37vLTw" id="4G" role="3uHU7w">
                      <ref role="3cqZAo" node="4m" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                    <node concept="37vLTw" id="4H" role="3uHU7B">
                      <ref role="3cqZAo" node="4s" resolve="item" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277398" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277398" />
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277398" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277398" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691323903" />
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691323903" />
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691323903" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691323903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277438" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277438" />
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277438" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277438" />
              <node concept="Xl_RD" id="4R" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <uo k="s:originTrace" v="n:6833034162691277438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277439" />
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277439" />
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277439" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277439" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223206705" />
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223206705" />
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223206705" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223206705" />
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 1000;             // Debouncing mechanism initialisation" />
                <uo k="s:originTrace" v="n:1198155398223206705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223494002" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223494002" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223494002" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223494002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398224129920" />
          <node concept="2OqwBi" id="52" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398224129920" />
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398224129920" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398224129920" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691323971" />
          <node concept="3clFbS" id="55" role="9aQI4">
            <uo k="s:originTrace" v="n:6833034162691323971" />
            <node concept="3cpWs8" id="56" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="A3Dl8" id="5a" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="3Tqbb2" id="5c" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5b" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691324426" />
                  <node concept="2OqwBi" id="5d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691323994" />
                    <node concept="37vLTw" id="5f" role="2Oq$k0">
                      <ref role="3cqZAo" node="1G" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5e" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                    <uo k="s:originTrace" v="n:6833034162691325780" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="3cpWsn" id="5h" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3Tqbb2" id="5i" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                </node>
                <node concept="2OqwBi" id="5j" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="37vLTw" id="5k" role="2Oq$k0">
                    <ref role="3cqZAo" node="59" resolve="collection" />
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                  <node concept="1yVyf7" id="5l" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="58" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="37vLTw" id="5m" role="1DdaDG">
                <ref role="3cqZAo" node="59" resolve="collection" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
              </node>
              <node concept="3cpWsn" id="5n" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3Tqbb2" id="5p" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                </node>
              </node>
              <node concept="3clFbS" id="5o" role="2LFqv$">
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3clFbF" id="5q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="2OqwBi" id="5s" role="3clFbG">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="37vLTw" id="5t" role="2Oq$k0">
                      <ref role="3cqZAo" node="2A" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                    <node concept="liA8E" id="5u" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                      <node concept="37vLTw" id="5v" role="37wK5m">
                        <ref role="3cqZAo" node="5n" resolve="item" />
                        <uo k="s:originTrace" v="n:6833034162691323971" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="3clFbS" id="5w" role="3clFbx">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="3clFbF" id="5y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                      <node concept="2OqwBi" id="5z" role="3clFbG">
                        <uo k="s:originTrace" v="n:6833034162691323971" />
                        <node concept="37vLTw" id="5$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6833034162691323971" />
                        </node>
                        <node concept="liA8E" id="5_" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6833034162691323971" />
                          <node concept="Xl_RD" id="5A" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:6833034162691323971" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5x" role="3clFbw">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="37vLTw" id="5B" role="3uHU7w">
                      <ref role="3cqZAo" node="5h" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                    <node concept="37vLTw" id="5C" role="3uHU7B">
                      <ref role="3cqZAo" node="5n" resolve="item" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336471" />
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336471" />
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336471" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691336471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277530" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277530" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277530" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277530" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277579" />
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277579" />
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277579" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277579" />
              <node concept="Xl_RD" id="5M" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <uo k="s:originTrace" v="n:6833034162691277579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277580" />
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277580" />
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277580" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277580" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336556" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336556" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336556" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691336556" />
              <node concept="Xl_RD" id="5T" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:6833034162691336556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336613" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336613" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336613" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691336613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338166" />
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691338166" />
            <node concept="2OqwBi" id="5Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338166" />
              <node concept="2OqwBi" id="60" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338166" />
                <node concept="37vLTw" id="62" role="2Oq$k0">
                  <ref role="3cqZAo" node="1G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
              </node>
              <node concept="liA8E" id="61" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691338166" />
              </node>
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691338166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338490" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691346025" />
            <node concept="2OqwBi" id="65" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338920" />
              <node concept="2OqwBi" id="67" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338489" />
                <node concept="37vLTw" id="69" role="2Oq$k0">
                  <ref role="3cqZAo" node="1G" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="68" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="actuators" />
                <uo k="s:originTrace" v="n:6833034162691340243" />
              </node>
            </node>
            <node concept="2es0OD" id="66" role="2OqNvi">
              <uo k="s:originTrace" v="n:6833034162691366054" />
              <node concept="1bVj0M" id="6b" role="23t8la">
                <uo k="s:originTrace" v="n:6833034162691366056" />
                <node concept="3clFbS" id="6c" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6833034162691366057" />
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1198155398223984772" />
                    <node concept="2OqwBi" id="6k" role="3clFbG">
                      <uo k="s:originTrace" v="n:1198155398223984772" />
                      <node concept="37vLTw" id="6l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1198155398223984772" />
                      </node>
                      <node concept="liA8E" id="6m" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:1198155398223984772" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6f" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691367447" />
                    <node concept="2OqwBi" id="6n" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691367447" />
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691367447" />
                      </node>
                      <node concept="liA8E" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691367447" />
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <uo k="s:originTrace" v="n:6833034162691367447" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6g" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691368185" />
                    <node concept="2OqwBi" id="6r" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691368185" />
                      <node concept="37vLTw" id="6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691368185" />
                      </node>
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691368185" />
                        <node concept="2OqwBi" id="6u" role="37wK5m">
                          <uo k="s:originTrace" v="n:6833034162691369062" />
                          <node concept="37vLTw" id="6v" role="2Oq$k0">
                            <ref role="3cqZAo" node="6d" resolve="it" />
                            <uo k="s:originTrace" v="n:6833034162691368371" />
                          </node>
                          <node concept="3TrcHB" id="6w" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:6833034162691370170" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691370646" />
                    <node concept="2OqwBi" id="6x" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691370646" />
                      <node concept="37vLTw" id="6y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691370646" />
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691370646" />
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <uo k="s:originTrace" v="n:6833034162691370646" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691371177" />
                    <node concept="2OqwBi" id="6_" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691371177" />
                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691371177" />
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691371177" />
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="OUTPUT);" />
                          <uo k="s:originTrace" v="n:6833034162691371177" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691371963" />
                    <node concept="2OqwBi" id="6D" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691371963" />
                      <node concept="37vLTw" id="6E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691371963" />
                      </node>
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6833034162691371963" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6d" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6833034162691366058" />
                  <node concept="2jxLKc" id="6G" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6833034162691366059" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338166" />
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691338166" />
            <node concept="2OqwBi" id="6I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338166" />
              <node concept="2OqwBi" id="6K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338166" />
                <node concept="37vLTw" id="6M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
                <node concept="liA8E" id="6N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
              </node>
              <node concept="liA8E" id="6L" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691338166" />
              </node>
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691338166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277688" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277688" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277688" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277688" />
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6833034162691277688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277689" />
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277689" />
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277689" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222720807" />
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222720807" />
            <node concept="37vLTw" id="6W" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222720807" />
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398222720807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277747" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277747" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277747" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277747" />
              <node concept="Xl_RD" id="71" role="37wK5m">
                <property role="Xl_RC" value="void loop()" />
                <uo k="s:originTrace" v="n:6833034162691277747" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277748" />
          <node concept="2OqwBi" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277748" />
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277748" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691372509" />
          <node concept="2OqwBi" id="75" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691372509" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691372509" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691372509" />
              <node concept="Xl_RD" id="78" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:6833034162691372509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691372554" />
          <node concept="2OqwBi" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691372554" />
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691372554" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691372554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691373193" />
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691373193" />
            <node concept="2OqwBi" id="7d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691373193" />
              <node concept="2OqwBi" id="7f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691373193" />
                <node concept="37vLTw" id="7h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
                <node concept="liA8E" id="7i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
              </node>
              <node concept="liA8E" id="7g" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691373193" />
              </node>
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691373193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223916432" />
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223916432" />
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223916432" />
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223916432" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691374124" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691374124" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691374124" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691374124" />
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value="setup();" />
                <uo k="s:originTrace" v="n:6833034162691374124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691374222" />
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691374222" />
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691374222" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691374222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223984213" />
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223984213" />
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223984213" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223984213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691374401" />
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691374401" />
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691374401" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691374401" />
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:6833034162691374401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691374499" />
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691374499" />
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691374499" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691374499" />
              <node concept="2OqwBi" id="7B" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691407191" />
                <node concept="2OqwBi" id="7C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6833034162691385079" />
                  <node concept="2OqwBi" id="7E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691375009" />
                    <node concept="2OqwBi" id="7G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6833034162691374554" />
                      <node concept="37vLTw" id="7I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1G" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7J" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7H" role="2OqNvi">
                      <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                      <uo k="s:originTrace" v="n:6833034162691375835" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7F" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691399688" />
                    <node concept="1bVj0M" id="7K" role="23t8la">
                      <uo k="s:originTrace" v="n:6833034162691399690" />
                      <node concept="3clFbS" id="7L" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6833034162691399691" />
                        <node concept="3clFbF" id="7N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6833034162691400082" />
                          <node concept="2OqwBi" id="7O" role="3clFbG">
                            <uo k="s:originTrace" v="n:6833034162691400711" />
                            <node concept="37vLTw" id="7P" role="2Oq$k0">
                              <ref role="3cqZAo" node="7M" resolve="it" />
                              <uo k="s:originTrace" v="n:6833034162691400081" />
                            </node>
                            <node concept="3TrcHB" id="7Q" role="2OqNvi">
                              <ref role="3TsBF5" to="hs33:5VjO5SPj3C3" resolve="isInitial" />
                              <uo k="s:originTrace" v="n:6833034162691406418" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7M" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6833034162691399692" />
                        <node concept="2jxLKc" id="7R" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6833034162691399693" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6833034162691409399" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691409789" />
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691409789" />
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691409789" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691409789" />
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:6833034162691409789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691410227" />
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691410227" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691410227" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691410227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691373193" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691373193" />
            <node concept="2OqwBi" id="80" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691373193" />
              <node concept="2OqwBi" id="82" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691373193" />
                <node concept="37vLTw" id="84" role="2Oq$k0">
                  <ref role="3cqZAo" node="1G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
                <node concept="liA8E" id="85" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
              </node>
              <node concept="liA8E" id="83" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691373193" />
              </node>
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691373193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277809" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277809" />
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277809" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277809" />
              <node concept="Xl_RD" id="89" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6833034162691277809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277810" />
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277810" />
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277810" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277810" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6833034162691274759" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6833034162691274759" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6833034162691274759" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8e">
    <node concept="39e2AJ" id="8f" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="8k" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="8m" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="d2" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8g" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="8q" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8h" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:12wGZMgOfVT" resolve="Action_TextGen" />
        <node concept="385nmt" id="8v" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="3u3nmq" id="8x" role="385v07">
            <property role="3u3nmv" value="1198155398223298297" />
          </node>
        </node>
        <node concept="39e2AT" id="8w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPko2T" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="8y" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="3u3nmq" id="8$" role="385v07">
            <property role="3u3nmv" value="6833034162691211449" />
          </node>
        </node>
        <node concept="39e2AT" id="8z" role="39e2AY">
          <ref role="39e2AS" node="N" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="8_" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="8B" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="8A" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8u" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:12wGZMgLM5U" resolve="State_TextGen" />
        <node concept="385nmt" id="8C" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="3u3nmq" id="8E" role="385v07">
            <property role="3u3nmv" value="1198155398222651770" />
          </node>
        </node>
        <node concept="39e2AT" id="8D" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="State_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8i" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="8F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="cU" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <uo k="s:originTrace" v="n:1198155398222651770" />
    <node concept="3Tm1VV" id="8I" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
      <node concept="3cqZAl" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3Tm1VV" id="8M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3cpWs8" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222651770" />
          <node concept="3cpWsn" id="9w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1198155398222651770" />
            <node concept="3uibUv" id="9x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1198155398222651770" />
            </node>
            <node concept="2ShNRf" id="9y" role="33vP2m">
              <uo k="s:originTrace" v="n:1198155398222651770" />
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1198155398222651770" />
                <node concept="37vLTw" id="9$" role="37wK5m">
                  <ref role="3cqZAo" node="8O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398222651770" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812336" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812336" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <uo k="s:originTrace" v="n:1198155398222812336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812419" />
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812419" />
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
              <node concept="2OqwBi" id="9G" role="37wK5m">
                <uo k="s:originTrace" v="n:1198155398222814350" />
                <node concept="2OqwBi" id="9H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1198155398222814321" />
                  <node concept="37vLTw" id="9J" role="2Oq$k0">
                    <ref role="3cqZAo" node="8O" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1198155398222814562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222814785" />
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222814785" />
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <uo k="s:originTrace" v="n:1198155398222814785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223086689" />
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223086689" />
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="9T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="9V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="9W" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989521" />
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989521" />
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989521" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989521" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223639467" />
          <node concept="3clFbS" id="a2" role="9aQI4">
            <uo k="s:originTrace" v="n:1198155398223639467" />
            <node concept="3cpWs8" id="a3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198155398223639467" />
              <node concept="3cpWsn" id="a6" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1198155398223639467" />
                <node concept="A3Dl8" id="a7" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1198155398223639467" />
                  <node concept="3Tqbb2" id="a9" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1198155398223639467" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a8" role="33vP2m">
                  <uo k="s:originTrace" v="n:1198155398223639468" />
                  <node concept="2OqwBi" id="aa" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1198155398223639469" />
                    <node concept="37vLTw" id="ac" role="2Oq$k0">
                      <ref role="3cqZAo" node="8O" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ad" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ab" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdU" resolve="actions" />
                    <uo k="s:originTrace" v="n:1198155398223640391" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198155398223639467" />
              <node concept="3cpWsn" id="ae" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1198155398223639467" />
                <node concept="3Tqbb2" id="af" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1198155398223639467" />
                </node>
                <node concept="2OqwBi" id="ag" role="33vP2m">
                  <uo k="s:originTrace" v="n:1198155398223639467" />
                  <node concept="37vLTw" id="ah" role="2Oq$k0">
                    <ref role="3cqZAo" node="a6" resolve="collection" />
                    <uo k="s:originTrace" v="n:1198155398223639467" />
                  </node>
                  <node concept="1yVyf7" id="ai" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1198155398223639467" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="a5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198155398223639467" />
              <node concept="37vLTw" id="aj" role="1DdaDG">
                <ref role="3cqZAo" node="a6" resolve="collection" />
                <uo k="s:originTrace" v="n:1198155398223639467" />
              </node>
              <node concept="3cpWsn" id="ak" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1198155398223639467" />
                <node concept="3Tqbb2" id="am" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1198155398223639467" />
                </node>
              </node>
              <node concept="3clFbS" id="al" role="2LFqv$">
                <uo k="s:originTrace" v="n:1198155398223639467" />
                <node concept="3clFbF" id="an" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198155398223639467" />
                  <node concept="2OqwBi" id="ap" role="3clFbG">
                    <uo k="s:originTrace" v="n:1198155398223639467" />
                    <node concept="37vLTw" id="aq" role="2Oq$k0">
                      <ref role="3cqZAo" node="9w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1198155398223639467" />
                    </node>
                    <node concept="liA8E" id="ar" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1198155398223639467" />
                      <node concept="37vLTw" id="as" role="37wK5m">
                        <ref role="3cqZAo" node="ak" resolve="item" />
                        <uo k="s:originTrace" v="n:1198155398223639467" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ao" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198155398223639467" />
                  <node concept="3clFbS" id="at" role="3clFbx">
                    <uo k="s:originTrace" v="n:1198155398223639467" />
                    <node concept="3clFbF" id="av" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1198155398223639467" />
                      <node concept="2OqwBi" id="aw" role="3clFbG">
                        <uo k="s:originTrace" v="n:1198155398223639467" />
                        <node concept="37vLTw" id="ax" role="2Oq$k0">
                          <ref role="3cqZAo" node="9w" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1198155398223639467" />
                        </node>
                        <node concept="liA8E" id="ay" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1198155398223639467" />
                          <node concept="Xl_RD" id="az" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1198155398223639467" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="au" role="3clFbw">
                    <uo k="s:originTrace" v="n:1198155398223639467" />
                    <node concept="37vLTw" id="a$" role="3uHU7w">
                      <ref role="3cqZAo" node="ae" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1198155398223639467" />
                    </node>
                    <node concept="37vLTw" id="a_" role="3uHU7B">
                      <ref role="3cqZAo" node="ak" resolve="item" />
                      <uo k="s:originTrace" v="n:1198155398223639467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589776280906470885" />
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:1589776280906470885" />
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1589776280906470885" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1589776280906470885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989572" />
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989572" />
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223206738" />
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223206738" />
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
              <node concept="Xl_RD" id="aJ" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;  // debounce guard" />
                <uo k="s:originTrace" v="n:1198155398223206738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223207403" />
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223207403" />
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398224056413" />
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398224056413" />
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989613" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989613" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989613" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223207035" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223207035" />
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223207035" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223207035" />
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="if (guard) {      // Go to next state if button pressed AND debounce" />
                <uo k="s:originTrace" v="n:1198155398223207035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223207442" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223207442" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223207442" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223207442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209285" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209285" />
            <node concept="2OqwBi" id="b1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223209285" />
              <node concept="2OqwBi" id="b3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223209285" />
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223209285" />
                </node>
                <node concept="liA8E" id="b6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223209285" />
                </node>
              </node>
              <node concept="liA8E" id="b4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223209285" />
              </node>
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223209285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989654" />
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989654" />
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989654" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209416" />
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209416" />
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223209416" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223209416" />
              <node concept="Xl_RD" id="bd" role="37wK5m">
                <property role="Xl_RC" value="time = millis();                            // update the debounce timer" />
                <uo k="s:originTrace" v="n:1198155398223209416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209487" />
          <node concept="2OqwBi" id="be" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209487" />
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223209487" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223209487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989861" />
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989861" />
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989861" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209533" />
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209533" />
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223209533" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223209533" />
              <node concept="Xl_RD" id="bn" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1198155398223209533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209616" />
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209616" />
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223209616" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223209616" />
              <node concept="2OqwBi" id="br" role="37wK5m">
                <uo k="s:originTrace" v="n:1198155398223211060" />
                <node concept="2OqwBi" id="bs" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1198155398223210105" />
                  <node concept="2OqwBi" id="bu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1198155398223209671" />
                    <node concept="37vLTw" id="bw" role="2Oq$k0">
                      <ref role="3cqZAo" node="8O" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bv" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:5VjO5SPj2Dd" resolve="next" />
                    <uo k="s:originTrace" v="n:1198155398223210682" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1198155398223212099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212201" />
          <node concept="2OqwBi" id="by" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212201" />
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223212201" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223212201" />
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1198155398223212201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212531" />
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212531" />
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223212531" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223212531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209285" />
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209285" />
            <node concept="2OqwBi" id="bE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223209285" />
              <node concept="2OqwBi" id="bG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223209285" />
                <node concept="37vLTw" id="bI" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223209285" />
                </node>
                <node concept="liA8E" id="bJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223209285" />
                </node>
              </node>
              <node concept="liA8E" id="bH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223209285" />
              </node>
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223209285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989938" />
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989938" />
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989938" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989938" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212754" />
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212754" />
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223212754" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223212754" />
              <node concept="Xl_RD" id="bQ" role="37wK5m">
                <property role="Xl_RC" value="} else {" />
                <uo k="s:originTrace" v="n:1198155398223212754" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212837" />
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212837" />
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223212837" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223212837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212940" />
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212940" />
            <node concept="2OqwBi" id="bV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223212940" />
              <node concept="2OqwBi" id="bX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223212940" />
                <node concept="37vLTw" id="bZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223212940" />
                </node>
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223212940" />
                </node>
              </node>
              <node concept="liA8E" id="bY" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223212940" />
              </node>
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223212940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223990008" />
          <node concept="2OqwBi" id="c1" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223990008" />
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223990008" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223990008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223213028" />
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223213028" />
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223213028" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223213028" />
              <node concept="Xl_RD" id="c7" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1198155398223213028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223213029" />
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223213029" />
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223213029" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223213029" />
              <node concept="2OqwBi" id="cb" role="37wK5m">
                <uo k="s:originTrace" v="n:1198155398223213031" />
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1198155398223213032" />
                  <node concept="37vLTw" id="ce" role="2Oq$k0">
                    <ref role="3cqZAo" node="8O" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1198155398223213995" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223213035" />
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223213035" />
            <node concept="37vLTw" id="ch" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223213035" />
            </node>
            <node concept="liA8E" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223213035" />
              <node concept="Xl_RD" id="cj" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1198155398223213035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223213036" />
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223213036" />
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223213036" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223213036" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212940" />
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212940" />
            <node concept="2OqwBi" id="co" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223212940" />
              <node concept="2OqwBi" id="cq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223212940" />
                <node concept="37vLTw" id="cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223212940" />
                </node>
                <node concept="liA8E" id="ct" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223212940" />
                </node>
              </node>
              <node concept="liA8E" id="cr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223212940" />
              </node>
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223212940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223990078" />
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223990078" />
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223990078" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223990078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214409" />
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214409" />
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214409" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223214409" />
              <node concept="Xl_RD" id="c$" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1198155398223214409" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214775" />
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214775" />
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214775" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223214775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="cD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="cF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="cH" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="cI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="cG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214795" />
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214795" />
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
              <node concept="Xl_RD" id="cM" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1198155398223214795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214848" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214848" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1198155398222651770" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cR">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="cS" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d3" role="1B3o_S" />
      <node concept="2eloPW" id="d4" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="d5" role="33vP2m">
        <node concept="xCZzO" id="d6" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="d7" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cT" role="jymVt" />
    <node concept="3clFbW" id="cU" role="jymVt">
      <node concept="3cqZAl" id="d8" role="3clF45" />
      <node concept="3clFbS" id="d9" role="3clF47" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cV" role="jymVt" />
    <node concept="3Tm1VV" id="cW" role="1B3o_S" />
    <node concept="3uibUv" id="cX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="db" role="1B3o_S" />
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="dh" role="1tU5fm" />
        <node concept="2AHcQZ" id="di" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3KaCP$" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3KbGdf">
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="cS" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ds" role="37wK5m">
                <ref role="3cqZAo" node="dd" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dm" role="3KbHQx">
            <node concept="1n$iZg" id="dt" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="du" role="3Kbo56">
              <node concept="3cpWs6" id="dv" role="3cqZAp">
                <node concept="2ShNRf" id="dw" role="3cqZAk">
                  <node concept="HV5vD" id="dx" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dn" role="3KbHQx">
            <node concept="1n$iZg" id="dy" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dz" role="3Kbo56">
              <node concept="3cpWs6" id="d$" role="3cqZAp">
                <node concept="2ShNRf" id="d_" role="3cqZAk">
                  <node concept="HV5vD" id="dA" role="2ShVmc">
                    <ref role="HV5vE" node="N" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="do" role="3KbHQx">
            <node concept="1n$iZg" id="dB" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dC" role="3Kbo56">
              <node concept="3cpWs6" id="dD" role="3cqZAp">
                <node concept="2ShNRf" id="dE" role="3cqZAk">
                  <node concept="HV5vD" id="dF" role="2ShVmc">
                    <ref role="HV5vE" node="1_" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dp" role="3KbHQx">
            <node concept="1n$iZg" id="dG" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dH" role="3Kbo56">
              <node concept="3cpWs6" id="dI" role="3cqZAp">
                <node concept="2ShNRf" id="dJ" role="3cqZAk">
                  <node concept="HV5vD" id="dK" role="2ShVmc">
                    <ref role="HV5vE" node="8H" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dk" role="3cqZAp">
          <node concept="10Nm6u" id="dL" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cZ" role="jymVt" />
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dM" role="1B3o_S" />
      <node concept="3cqZAl" id="dN" role="3clF45" />
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="dS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="1DcWWT" id="dT" role="3cqZAp">
          <node concept="3clFbS" id="dU" role="2LFqv$">
            <node concept="3clFbJ" id="dX" role="3cqZAp">
              <node concept="3clFbS" id="dY" role="3clFbx">
                <node concept="3cpWs8" id="e0" role="3cqZAp">
                  <node concept="3cpWsn" id="e4" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="e5" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="e6" role="33vP2m">
                      <ref role="37wK5l" node="d1" resolve="getFileName_App" />
                      <node concept="37vLTw" id="e7" role="37wK5m">
                        <ref role="3cqZAo" node="dV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="e1" role="3cqZAp">
                  <node concept="3cpWsn" id="e8" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="e9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ea" role="33vP2m">
                      <ref role="37wK5l" node="d2" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="eb" role="37wK5m">
                        <ref role="3cqZAo" node="dV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="e2" role="3cqZAp">
                  <node concept="2OqwBi" id="ec" role="3clFbG">
                    <node concept="37vLTw" id="ed" role="2Oq$k0">
                      <ref role="3cqZAo" node="dO" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ee" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ef" role="37wK5m">
                        <node concept="1eOMI4" id="eh" role="3K4GZi">
                          <node concept="3cpWs3" id="ek" role="1eOMHV">
                            <node concept="37vLTw" id="el" role="3uHU7w">
                              <ref role="3cqZAo" node="e8" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="em" role="3uHU7B">
                              <node concept="37vLTw" id="en" role="3uHU7B">
                                <ref role="3cqZAo" node="e4" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="eo" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ei" role="3K4E3e">
                          <ref role="3cqZAo" node="e4" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ej" role="3K4Cdx">
                          <node concept="10Nm6u" id="ep" role="3uHU7w" />
                          <node concept="37vLTw" id="eq" role="3uHU7B">
                            <ref role="3cqZAo" node="e8" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="eg" role="37wK5m">
                        <ref role="3cqZAo" node="dV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="e3" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="dZ" role="3clFbw">
                <node concept="2OqwBi" id="er" role="2Oq$k0">
                  <node concept="37vLTw" id="et" role="2Oq$k0">
                    <ref role="3cqZAo" node="dV" resolve="root" />
                  </node>
                  <node concept="liA8E" id="eu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="es" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="ev" role="37wK5m">
                    <ref role="35c_gD" to="hs33:5VjO5SPiRdI" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dV" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="ew" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="dW" role="1DdaDG">
            <node concept="2OqwBi" id="ex" role="2Oq$k0">
              <node concept="37vLTw" id="ez" role="2Oq$k0">
                <ref role="3cqZAo" node="dO" resolve="outline" />
              </node>
              <node concept="liA8E" id="e$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="d1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="e_" role="3clF47">
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223424304" />
          <node concept="Xl_RD" id="eE" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <uo k="s:originTrace" v="n:1198155398223424303" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eA" role="1B3o_S" />
      <node concept="3uibUv" id="eB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="d2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223421908" />
          <node concept="Xl_RD" id="eL" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:1198155398223421907" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eH" role="1B3o_S" />
      <node concept="3uibUv" id="eI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

