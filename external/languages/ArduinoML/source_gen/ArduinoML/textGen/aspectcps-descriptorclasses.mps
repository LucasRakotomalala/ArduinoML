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
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6833034162691211449" />
            <node concept="3uibUv" id="12" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6833034162691211449" />
            </node>
            <node concept="2ShNRf" id="13" role="33vP2m">
              <uo k="s:originTrace" v="n:6833034162691211449" />
              <node concept="1pGfFk" id="14" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6833034162691211449" />
                <node concept="37vLTw" id="15" role="37wK5m">
                  <ref role="3cqZAo" node="U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691211449" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691211560" />
          <node concept="2OqwBi" id="16" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691211560" />
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691211560" />
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691211560" />
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="#define " />
                <uo k="s:originTrace" v="n:6833034162691211560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691211613" />
          <node concept="2OqwBi" id="1a" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691211613" />
            <node concept="37vLTw" id="1b" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691211613" />
            </node>
            <node concept="liA8E" id="1c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691211613" />
              <node concept="2OqwBi" id="1d" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691212088" />
                <node concept="2OqwBi" id="1e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6833034162691211668" />
                  <node concept="37vLTw" id="1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1f" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6833034162691212770" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691212982" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691212982" />
            <node concept="37vLTw" id="1j" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691212982" />
            </node>
            <node concept="liA8E" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691212982" />
              <node concept="Xl_RD" id="1l" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:6833034162691212982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691213093" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691213093" />
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691213093" />
            </node>
            <node concept="liA8E" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691213093" />
              <node concept="2YIFZM" id="1p" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:6833034162691213317" />
                <node concept="2OqwBi" id="1q" role="37wK5m">
                  <uo k="s:originTrace" v="n:6833034162691214141" />
                  <node concept="2OqwBi" id="1r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691213460" />
                    <node concept="37vLTw" id="1t" role="2Oq$k0">
                      <ref role="3cqZAo" node="U" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1s" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4YQG_wXQFsj" resolve="pin" />
                    <uo k="s:originTrace" v="n:6833034162691214819" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6833034162691211449" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
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
  <node concept="312cEu" id="1w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="And_TextGen" />
    <uo k="s:originTrace" v="n:5743974466823963335" />
    <node concept="3Tm1VV" id="1x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466823963335" />
    </node>
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466823963335" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466823963335" />
      <node concept="3cqZAl" id="1$" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466823963335" />
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466823963335" />
      </node>
      <node concept="3clFbS" id="1A" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466823963335" />
        <node concept="3cpWs8" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823963335" />
          <node concept="3cpWsn" id="1K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466823963335" />
            <node concept="3uibUv" id="1L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466823963335" />
            </node>
            <node concept="2ShNRf" id="1M" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466823963335" />
              <node concept="1pGfFk" id="1N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466823963335" />
                <node concept="37vLTw" id="1O" role="37wK5m">
                  <ref role="3cqZAo" node="1B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466823963335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823963374" />
          <node concept="2OqwBi" id="1P" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823963374" />
            <node concept="37vLTw" id="1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823963374" />
            </node>
            <node concept="liA8E" id="1R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5743974466823963374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823968500" />
          <node concept="2OqwBi" id="1S" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823968500" />
            <node concept="37vLTw" id="1T" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823968500" />
            </node>
            <node concept="liA8E" id="1U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823968500" />
              <node concept="Xl_RD" id="1V" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5743974466823968500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823966868" />
          <node concept="2OqwBi" id="1W" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823966868" />
            <node concept="37vLTw" id="1X" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823966868" />
            </node>
            <node concept="liA8E" id="1Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823966868" />
              <node concept="2OqwBi" id="1Z" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823967343" />
                <node concept="2OqwBi" id="20" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823966923" />
                  <node concept="37vLTw" id="22" role="2Oq$k0">
                    <ref role="3cqZAo" node="1B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="23" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="21" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5x" resolve="left" />
                  <uo k="s:originTrace" v="n:5743974466823967920" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823972899" />
          <node concept="2OqwBi" id="24" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823972899" />
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823972899" />
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823972899" />
              <node concept="Xl_RD" id="27" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; " />
                <uo k="s:originTrace" v="n:5743974466823972899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823973027" />
          <node concept="2OqwBi" id="28" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823973027" />
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823973027" />
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823973027" />
              <node concept="2OqwBi" id="2b" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823973660" />
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823973112" />
                  <node concept="37vLTw" id="2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2f" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2d" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5z" resolve="right" />
                  <uo k="s:originTrace" v="n:5743974466823974237" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974357" />
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974357" />
            <node concept="37vLTw" id="2h" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974357" />
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974357" />
              <node concept="Xl_RD" id="2j" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5743974466823974357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466823963335" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466823963335" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466823963335" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2l">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <uo k="s:originTrace" v="n:6833034162691274759" />
    <node concept="3Tm1VV" id="2m" role="1B3o_S">
      <uo k="s:originTrace" v="n:6833034162691274759" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6833034162691274759" />
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6833034162691274759" />
      <node concept="3cqZAl" id="2p" role="3clF45">
        <uo k="s:originTrace" v="n:6833034162691274759" />
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6833034162691274759" />
      </node>
      <node concept="3clFbS" id="2r" role="3clF47">
        <uo k="s:originTrace" v="n:6833034162691274759" />
        <node concept="3cpWs8" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274759" />
          <node concept="3cpWsn" id="3j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6833034162691274759" />
            <node concept="3uibUv" id="3k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6833034162691274759" />
            </node>
            <node concept="2ShNRf" id="3l" role="33vP2m">
              <uo k="s:originTrace" v="n:6833034162691274759" />
              <node concept="1pGfFk" id="3m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6833034162691274759" />
                <node concept="37vLTw" id="3n" role="37wK5m">
                  <ref role="3cqZAo" node="2s" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691274759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274800" />
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691274800" />
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691274800" />
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691274800" />
              <node concept="Xl_RD" id="3r" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691274800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274898" />
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691274898" />
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691274898" />
            </node>
            <node concept="liA8E" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691274898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277134" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277134" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277134" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277134" />
              <node concept="Xl_RD" id="3y" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691277134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277135" />
          <node concept="2OqwBi" id="3z" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277135" />
            <node concept="37vLTw" id="3$" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277135" />
            </node>
            <node concept="liA8E" id="3_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277163" />
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277163" />
            <node concept="37vLTw" id="3B" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277163" />
            </node>
            <node concept="liA8E" id="3C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277163" />
              <node concept="Xl_RD" id="3D" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691277163" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277164" />
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277164" />
            <node concept="37vLTw" id="3F" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277164" />
            </node>
            <node concept="liA8E" id="3G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277178" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277178" />
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277178" />
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277194" />
          <node concept="2OqwBi" id="3K" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277194" />
            <node concept="37vLTw" id="3L" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277194" />
            </node>
            <node concept="liA8E" id="3M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277194" />
              <node concept="Xl_RD" id="3N" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application" />
                <uo k="s:originTrace" v="n:6833034162691277194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691278848" />
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691278848" />
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691278848" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691278848" />
              <node concept="2OqwBi" id="3R" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691279483" />
                <node concept="2OqwBi" id="3S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6833034162691278904" />
                  <node concept="37vLTw" id="3U" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3V" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6833034162691280251" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691280473" />
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691280473" />
            <node concept="37vLTw" id="3X" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691280473" />
            </node>
            <node concept="liA8E" id="3Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691280473" />
              <node concept="Xl_RD" id="3Z" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <uo k="s:originTrace" v="n:6833034162691280473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277195" />
          <node concept="2OqwBi" id="40" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277195" />
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277195" />
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277215" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277215" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277215" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277237" />
          <node concept="2OqwBi" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277237" />
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277237" />
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277237" />
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <uo k="s:originTrace" v="n:6833034162691277237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277238" />
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277238" />
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277238" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691281040" />
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691288765" />
            <node concept="2OqwBi" id="4e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691281594" />
              <node concept="2OqwBi" id="4g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691281039" />
                <node concept="37vLTw" id="4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4h" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                <uo k="s:originTrace" v="n:6833034162691282983" />
              </node>
            </node>
            <node concept="2es0OD" id="4f" role="2OqNvi">
              <uo k="s:originTrace" v="n:6833034162691305113" />
              <node concept="1bVj0M" id="4k" role="23t8la">
                <uo k="s:originTrace" v="n:6833034162691305115" />
                <node concept="3clFbS" id="4l" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6833034162691305116" />
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691305640" />
                    <node concept="2OqwBi" id="4r" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691305640" />
                      <node concept="37vLTw" id="4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691305640" />
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691305640" />
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <uo k="s:originTrace" v="n:6833034162691305640" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691306524" />
                    <node concept="2OqwBi" id="4v" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691306524" />
                      <node concept="37vLTw" id="4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691306524" />
                      </node>
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691306524" />
                        <node concept="2OqwBi" id="4y" role="37wK5m">
                          <uo k="s:originTrace" v="n:6833034162691307401" />
                          <node concept="37vLTw" id="4z" role="2Oq$k0">
                            <ref role="3cqZAo" node="4m" resolve="it" />
                            <uo k="s:originTrace" v="n:6833034162691306710" />
                          </node>
                          <node concept="3TrcHB" id="4$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:6833034162691308965" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691309694" />
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691309694" />
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691309694" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691309694" />
                        <node concept="Xl_RD" id="4C" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <uo k="s:originTrace" v="n:6833034162691309694" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1198155398222719721" />
                    <node concept="2OqwBi" id="4D" role="3clFbG">
                      <uo k="s:originTrace" v="n:1198155398222719721" />
                      <node concept="37vLTw" id="4E" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1198155398222719721" />
                      </node>
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:1198155398222719721" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6833034162691305117" />
                  <node concept="2jxLKc" id="4G" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6833034162691305118" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277293" />
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277293" />
            <node concept="37vLTw" id="4I" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277293" />
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277324" />
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277324" />
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277324" />
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277324" />
              <node concept="Xl_RD" id="4N" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available actuators" />
                <uo k="s:originTrace" v="n:6833034162691277324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277325" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277325" />
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277325" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277325" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691311337" />
          <node concept="3clFbS" id="4R" role="9aQI4">
            <uo k="s:originTrace" v="n:6833034162691311337" />
            <node concept="3cpWs8" id="4S" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="3cpWsn" id="4V" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="A3Dl8" id="4W" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="3Tqbb2" id="4Y" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4X" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691311791" />
                  <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691311359" />
                    <node concept="37vLTw" id="51" role="2Oq$k0">
                      <ref role="3cqZAo" node="2s" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="52" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="50" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="bricks" />
                    <uo k="s:originTrace" v="n:6833034162691313215" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4T" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="3cpWsn" id="53" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3Tqbb2" id="54" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                </node>
                <node concept="2OqwBi" id="55" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="37vLTw" id="56" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V" resolve="collection" />
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                  <node concept="1yVyf7" id="57" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4U" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="37vLTw" id="58" role="1DdaDG">
                <ref role="3cqZAo" node="4V" resolve="collection" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
              </node>
              <node concept="3cpWsn" id="59" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3Tqbb2" id="5b" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                </node>
              </node>
              <node concept="3clFbS" id="5a" role="2LFqv$">
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3clFbF" id="5c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="2OqwBi" id="5e" role="3clFbG">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="37vLTw" id="5f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3j" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                    <node concept="liA8E" id="5g" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                      <node concept="37vLTw" id="5h" role="37wK5m">
                        <ref role="3cqZAo" node="59" resolve="item" />
                        <uo k="s:originTrace" v="n:6833034162691311337" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="3clFbS" id="5i" role="3clFbx">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="3clFbF" id="5k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                      <node concept="2OqwBi" id="5l" role="3clFbG">
                        <uo k="s:originTrace" v="n:6833034162691311337" />
                        <node concept="37vLTw" id="5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3j" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6833034162691311337" />
                        </node>
                        <node concept="liA8E" id="5n" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6833034162691311337" />
                          <node concept="Xl_RD" id="5o" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:6833034162691311337" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5j" role="3clFbw">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="37vLTw" id="5p" role="3uHU7w">
                      <ref role="3cqZAo" node="53" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                    <node concept="37vLTw" id="5q" role="3uHU7B">
                      <ref role="3cqZAo" node="59" resolve="item" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277398" />
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277398" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277398" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277398" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691323903" />
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691323903" />
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691323903" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691323903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277438" />
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277438" />
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277438" />
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277438" />
              <node concept="Xl_RD" id="5$" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <uo k="s:originTrace" v="n:6833034162691277438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277439" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277439" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277439" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277439" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223206705" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223206705" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223206705" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223206705" />
              <node concept="Xl_RD" id="5F" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;             // Debouncing mechanism initialisation" />
                <uo k="s:originTrace" v="n:1198155398223206705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223494002" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223494002" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223494002" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223494002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398224129920" />
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398224129920" />
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398224129920" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398224129920" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691323971" />
          <node concept="3clFbS" id="5M" role="9aQI4">
            <uo k="s:originTrace" v="n:6833034162691323971" />
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="3cpWsn" id="5Q" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="A3Dl8" id="5R" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="3Tqbb2" id="5T" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5S" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691324426" />
                  <node concept="2OqwBi" id="5U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691323994" />
                    <node concept="37vLTw" id="5W" role="2Oq$k0">
                      <ref role="3cqZAo" node="2s" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5X" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5V" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                    <uo k="s:originTrace" v="n:6833034162691325780" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5O" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="3cpWsn" id="5Y" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3Tqbb2" id="5Z" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                </node>
                <node concept="2OqwBi" id="60" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="37vLTw" id="61" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Q" resolve="collection" />
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                  <node concept="1yVyf7" id="62" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5P" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="37vLTw" id="63" role="1DdaDG">
                <ref role="3cqZAo" node="5Q" resolve="collection" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
              </node>
              <node concept="3cpWsn" id="64" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3Tqbb2" id="66" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                </node>
              </node>
              <node concept="3clFbS" id="65" role="2LFqv$">
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3clFbF" id="67" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="2OqwBi" id="69" role="3clFbG">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="37vLTw" id="6a" role="2Oq$k0">
                      <ref role="3cqZAo" node="3j" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                    <node concept="liA8E" id="6b" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                      <node concept="37vLTw" id="6c" role="37wK5m">
                        <ref role="3cqZAo" node="64" resolve="item" />
                        <uo k="s:originTrace" v="n:6833034162691323971" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="68" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="3clFbS" id="6d" role="3clFbx">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="3clFbF" id="6f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                      <node concept="2OqwBi" id="6g" role="3clFbG">
                        <uo k="s:originTrace" v="n:6833034162691323971" />
                        <node concept="37vLTw" id="6h" role="2Oq$k0">
                          <ref role="3cqZAo" node="3j" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6833034162691323971" />
                        </node>
                        <node concept="liA8E" id="6i" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6833034162691323971" />
                          <node concept="Xl_RD" id="6j" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:6833034162691323971" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6e" role="3clFbw">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="37vLTw" id="6k" role="3uHU7w">
                      <ref role="3cqZAo" node="5Y" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                    <node concept="37vLTw" id="6l" role="3uHU7B">
                      <ref role="3cqZAo" node="64" resolve="item" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336471" />
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336471" />
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336471" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691336471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277530" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277530" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277530" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277530" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277579" />
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277579" />
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277579" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277579" />
              <node concept="Xl_RD" id="6v" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <uo k="s:originTrace" v="n:6833034162691277579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277580" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277580" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277580" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277580" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336556" />
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336556" />
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336556" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691336556" />
              <node concept="Xl_RD" id="6A" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:6833034162691336556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336613" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336613" />
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336613" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691336613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338166" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691338166" />
            <node concept="2OqwBi" id="6F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338166" />
              <node concept="2OqwBi" id="6H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338166" />
                <node concept="37vLTw" id="6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
              </node>
              <node concept="liA8E" id="6I" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691338166" />
              </node>
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691338166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338490" />
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691346025" />
            <node concept="2OqwBi" id="6M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338920" />
              <node concept="2OqwBi" id="6O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338489" />
                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6P" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="bricks" />
                <uo k="s:originTrace" v="n:6833034162691340243" />
              </node>
            </node>
            <node concept="2es0OD" id="6N" role="2OqNvi">
              <uo k="s:originTrace" v="n:6833034162691366054" />
              <node concept="1bVj0M" id="6S" role="23t8la">
                <uo k="s:originTrace" v="n:6833034162691366056" />
                <node concept="3clFbS" id="6T" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6833034162691366057" />
                  <node concept="3clFbF" id="6V" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1198155398223984772" />
                    <node concept="2OqwBi" id="72" role="3clFbG">
                      <uo k="s:originTrace" v="n:1198155398223984772" />
                      <node concept="37vLTw" id="73" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1198155398223984772" />
                      </node>
                      <node concept="liA8E" id="74" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:1198155398223984772" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691367447" />
                    <node concept="2OqwBi" id="75" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691367447" />
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691367447" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691367447" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <uo k="s:originTrace" v="n:6833034162691367447" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691368185" />
                    <node concept="2OqwBi" id="79" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691368185" />
                      <node concept="37vLTw" id="7a" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691368185" />
                      </node>
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691368185" />
                        <node concept="2OqwBi" id="7c" role="37wK5m">
                          <uo k="s:originTrace" v="n:6833034162691369062" />
                          <node concept="37vLTw" id="7d" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U" resolve="it" />
                            <uo k="s:originTrace" v="n:6833034162691368371" />
                          </node>
                          <node concept="3TrcHB" id="7e" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:6833034162691370170" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691370646" />
                    <node concept="2OqwBi" id="7f" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691370646" />
                      <node concept="37vLTw" id="7g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691370646" />
                      </node>
                      <node concept="liA8E" id="7h" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691370646" />
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <uo k="s:originTrace" v="n:6833034162691370646" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249617222" />
                    <node concept="2OqwBi" id="7j" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249617222" />
                      <node concept="37vLTw" id="7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249617222" />
                      </node>
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2824865079249617222" />
                        <node concept="2YIFZM" id="7m" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <uo k="s:originTrace" v="n:2824865079249620181" />
                          <node concept="2OqwBi" id="7n" role="37wK5m">
                            <uo k="s:originTrace" v="n:2824865079249621297" />
                            <node concept="37vLTw" id="7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6U" resolve="it" />
                              <uo k="s:originTrace" v="n:2824865079249620480" />
                            </node>
                            <node concept="3TrcHB" id="7p" role="2OqNvi">
                              <ref role="3TsBF5" to="hs33:4YQG_wXQFto" resolve="mode" />
                              <uo k="s:originTrace" v="n:2824865079249622965" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691371177" />
                    <node concept="2OqwBi" id="7q" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691371177" />
                      <node concept="37vLTw" id="7r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691371177" />
                      </node>
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691371177" />
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <uo k="s:originTrace" v="n:6833034162691371177" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691371963" />
                    <node concept="2OqwBi" id="7u" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691371963" />
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691371963" />
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6833034162691371963" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6U" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6833034162691366058" />
                  <node concept="2jxLKc" id="7x" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6833034162691366059" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338166" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691338166" />
            <node concept="2OqwBi" id="7z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338166" />
              <node concept="2OqwBi" id="7_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338166" />
                <node concept="37vLTw" id="7B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
                <node concept="liA8E" id="7C" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
              </node>
              <node concept="liA8E" id="7A" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691338166" />
              </node>
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691338166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277688" />
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277688" />
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277688" />
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277688" />
              <node concept="Xl_RD" id="7G" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6833034162691277688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277689" />
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277689" />
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277689" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222720807" />
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222720807" />
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222720807" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398222720807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277747" />
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277747" />
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277747" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277747" />
              <node concept="Xl_RD" id="7Q" role="37wK5m">
                <property role="Xl_RC" value="void loop()" />
                <uo k="s:originTrace" v="n:6833034162691277747" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277748" />
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277748" />
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277748" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691372509" />
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691372509" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691372509" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691372509" />
              <node concept="Xl_RD" id="7X" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:6833034162691372509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691372554" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691372554" />
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691372554" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691372554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691373193" />
          <node concept="2OqwBi" id="81" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691373193" />
            <node concept="2OqwBi" id="82" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691373193" />
              <node concept="2OqwBi" id="84" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691373193" />
                <node concept="37vLTw" id="86" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
              </node>
              <node concept="liA8E" id="85" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691373193" />
              </node>
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691373193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223984213" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223984213" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223984213" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223984213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691374401" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691374401" />
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691374401" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691374401" />
              <node concept="Xl_RD" id="8e" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:6833034162691374401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691374499" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691374499" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691374499" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691374499" />
              <node concept="2OqwBi" id="8i" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691407191" />
                <node concept="2OqwBi" id="8j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6833034162691385079" />
                  <node concept="2OqwBi" id="8l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691375009" />
                    <node concept="2OqwBi" id="8n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6833034162691374554" />
                      <node concept="37vLTw" id="8p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8o" role="2OqNvi">
                      <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                      <uo k="s:originTrace" v="n:6833034162691375835" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="8m" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691399688" />
                    <node concept="1bVj0M" id="8r" role="23t8la">
                      <uo k="s:originTrace" v="n:6833034162691399690" />
                      <node concept="3clFbS" id="8s" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6833034162691399691" />
                        <node concept="3clFbF" id="8u" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6833034162691400082" />
                          <node concept="2OqwBi" id="8v" role="3clFbG">
                            <uo k="s:originTrace" v="n:6833034162691400711" />
                            <node concept="37vLTw" id="8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="8t" resolve="it" />
                              <uo k="s:originTrace" v="n:6833034162691400081" />
                            </node>
                            <node concept="3TrcHB" id="8x" role="2OqNvi">
                              <ref role="3TsBF5" to="hs33:5VjO5SPj3C3" resolve="isInitial" />
                              <uo k="s:originTrace" v="n:6833034162691406418" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8t" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6833034162691399692" />
                        <node concept="2jxLKc" id="8y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6833034162691399693" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8k" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6833034162691409399" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691409789" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691409789" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691409789" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691409789" />
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:6833034162691409789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691410227" />
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691410227" />
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691410227" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691410227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691373193" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691373193" />
            <node concept="2OqwBi" id="8F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691373193" />
              <node concept="2OqwBi" id="8H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691373193" />
                <node concept="37vLTw" id="8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
                <node concept="liA8E" id="8K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
              </node>
              <node concept="liA8E" id="8I" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691373193" />
              </node>
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691373193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277809" />
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277809" />
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277809" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277809" />
              <node concept="Xl_RD" id="8O" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6833034162691277809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277810" />
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277810" />
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277810" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277810" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6833034162691274759" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6833034162691274759" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6833034162691274759" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8T">
    <node concept="39e2AJ" id="8U" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8Y" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="91" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="h8" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8V" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="92" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="93" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="95" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="94" role="39e2AY">
          <ref role="39e2AS" node="h7" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8W" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:12wGZMgOfVT" resolve="Action_TextGen" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="3u3nmq" id="9g" role="385v07">
            <property role="3u3nmv" value="1198155398223298297" />
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPko2T" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="3u3nmq" id="9j" role="385v07">
            <property role="3u3nmv" value="6833034162691211449" />
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="N" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXXcb7" resolve="And_TextGen" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="And_TextGen" />
          <node concept="3u3nmq" id="9m" role="385v07">
            <property role="3u3nmv" value="5743974466823963335" />
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="And_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="9p" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:2sNVXaz1gfU" resolve="IsSignal_TextGen" />
        <node concept="385nmt" id="9q" role="385vvn">
          <property role="385vuF" value="IsSignal_TextGen" />
          <node concept="3u3nmq" id="9s" role="385v07">
            <property role="3u3nmv" value="2824865079248618490" />
          </node>
        </node>
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="IsSignal_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXXeTG" resolve="Or_TextGen" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="Or_TextGen" />
          <node concept="3u3nmq" id="9v" role="385v07">
            <property role="3u3nmv" value="5743974466823974508" />
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="Or_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXR$mo" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="9y" role="385v07">
            <property role="3u3nmv" value="5743974466822489496" />
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:12wGZMgLM5U" resolve="State_TextGen" />
        <node concept="385nmt" id="9z" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="3u3nmq" id="9_" role="385v07">
            <property role="3u3nmv" value="1198155398222651770" />
          </node>
        </node>
        <node concept="39e2AT" id="9$" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="State_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8X" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="9A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="h0" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IsSignal_TextGen" />
    <uo k="s:originTrace" v="n:2824865079248618490" />
    <node concept="3Tm1VV" id="9D" role="1B3o_S">
      <uo k="s:originTrace" v="n:2824865079248618490" />
    </node>
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2824865079248618490" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2824865079248618490" />
      <node concept="3cqZAl" id="9G" role="3clF45">
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:2824865079248618490" />
        <node concept="3cpWs8" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618490" />
          <node concept="3cpWsn" id="9R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2824865079248618490" />
            <node concept="3uibUv" id="9S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2824865079248618490" />
            </node>
            <node concept="2ShNRf" id="9T" role="33vP2m">
              <uo k="s:originTrace" v="n:2824865079248618490" />
              <node concept="1pGfFk" id="9U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2824865079248618490" />
                <node concept="37vLTw" id="9V" role="37wK5m">
                  <ref role="3cqZAo" node="9J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2824865079248618490" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618529" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248618529" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248618529" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248618529" />
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="(digitalRead(" />
                <uo k="s:originTrace" v="n:2824865079248618529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618612" />
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248618612" />
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248618612" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248618612" />
              <node concept="2YIFZM" id="a3" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2824865079249957864" />
                <node concept="2OqwBi" id="a4" role="37wK5m">
                  <uo k="s:originTrace" v="n:2824865079249961268" />
                  <node concept="2OqwBi" id="a5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2824865079249958799" />
                    <node concept="2OqwBi" id="a7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2824865079249958118" />
                      <node concept="37vLTw" id="a9" role="2Oq$k0">
                        <ref role="3cqZAo" node="9J" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="a8" role="2OqNvi">
                      <ref role="3Tt5mk" to="hs33:2sNVXaz1fHN" resolve="evalTarget" />
                      <uo k="s:originTrace" v="n:2824865079249960383" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="a6" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4YQG_wXQFsj" resolve="pin" />
                    <uo k="s:originTrace" v="n:2824865079249962023" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248620010" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248620010" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248620010" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248620010" />
              <node concept="Xl_RD" id="ae" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <uo k="s:originTrace" v="n:2824865079248620010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248620136" />
          <node concept="2OqwBi" id="af" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248620136" />
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248620136" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248620136" />
              <node concept="2YIFZM" id="ai" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:2824865079248625662" />
                <node concept="2OqwBi" id="aj" role="37wK5m">
                  <uo k="s:originTrace" v="n:2824865079248626104" />
                  <node concept="2OqwBi" id="ak" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2824865079248625805" />
                    <node concept="37vLTw" id="am" role="2Oq$k0">
                      <ref role="3cqZAo" node="9J" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="an" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="al" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:2sNVXaz1fHP" resolve="signalToEval" />
                    <uo k="s:originTrace" v="n:2824865079248627003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248627644" />
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248627644" />
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248627644" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248627644" />
              <node concept="Xl_RD" id="ar" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:2824865079248627644" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2824865079248618490" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2824865079248618490" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="at">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Or_TextGen" />
    <uo k="s:originTrace" v="n:5743974466823974508" />
    <node concept="3Tm1VV" id="au" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466823974508" />
    </node>
    <node concept="3uibUv" id="av" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466823974508" />
    </node>
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466823974508" />
      <node concept="3cqZAl" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466823974508" />
        <node concept="3cpWs8" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974508" />
          <node concept="3cpWsn" id="aH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466823974508" />
            <node concept="3uibUv" id="aI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466823974508" />
            </node>
            <node concept="2ShNRf" id="aJ" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466823974508" />
              <node concept="1pGfFk" id="aK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466823974508" />
                <node concept="37vLTw" id="aL" role="37wK5m">
                  <ref role="3cqZAo" node="a$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466823974508" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974528" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974528" />
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974528" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5743974466823974528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974529" />
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974529" />
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974529" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974529" />
              <node concept="Xl_RD" id="aS" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5743974466823974529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974530" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974530" />
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974530" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823974530" />
              <node concept="2OqwBi" id="aW" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823974531" />
                <node concept="2OqwBi" id="aX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823974532" />
                  <node concept="37vLTw" id="aZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="a$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aY" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5x" resolve="left" />
                  <uo k="s:originTrace" v="n:5743974466823974533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974534" />
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974534" />
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974534" />
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974534" />
              <node concept="Xl_RD" id="b4" role="37wK5m">
                <property role="Xl_RC" value=" || " />
                <uo k="s:originTrace" v="n:5743974466823974534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974535" />
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974535" />
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974535" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823974535" />
              <node concept="2OqwBi" id="b8" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823974536" />
                <node concept="2OqwBi" id="b9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823974537" />
                  <node concept="37vLTw" id="bb" role="2Oq$k0">
                    <ref role="3cqZAo" node="a$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ba" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5z" resolve="right" />
                  <uo k="s:originTrace" v="n:5743974466823974538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974539" />
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974539" />
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974539" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974539" />
              <node concept="Xl_RD" id="bg" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5743974466823974539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466823974508" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466823974508" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <uo k="s:originTrace" v="n:5743974466822489496" />
    <node concept="3Tm1VV" id="bj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466822489496" />
    </node>
    <node concept="3uibUv" id="bk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466822489496" />
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466822489496" />
      <node concept="3cqZAl" id="bm" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466822489496" />
        <node concept="3cpWs8" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489496" />
          <node concept="3cpWsn" id="bw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466822489496" />
            <node concept="3uibUv" id="bx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466822489496" />
            </node>
            <node concept="2ShNRf" id="by" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466822489496" />
              <node concept="1pGfFk" id="bz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466822489496" />
                <node concept="37vLTw" id="b$" role="37wK5m">
                  <ref role="3cqZAo" node="bp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466822489496" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489516" />
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489516" />
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489516" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489516" />
              <node concept="Xl_RD" id="bC" role="37wK5m">
                <property role="Xl_RC" value="#define " />
                <uo k="s:originTrace" v="n:5743974466822489516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489517" />
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489517" />
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489517" />
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489517" />
              <node concept="2OqwBi" id="bG" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466822489518" />
                <node concept="2OqwBi" id="bH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466822489519" />
                  <node concept="37vLTw" id="bJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="bp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5743974466822489520" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489521" />
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489521" />
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489521" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489521" />
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5743974466822489521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489522" />
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489522" />
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489522" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489522" />
              <node concept="2YIFZM" id="bS" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:5743974466822489523" />
                <node concept="2OqwBi" id="bT" role="37wK5m">
                  <uo k="s:originTrace" v="n:5743974466822489524" />
                  <node concept="2OqwBi" id="bU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5743974466822489525" />
                    <node concept="37vLTw" id="bW" role="2Oq$k0">
                      <ref role="3cqZAo" node="bp" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="bV" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4YQG_wXQFsj" resolve="pin" />
                    <uo k="s:originTrace" v="n:5743974466822489526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466822489496" />
        <node concept="3uibUv" id="bY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466822489496" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <uo k="s:originTrace" v="n:1198155398222651770" />
    <node concept="3Tm1VV" id="c0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3uibUv" id="c1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
      <node concept="3cqZAl" id="c3" role="3clF45">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3cpWs8" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222651770" />
          <node concept="3cpWsn" id="cT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1198155398222651770" />
            <node concept="3uibUv" id="cU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1198155398222651770" />
            </node>
            <node concept="2ShNRf" id="cV" role="33vP2m">
              <uo k="s:originTrace" v="n:1198155398222651770" />
              <node concept="1pGfFk" id="cW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1198155398222651770" />
                <node concept="37vLTw" id="cX" role="37wK5m">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398222651770" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812336" />
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812336" />
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
              <node concept="Xl_RD" id="d1" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <uo k="s:originTrace" v="n:1198155398222812336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812419" />
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812419" />
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
              <node concept="2OqwBi" id="d5" role="37wK5m">
                <uo k="s:originTrace" v="n:1198155398222814350" />
                <node concept="2OqwBi" id="d6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1198155398222814321" />
                  <node concept="37vLTw" id="d8" role="2Oq$k0">
                    <ref role="3cqZAo" node="c6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="d9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="d7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1198155398222814562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222814785" />
          <node concept="2OqwBi" id="da" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222814785" />
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <uo k="s:originTrace" v="n:1198155398222814785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223086689" />
          <node concept="2OqwBi" id="de" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223086689" />
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="di" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="dk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="dm" role="2Oq$k0">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="dn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="dl" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079249363778" />
          <node concept="2OqwBi" id="do" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079249370844" />
            <node concept="2OqwBi" id="dp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2824865079249364341" />
              <node concept="2OqwBi" id="dr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2824865079249363777" />
                <node concept="37vLTw" id="dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="du" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ds" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdU" resolve="actions" />
                <uo k="s:originTrace" v="n:2824865079249365852" />
              </node>
            </node>
            <node concept="2es0OD" id="dq" role="2OqNvi">
              <uo k="s:originTrace" v="n:2824865079249387701" />
              <node concept="1bVj0M" id="dv" role="23t8la">
                <uo k="s:originTrace" v="n:2824865079249387703" />
                <node concept="3clFbS" id="dw" role="1bW5cS">
                  <uo k="s:originTrace" v="n:2824865079249387704" />
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249388085" />
                    <node concept="2OqwBi" id="d_" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249388085" />
                      <node concept="37vLTw" id="dA" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249388085" />
                      </node>
                      <node concept="liA8E" id="dB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2824865079249388085" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249388463" />
                    <node concept="2OqwBi" id="dC" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249388463" />
                      <node concept="37vLTw" id="dD" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249388463" />
                      </node>
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2824865079249388463" />
                        <node concept="37vLTw" id="dF" role="37wK5m">
                          <ref role="3cqZAo" node="dx" resolve="it" />
                          <uo k="s:originTrace" v="n:2824865079249388643" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249485043" />
                    <node concept="2OqwBi" id="dG" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249485043" />
                      <node concept="37vLTw" id="dH" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249485043" />
                      </node>
                      <node concept="liA8E" id="dI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2824865079249485043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="dx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:2824865079249387705" />
                  <node concept="2jxLKc" id="dJ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2824865079249387706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989572" />
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989572" />
            <node concept="37vLTw" id="dL" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223206738" />
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223206738" />
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
              <node concept="Xl_RD" id="dQ" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;  // debounce guard" />
                <uo k="s:originTrace" v="n:1198155398223206738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223207403" />
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223207403" />
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398224056413" />
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398224056413" />
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989613" />
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989613" />
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989613" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223207035" />
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223207035" />
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223207035" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223207035" />
              <node concept="Xl_RD" id="e3" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:1198155398223207035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223207442" />
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223207442" />
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223207442" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223207442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248651811" />
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248651811" />
            <node concept="2OqwBi" id="e8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2824865079248651811" />
              <node concept="2OqwBi" id="ea" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2824865079248651811" />
                <node concept="37vLTw" id="ec" role="2Oq$k0">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2824865079248651811" />
                </node>
                <node concept="liA8E" id="ed" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2824865079248651811" />
                </node>
              </node>
              <node concept="liA8E" id="eb" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2824865079248651811" />
              </node>
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2824865079248651811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248651963" />
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248651963" />
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248651963" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2824865079248651963" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248652001" />
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248652001" />
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248652001" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248652001" />
              <node concept="Xl_RD" id="ek" role="37wK5m">
                <property role="Xl_RC" value="guard      // Go to next state if debounce" />
                <uo k="s:originTrace" v="n:2824865079248652001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079250172829" />
          <node concept="2OqwBi" id="el" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079250172829" />
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079250172829" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2824865079250172829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079249089733" />
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248658751" />
            <node concept="2OqwBi" id="ep" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2824865079248652795" />
              <node concept="2OqwBi" id="er" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2824865079248652779" />
                <node concept="37vLTw" id="et" role="2Oq$k0">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="es" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:2sNVXaz1g8z" resolve="conditions" />
                <uo k="s:originTrace" v="n:2824865079248653336" />
              </node>
            </node>
            <node concept="2es0OD" id="eq" role="2OqNvi">
              <uo k="s:originTrace" v="n:2824865079248678208" />
              <node concept="1bVj0M" id="ev" role="23t8la">
                <uo k="s:originTrace" v="n:2824865079248678210" />
                <node concept="3clFbS" id="ew" role="1bW5cS">
                  <uo k="s:originTrace" v="n:2824865079248678211" />
                  <node concept="3clFbF" id="ey" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079248678636" />
                    <node concept="2OqwBi" id="eA" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079248678636" />
                      <node concept="37vLTw" id="eB" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079248678636" />
                      </node>
                      <node concept="liA8E" id="eC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2824865079248678636" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ez" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079248678936" />
                    <node concept="2OqwBi" id="eD" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079248678936" />
                      <node concept="37vLTw" id="eE" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079248678936" />
                      </node>
                      <node concept="liA8E" id="eF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2824865079248678936" />
                        <node concept="Xl_RD" id="eG" role="37wK5m">
                          <property role="Xl_RC" value="&amp;&amp; " />
                          <uo k="s:originTrace" v="n:2824865079248678936" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079248679822" />
                    <node concept="2OqwBi" id="eH" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079248679822" />
                      <node concept="37vLTw" id="eI" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079248679822" />
                      </node>
                      <node concept="liA8E" id="eJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2824865079248679822" />
                        <node concept="37vLTw" id="eK" role="37wK5m">
                          <ref role="3cqZAo" node="ex" resolve="it" />
                          <uo k="s:originTrace" v="n:2824865079248681318" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079248683833" />
                    <node concept="2OqwBi" id="eL" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079248683833" />
                      <node concept="37vLTw" id="eM" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079248683833" />
                      </node>
                      <node concept="liA8E" id="eN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2824865079248683833" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ex" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:2824865079248678212" />
                  <node concept="2jxLKc" id="eO" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2824865079248678213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248651811" />
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248651811" />
            <node concept="2OqwBi" id="eQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2824865079248651811" />
              <node concept="2OqwBi" id="eS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2824865079248651811" />
                <node concept="37vLTw" id="eU" role="2Oq$k0">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2824865079248651811" />
                </node>
                <node concept="liA8E" id="eV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2824865079248651811" />
                </node>
              </node>
              <node concept="liA8E" id="eT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2824865079248651811" />
              </node>
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2824865079248651811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248686229" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248686229" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248686229" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2824865079248686229" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248686255" />
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248686255" />
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248686255" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248686255" />
              <node concept="Xl_RD" id="f2" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:2824865079248686255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079250375560" />
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079250375560" />
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079250375560" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2824865079250375560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209285" />
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209285" />
            <node concept="2OqwBi" id="f7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223209285" />
              <node concept="2OqwBi" id="f9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223209285" />
                <node concept="37vLTw" id="fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223209285" />
                </node>
                <node concept="liA8E" id="fc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223209285" />
                </node>
              </node>
              <node concept="liA8E" id="fa" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223209285" />
              </node>
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223209285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989654" />
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989654" />
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989654" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209416" />
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209416" />
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223209416" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223209416" />
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="time = millis();                            // update the debounce timer" />
                <uo k="s:originTrace" v="n:1198155398223209416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209487" />
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209487" />
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223209487" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223209487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989861" />
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989861" />
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989861" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209533" />
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209533" />
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223209533" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223209533" />
              <node concept="Xl_RD" id="ft" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1198155398223209533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209616" />
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209616" />
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223209616" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223209616" />
              <node concept="2OqwBi" id="fx" role="37wK5m">
                <uo k="s:originTrace" v="n:1198155398223211060" />
                <node concept="2OqwBi" id="fy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1198155398223210105" />
                  <node concept="2OqwBi" id="f$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1198155398223209671" />
                    <node concept="37vLTw" id="fA" role="2Oq$k0">
                      <ref role="3cqZAo" node="c6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="f_" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:5VjO5SPj2Dd" resolve="next" />
                    <uo k="s:originTrace" v="n:1198155398223210682" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1198155398223212099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212201" />
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212201" />
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223212201" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223212201" />
              <node concept="Xl_RD" id="fF" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1198155398223212201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212531" />
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212531" />
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223212531" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223212531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223209285" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223209285" />
            <node concept="2OqwBi" id="fK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223209285" />
              <node concept="2OqwBi" id="fM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223209285" />
                <node concept="37vLTw" id="fO" role="2Oq$k0">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223209285" />
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223209285" />
                </node>
              </node>
              <node concept="liA8E" id="fN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223209285" />
              </node>
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223209285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989938" />
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989938" />
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989938" />
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989938" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212754" />
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212754" />
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223212754" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223212754" />
              <node concept="Xl_RD" id="fW" role="37wK5m">
                <property role="Xl_RC" value="} else {" />
                <uo k="s:originTrace" v="n:1198155398223212754" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212837" />
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212837" />
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223212837" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223212837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212940" />
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212940" />
            <node concept="2OqwBi" id="g1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223212940" />
              <node concept="2OqwBi" id="g3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223212940" />
                <node concept="37vLTw" id="g5" role="2Oq$k0">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223212940" />
                </node>
                <node concept="liA8E" id="g6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223212940" />
                </node>
              </node>
              <node concept="liA8E" id="g4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223212940" />
              </node>
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223212940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223990008" />
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223990008" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223990008" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223990008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223213028" />
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223213028" />
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223213028" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223213028" />
              <node concept="Xl_RD" id="gd" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1198155398223213028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223213029" />
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223213029" />
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223213029" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223213029" />
              <node concept="2OqwBi" id="gh" role="37wK5m">
                <uo k="s:originTrace" v="n:1198155398223213031" />
                <node concept="2OqwBi" id="gi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1198155398223213032" />
                  <node concept="37vLTw" id="gk" role="2Oq$k0">
                    <ref role="3cqZAo" node="c6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1198155398223213995" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223213035" />
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223213035" />
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223213035" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223213035" />
              <node concept="Xl_RD" id="gp" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1198155398223213035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223213036" />
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223213036" />
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223213036" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223213036" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223212940" />
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223212940" />
            <node concept="2OqwBi" id="gu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223212940" />
              <node concept="2OqwBi" id="gw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223212940" />
                <node concept="37vLTw" id="gy" role="2Oq$k0">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223212940" />
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223212940" />
                </node>
              </node>
              <node concept="liA8E" id="gx" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223212940" />
              </node>
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223212940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223990078" />
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223990078" />
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223990078" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223990078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214409" />
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214409" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214409" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223214409" />
              <node concept="Xl_RD" id="gE" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1198155398223214409" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214775" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214775" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214775" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223214775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="gJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="gL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="gN" role="2Oq$k0">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="gO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="gM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214795" />
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214795" />
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1198155398223214795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214848" />
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214848" />
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1198155398222651770" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gX">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="gY" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="h9" role="1B3o_S" />
      <node concept="2eloPW" id="ha" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="hb" role="33vP2m">
        <node concept="xCZzO" id="hc" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="hd" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gZ" role="jymVt" />
    <node concept="3clFbW" id="h0" role="jymVt">
      <node concept="3cqZAl" id="he" role="3clF45" />
      <node concept="3clFbS" id="hf" role="3clF47" />
      <node concept="3Tm1VV" id="hg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="h1" role="jymVt" />
    <node concept="3Tm1VV" id="h2" role="1B3o_S" />
    <node concept="3uibUv" id="h3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
      <node concept="3uibUv" id="hi" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="hn" role="1tU5fm" />
        <node concept="2AHcQZ" id="ho" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3KaCP$" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3KbGdf">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="gY" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="hA" role="37wK5m">
                <ref role="3cqZAo" node="hj" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hs" role="3KbHQx">
            <node concept="1n$iZg" id="hB" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hC" role="3Kbo56">
              <node concept="3cpWs6" id="hD" role="3cqZAp">
                <node concept="2ShNRf" id="hE" role="3cqZAk">
                  <node concept="HV5vD" id="hF" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ht" role="3KbHQx">
            <node concept="1n$iZg" id="hG" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hH" role="3Kbo56">
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <node concept="2ShNRf" id="hJ" role="3cqZAk">
                  <node concept="HV5vD" id="hK" role="2ShVmc">
                    <ref role="HV5vE" node="N" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hu" role="3KbHQx">
            <node concept="1n$iZg" id="hL" role="3Kbmr1">
              <property role="1n_iUB" value="And" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hM" role="3Kbo56">
              <node concept="3cpWs6" id="hN" role="3cqZAp">
                <node concept="2ShNRf" id="hO" role="3cqZAk">
                  <node concept="HV5vD" id="hP" role="2ShVmc">
                    <ref role="HV5vE" node="1w" resolve="And_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hv" role="3KbHQx">
            <node concept="1n$iZg" id="hQ" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hR" role="3Kbo56">
              <node concept="3cpWs6" id="hS" role="3cqZAp">
                <node concept="2ShNRf" id="hT" role="3cqZAk">
                  <node concept="HV5vD" id="hU" role="2ShVmc">
                    <ref role="HV5vE" node="2l" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hw" role="3KbHQx">
            <node concept="1n$iZg" id="hV" role="3Kbmr1">
              <property role="1n_iUB" value="IsSignal" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hW" role="3Kbo56">
              <node concept="3cpWs6" id="hX" role="3cqZAp">
                <node concept="2ShNRf" id="hY" role="3cqZAk">
                  <node concept="HV5vD" id="hZ" role="2ShVmc">
                    <ref role="HV5vE" node="9C" resolve="IsSignal_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hx" role="3KbHQx">
            <node concept="1n$iZg" id="i0" role="3Kbmr1">
              <property role="1n_iUB" value="Or" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="i1" role="3Kbo56">
              <node concept="3cpWs6" id="i2" role="3cqZAp">
                <node concept="2ShNRf" id="i3" role="3cqZAk">
                  <node concept="HV5vD" id="i4" role="2ShVmc">
                    <ref role="HV5vE" node="at" resolve="Or_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hy" role="3KbHQx">
            <node concept="1n$iZg" id="i5" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="i6" role="3Kbo56">
              <node concept="3cpWs6" id="i7" role="3cqZAp">
                <node concept="2ShNRf" id="i8" role="3cqZAk">
                  <node concept="HV5vD" id="i9" role="2ShVmc">
                    <ref role="HV5vE" node="bi" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hz" role="3KbHQx">
            <node concept="1n$iZg" id="ia" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ib" role="3Kbo56">
              <node concept="3cpWs6" id="ic" role="3cqZAp">
                <node concept="2ShNRf" id="id" role="3cqZAk">
                  <node concept="HV5vD" id="ie" role="2ShVmc">
                    <ref role="HV5vE" node="bZ" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hq" role="3cqZAp">
          <node concept="10Nm6u" id="if" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="h5" role="jymVt" />
    <node concept="3clFb_" id="h6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ig" role="1B3o_S" />
      <node concept="3cqZAl" id="ih" role="3clF45" />
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="im" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="1DcWWT" id="in" role="3cqZAp">
          <node concept="3clFbS" id="io" role="2LFqv$">
            <node concept="3clFbJ" id="ir" role="3cqZAp">
              <node concept="3clFbS" id="is" role="3clFbx">
                <node concept="3cpWs8" id="iu" role="3cqZAp">
                  <node concept="3cpWsn" id="iy" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="iz" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="i$" role="33vP2m">
                      <ref role="37wK5l" node="h7" resolve="getFileName_App" />
                      <node concept="37vLTw" id="i_" role="37wK5m">
                        <ref role="3cqZAo" node="ip" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iv" role="3cqZAp">
                  <node concept="3cpWsn" id="iA" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="iB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="iC" role="33vP2m">
                      <ref role="37wK5l" node="h8" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="iD" role="37wK5m">
                        <ref role="3cqZAo" node="ip" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iw" role="3cqZAp">
                  <node concept="2OqwBi" id="iE" role="3clFbG">
                    <node concept="37vLTw" id="iF" role="2Oq$k0">
                      <ref role="3cqZAo" node="ii" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="iG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="iH" role="37wK5m">
                        <node concept="1eOMI4" id="iJ" role="3K4GZi">
                          <node concept="3cpWs3" id="iM" role="1eOMHV">
                            <node concept="37vLTw" id="iN" role="3uHU7w">
                              <ref role="3cqZAo" node="iA" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="iO" role="3uHU7B">
                              <node concept="37vLTw" id="iP" role="3uHU7B">
                                <ref role="3cqZAo" node="iy" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="iQ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="iK" role="3K4E3e">
                          <ref role="3cqZAo" node="iy" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="iL" role="3K4Cdx">
                          <node concept="10Nm6u" id="iR" role="3uHU7w" />
                          <node concept="37vLTw" id="iS" role="3uHU7B">
                            <ref role="3cqZAo" node="iA" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="iI" role="37wK5m">
                        <ref role="3cqZAo" node="ip" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="ix" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="it" role="3clFbw">
                <node concept="2OqwBi" id="iT" role="2Oq$k0">
                  <node concept="37vLTw" id="iV" role="2Oq$k0">
                    <ref role="3cqZAo" node="ip" resolve="root" />
                  </node>
                  <node concept="liA8E" id="iW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="iU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="iX" role="37wK5m">
                    <ref role="35c_gD" to="hs33:5VjO5SPiRdI" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ip" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="iY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="iq" role="1DdaDG">
            <node concept="2OqwBi" id="iZ" role="2Oq$k0">
              <node concept="37vLTw" id="j1" role="2Oq$k0">
                <ref role="3cqZAo" node="ii" resolve="outline" />
              </node>
              <node concept="liA8E" id="j2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="h7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="j3" role="3clF47">
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223424304" />
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466824458514" />
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="j6" resolve="node" />
              <uo k="s:originTrace" v="n:5743974466824457932" />
            </node>
            <node concept="3TrcHB" id="ja" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5743974466824459149" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j4" role="1B3o_S" />
      <node concept="3uibUv" id="j5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="j6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="jc" role="3clF47">
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223421908" />
          <node concept="Xl_RD" id="jh" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:1198155398223421907" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jd" role="1B3o_S" />
      <node concept="3uibUv" id="je" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

