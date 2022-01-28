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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="And_TextGen" />
    <uo k="s:originTrace" v="n:5743974466823963335" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466823963335" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466823963335" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466823963335" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466823963335" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466823963335" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466823963335" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823963335" />
          <node concept="3cpWsn" id="g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466823963335" />
            <node concept="3uibUv" id="h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466823963335" />
            </node>
            <node concept="2ShNRf" id="i" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466823963335" />
              <node concept="1pGfFk" id="j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466823963335" />
                <node concept="37vLTw" id="k" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466823963335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823963374" />
          <node concept="2OqwBi" id="l" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823963374" />
            <node concept="37vLTw" id="m" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823963374" />
            </node>
            <node concept="liA8E" id="n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5743974466823963374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823968500" />
          <node concept="2OqwBi" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823968500" />
            <node concept="37vLTw" id="p" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823968500" />
            </node>
            <node concept="liA8E" id="q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823968500" />
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5743974466823968500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823966868" />
          <node concept="2OqwBi" id="s" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823966868" />
            <node concept="37vLTw" id="t" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823966868" />
            </node>
            <node concept="liA8E" id="u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823966868" />
              <node concept="2OqwBi" id="v" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823967343" />
                <node concept="2OqwBi" id="w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823966923" />
                  <node concept="37vLTw" id="y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="x" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5x" resolve="left" />
                  <uo k="s:originTrace" v="n:5743974466823967920" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823972899" />
          <node concept="2OqwBi" id="$" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823972899" />
            <node concept="37vLTw" id="_" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823972899" />
            </node>
            <node concept="liA8E" id="A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823972899" />
              <node concept="Xl_RD" id="B" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; " />
                <uo k="s:originTrace" v="n:5743974466823972899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823973027" />
          <node concept="2OqwBi" id="C" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823973027" />
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823973027" />
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823973027" />
              <node concept="2OqwBi" id="F" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823973660" />
                <node concept="2OqwBi" id="G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823973112" />
                  <node concept="37vLTw" id="I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="H" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5z" resolve="right" />
                  <uo k="s:originTrace" v="n:5743974466823974237" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974357" />
          <node concept="2OqwBi" id="K" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974357" />
            <node concept="37vLTw" id="L" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974357" />
            </node>
            <node concept="liA8E" id="M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974357" />
              <node concept="Xl_RD" id="N" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5743974466823974357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466823963335" />
        <node concept="3uibUv" id="O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466823963335" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466823963335" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <uo k="s:originTrace" v="n:6833034162691274759" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:6833034162691274759" />
    </node>
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6833034162691274759" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6833034162691274759" />
      <node concept="3cqZAl" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:6833034162691274759" />
      </node>
      <node concept="3Tm1VV" id="U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6833034162691274759" />
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <uo k="s:originTrace" v="n:6833034162691274759" />
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274759" />
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6833034162691274759" />
            <node concept="3uibUv" id="1Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6833034162691274759" />
            </node>
            <node concept="2ShNRf" id="1R" role="33vP2m">
              <uo k="s:originTrace" v="n:6833034162691274759" />
              <node concept="1pGfFk" id="1S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6833034162691274759" />
                <node concept="37vLTw" id="1T" role="37wK5m">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691274759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274800" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691274800" />
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691274800" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691274800" />
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691274800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274898" />
          <node concept="2OqwBi" id="1Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691274898" />
            <node concept="37vLTw" id="1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691274898" />
            </node>
            <node concept="liA8E" id="20" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691274898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277134" />
          <node concept="2OqwBi" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277134" />
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277134" />
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277134" />
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691277134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277135" />
          <node concept="2OqwBi" id="25" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277135" />
            <node concept="37vLTw" id="26" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277135" />
            </node>
            <node concept="liA8E" id="27" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277163" />
          <node concept="2OqwBi" id="28" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277163" />
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277163" />
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277163" />
              <node concept="Xl_RD" id="2b" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691277163" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277164" />
          <node concept="2OqwBi" id="2c" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277164" />
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277164" />
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217032246" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217032246" />
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217032246" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217032246" />
              <node concept="Xl_RD" id="2i" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;LiquidCrystal.h&gt;" />
                <uo k="s:originTrace" v="n:3994557386217032246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217032351" />
          <node concept="2OqwBi" id="2j" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217032351" />
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217032351" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3994557386217032351" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277178" />
          <node concept="2OqwBi" id="2m" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277178" />
            <node concept="37vLTw" id="2n" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277178" />
            </node>
            <node concept="liA8E" id="2o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277194" />
          <node concept="2OqwBi" id="2p" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277194" />
            <node concept="37vLTw" id="2q" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277194" />
            </node>
            <node concept="liA8E" id="2r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277194" />
              <node concept="Xl_RD" id="2s" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application" />
                <uo k="s:originTrace" v="n:6833034162691277194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691278848" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691278848" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691278848" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691278848" />
              <node concept="2OqwBi" id="2w" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691279483" />
                <node concept="2OqwBi" id="2x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6833034162691278904" />
                  <node concept="37vLTw" id="2z" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6833034162691280251" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691280473" />
          <node concept="2OqwBi" id="2_" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691280473" />
            <node concept="37vLTw" id="2A" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691280473" />
            </node>
            <node concept="liA8E" id="2B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691280473" />
              <node concept="Xl_RD" id="2C" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <uo k="s:originTrace" v="n:6833034162691280473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277195" />
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277195" />
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277195" />
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277215" />
          <node concept="2OqwBi" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277215" />
            <node concept="37vLTw" id="2H" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277215" />
            </node>
            <node concept="liA8E" id="2I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277237" />
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277237" />
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277237" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277237" />
              <node concept="Xl_RD" id="2M" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <uo k="s:originTrace" v="n:6833034162691277237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277238" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277238" />
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277238" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691281040" />
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691288765" />
            <node concept="2OqwBi" id="2R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691281594" />
              <node concept="2OqwBi" id="2T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691281039" />
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2U" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                <uo k="s:originTrace" v="n:6833034162691282983" />
              </node>
            </node>
            <node concept="2es0OD" id="2S" role="2OqNvi">
              <uo k="s:originTrace" v="n:6833034162691305113" />
              <node concept="1bVj0M" id="2X" role="23t8la">
                <uo k="s:originTrace" v="n:6833034162691305115" />
                <node concept="3clFbS" id="2Y" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6833034162691305116" />
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691305640" />
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691305640" />
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691305640" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691305640" />
                        <node concept="Xl_RD" id="37" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <uo k="s:originTrace" v="n:6833034162691305640" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691306524" />
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691306524" />
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691306524" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691306524" />
                        <node concept="2OqwBi" id="3b" role="37wK5m">
                          <uo k="s:originTrace" v="n:6833034162691307401" />
                          <node concept="37vLTw" id="3c" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Z" resolve="it" />
                            <uo k="s:originTrace" v="n:6833034162691306710" />
                          </node>
                          <node concept="3TrcHB" id="3d" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:6833034162691308965" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691309694" />
                    <node concept="2OqwBi" id="3e" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691309694" />
                      <node concept="37vLTw" id="3f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691309694" />
                      </node>
                      <node concept="liA8E" id="3g" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691309694" />
                        <node concept="Xl_RD" id="3h" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <uo k="s:originTrace" v="n:6833034162691309694" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1198155398222719721" />
                    <node concept="2OqwBi" id="3i" role="3clFbG">
                      <uo k="s:originTrace" v="n:1198155398222719721" />
                      <node concept="37vLTw" id="3j" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1198155398222719721" />
                      </node>
                      <node concept="liA8E" id="3k" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:1198155398222719721" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6833034162691305117" />
                  <node concept="2jxLKc" id="3l" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6833034162691305118" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277293" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277293" />
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277293" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277324" />
          <node concept="2OqwBi" id="3p" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277324" />
            <node concept="37vLTw" id="3q" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277324" />
            </node>
            <node concept="liA8E" id="3r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277324" />
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available actuators" />
                <uo k="s:originTrace" v="n:6833034162691277324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277325" />
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277325" />
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277325" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277325" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691311337" />
          <node concept="3clFbS" id="3w" role="9aQI4">
            <uo k="s:originTrace" v="n:6833034162691311337" />
            <node concept="3cpWs8" id="3x" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="3cpWsn" id="3$" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="A3Dl8" id="3_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="3Tqbb2" id="3B" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3A" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691311791" />
                  <node concept="2OqwBi" id="3C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691311359" />
                    <node concept="37vLTw" id="3E" role="2Oq$k0">
                      <ref role="3cqZAo" node="W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3D" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="bricks" />
                    <uo k="s:originTrace" v="n:6833034162691313215" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3y" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="3cpWsn" id="3G" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3Tqbb2" id="3H" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                </node>
                <node concept="2OqwBi" id="3I" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="37vLTw" id="3J" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$" resolve="collection" />
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                  <node concept="1yVyf7" id="3K" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3z" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="37vLTw" id="3L" role="1DdaDG">
                <ref role="3cqZAo" node="3$" resolve="collection" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
              </node>
              <node concept="3cpWsn" id="3M" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3Tqbb2" id="3O" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                </node>
              </node>
              <node concept="3clFbS" id="3N" role="2LFqv$">
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3clFbF" id="3P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="2OqwBi" id="3R" role="3clFbG">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="37vLTw" id="3S" role="2Oq$k0">
                      <ref role="3cqZAo" node="1P" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                    <node concept="liA8E" id="3T" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                      <node concept="37vLTw" id="3U" role="37wK5m">
                        <ref role="3cqZAo" node="3M" resolve="item" />
                        <uo k="s:originTrace" v="n:6833034162691311337" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="3clFbS" id="3V" role="3clFbx">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="3clFbF" id="3X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                      <node concept="2OqwBi" id="3Y" role="3clFbG">
                        <uo k="s:originTrace" v="n:6833034162691311337" />
                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6833034162691311337" />
                        </node>
                        <node concept="liA8E" id="40" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6833034162691311337" />
                          <node concept="Xl_RD" id="41" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:6833034162691311337" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3W" role="3clFbw">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="37vLTw" id="42" role="3uHU7w">
                      <ref role="3cqZAo" node="3G" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                    <node concept="37vLTw" id="43" role="3uHU7B">
                      <ref role="3cqZAo" node="3M" resolve="item" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277398" />
          <node concept="2OqwBi" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277398" />
            <node concept="37vLTw" id="45" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277398" />
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277398" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691323903" />
          <node concept="2OqwBi" id="47" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691323903" />
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691323903" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691323903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277438" />
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277438" />
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277438" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277438" />
              <node concept="Xl_RD" id="4d" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <uo k="s:originTrace" v="n:6833034162691277438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277439" />
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277439" />
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277439" />
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277439" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223206705" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223206705" />
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223206705" />
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223206705" />
              <node concept="Xl_RD" id="4k" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;             // Debouncing mechanism initialisation" />
                <uo k="s:originTrace" v="n:1198155398223206705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223494002" />
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223494002" />
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223494002" />
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223494002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398224129920" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398224129920" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398224129920" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398224129920" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691323971" />
          <node concept="3clFbS" id="4r" role="9aQI4">
            <uo k="s:originTrace" v="n:6833034162691323971" />
            <node concept="3cpWs8" id="4s" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="3cpWsn" id="4v" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="A3Dl8" id="4w" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="3Tqbb2" id="4y" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4x" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691324426" />
                  <node concept="2OqwBi" id="4z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691323994" />
                    <node concept="37vLTw" id="4_" role="2Oq$k0">
                      <ref role="3cqZAo" node="W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4A" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4$" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                    <uo k="s:originTrace" v="n:6833034162691325780" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4t" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3Tqbb2" id="4C" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                </node>
                <node concept="2OqwBi" id="4D" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="37vLTw" id="4E" role="2Oq$k0">
                    <ref role="3cqZAo" node="4v" resolve="collection" />
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                  <node concept="1yVyf7" id="4F" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4u" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="37vLTw" id="4G" role="1DdaDG">
                <ref role="3cqZAo" node="4v" resolve="collection" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
              </node>
              <node concept="3cpWsn" id="4H" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3Tqbb2" id="4J" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                </node>
              </node>
              <node concept="3clFbS" id="4I" role="2LFqv$">
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3clFbF" id="4K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="2OqwBi" id="4M" role="3clFbG">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="37vLTw" id="4N" role="2Oq$k0">
                      <ref role="3cqZAo" node="1P" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                    <node concept="liA8E" id="4O" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                      <node concept="37vLTw" id="4P" role="37wK5m">
                        <ref role="3cqZAo" node="4H" resolve="item" />
                        <uo k="s:originTrace" v="n:6833034162691323971" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="3clFbS" id="4Q" role="3clFbx">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="3clFbF" id="4S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                      <node concept="2OqwBi" id="4T" role="3clFbG">
                        <uo k="s:originTrace" v="n:6833034162691323971" />
                        <node concept="37vLTw" id="4U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6833034162691323971" />
                        </node>
                        <node concept="liA8E" id="4V" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6833034162691323971" />
                          <node concept="Xl_RD" id="4W" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:6833034162691323971" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4R" role="3clFbw">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="37vLTw" id="4X" role="3uHU7w">
                      <ref role="3cqZAo" node="4B" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                    <node concept="37vLTw" id="4Y" role="3uHU7B">
                      <ref role="3cqZAo" node="4H" resolve="item" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336471" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336471" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336471" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691336471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277530" />
          <node concept="2OqwBi" id="52" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277530" />
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277530" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277530" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277579" />
          <node concept="2OqwBi" id="55" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277579" />
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277579" />
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277579" />
              <node concept="Xl_RD" id="58" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <uo k="s:originTrace" v="n:6833034162691277579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277580" />
          <node concept="2OqwBi" id="59" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277580" />
            <node concept="37vLTw" id="5a" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277580" />
            </node>
            <node concept="liA8E" id="5b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277580" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336556" />
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336556" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336556" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691336556" />
              <node concept="Xl_RD" id="5f" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:6833034162691336556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336613" />
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336613" />
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336613" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691336613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338166" />
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691338166" />
            <node concept="2OqwBi" id="5k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338166" />
              <node concept="2OqwBi" id="5m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338166" />
                <node concept="37vLTw" id="5o" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
                <node concept="liA8E" id="5p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
              </node>
              <node concept="liA8E" id="5n" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691338166" />
              </node>
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691338166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338490" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691346025" />
            <node concept="2OqwBi" id="5r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338920" />
              <node concept="2OqwBi" id="5t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338489" />
                <node concept="37vLTw" id="5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5u" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="bricks" />
                <uo k="s:originTrace" v="n:6833034162691340243" />
              </node>
            </node>
            <node concept="2es0OD" id="5s" role="2OqNvi">
              <uo k="s:originTrace" v="n:6833034162691366054" />
              <node concept="1bVj0M" id="5x" role="23t8la">
                <uo k="s:originTrace" v="n:6833034162691366056" />
                <node concept="3clFbS" id="5y" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6833034162691366057" />
                  <node concept="3clFbJ" id="5$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3994557386217146651" />
                    <node concept="3clFbS" id="5_" role="3clFbx">
                      <uo k="s:originTrace" v="n:3994557386217146653" />
                      <node concept="3clFbF" id="5D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3994557386217151081" />
                        <node concept="2OqwBi" id="5L" role="3clFbG">
                          <uo k="s:originTrace" v="n:3994557386217151081" />
                          <node concept="37vLTw" id="5M" role="2Oq$k0">
                            <ref role="3cqZAo" node="1P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3994557386217151081" />
                          </node>
                          <node concept="liA8E" id="5N" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:3994557386217151081" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3994557386217152269" />
                        <node concept="2OqwBi" id="5O" role="3clFbG">
                          <uo k="s:originTrace" v="n:3994557386217152269" />
                          <node concept="37vLTw" id="5P" role="2Oq$k0">
                            <ref role="3cqZAo" node="1P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3994557386217152269" />
                          </node>
                          <node concept="liA8E" id="5Q" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3994557386217152269" />
                            <node concept="2OqwBi" id="5R" role="37wK5m">
                              <uo k="s:originTrace" v="n:3994557386217153445" />
                              <node concept="37vLTw" id="5S" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z" resolve="it" />
                                <uo k="s:originTrace" v="n:3994557386217152604" />
                              </node>
                              <node concept="3TrcHB" id="5T" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:3994557386217154659" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3994557386217155311" />
                        <node concept="2OqwBi" id="5U" role="3clFbG">
                          <uo k="s:originTrace" v="n:3994557386217155311" />
                          <node concept="37vLTw" id="5V" role="2Oq$k0">
                            <ref role="3cqZAo" node="1P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3994557386217155311" />
                          </node>
                          <node concept="liA8E" id="5W" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3994557386217155311" />
                            <node concept="Xl_RD" id="5X" role="37wK5m">
                              <property role="Xl_RC" value=".begin(" />
                              <uo k="s:originTrace" v="n:3994557386217155311" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3994557386217202084" />
                        <node concept="2OqwBi" id="5Y" role="3clFbG">
                          <uo k="s:originTrace" v="n:3994557386217202084" />
                          <node concept="37vLTw" id="5Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="1P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3994557386217202084" />
                          </node>
                          <node concept="liA8E" id="60" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3994557386217202084" />
                            <node concept="2YIFZM" id="61" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <uo k="s:originTrace" v="n:3994557386217202846" />
                              <node concept="2OqwBi" id="62" role="37wK5m">
                                <uo k="s:originTrace" v="n:3994557386217206609" />
                                <node concept="1eOMI4" id="63" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3994557386217203194" />
                                  <node concept="1PxgMI" id="65" role="1eOMHV">
                                    <property role="1BlNFB" value="true" />
                                    <uo k="s:originTrace" v="n:3994557386217205062" />
                                    <node concept="chp4Y" id="66" role="3oSUPX">
                                      <ref role="cht4Q" to="hs33:3tJxctoo4MO" resolve="LCD" />
                                      <uo k="s:originTrace" v="n:3994557386217205511" />
                                    </node>
                                    <node concept="37vLTw" id="67" role="1m5AlR">
                                      <ref role="3cqZAo" node="5z" resolve="it" />
                                      <uo k="s:originTrace" v="n:3994557386217203629" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="64" role="2OqNvi">
                                  <ref role="3TsBF5" to="hs33:3tJxctoogTf" resolve="lines" />
                                  <uo k="s:originTrace" v="n:3994557386217209749" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3994557386217214308" />
                        <node concept="2OqwBi" id="68" role="3clFbG">
                          <uo k="s:originTrace" v="n:3994557386217214308" />
                          <node concept="37vLTw" id="69" role="2Oq$k0">
                            <ref role="3cqZAo" node="1P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3994557386217214308" />
                          </node>
                          <node concept="liA8E" id="6a" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3994557386217214308" />
                            <node concept="Xl_RD" id="6b" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <uo k="s:originTrace" v="n:3994557386217214308" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3994557386217215139" />
                        <node concept="2OqwBi" id="6c" role="3clFbG">
                          <uo k="s:originTrace" v="n:3994557386217215139" />
                          <node concept="37vLTw" id="6d" role="2Oq$k0">
                            <ref role="3cqZAo" node="1P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3994557386217215139" />
                          </node>
                          <node concept="liA8E" id="6e" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3994557386217215139" />
                            <node concept="2YIFZM" id="6f" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <uo k="s:originTrace" v="n:3994557386217215589" />
                              <node concept="2OqwBi" id="6g" role="37wK5m">
                                <uo k="s:originTrace" v="n:3994557386217215590" />
                                <node concept="1eOMI4" id="6h" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3994557386217215591" />
                                  <node concept="1PxgMI" id="6j" role="1eOMHV">
                                    <property role="1BlNFB" value="true" />
                                    <uo k="s:originTrace" v="n:3994557386217215592" />
                                    <node concept="chp4Y" id="6k" role="3oSUPX">
                                      <ref role="cht4Q" to="hs33:3tJxctoo4MO" resolve="LCD" />
                                      <uo k="s:originTrace" v="n:3994557386217215593" />
                                    </node>
                                    <node concept="37vLTw" id="6l" role="1m5AlR">
                                      <ref role="3cqZAo" node="5z" resolve="it" />
                                      <uo k="s:originTrace" v="n:3994557386217215594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6i" role="2OqNvi">
                                  <ref role="3TsBF5" to="hs33:3tJxctoogTh" resolve="rows" />
                                  <uo k="s:originTrace" v="n:3994557386217217613" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3994557386217221550" />
                        <node concept="2OqwBi" id="6m" role="3clFbG">
                          <uo k="s:originTrace" v="n:3994557386217221550" />
                          <node concept="37vLTw" id="6n" role="2Oq$k0">
                            <ref role="3cqZAo" node="1P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3994557386217221550" />
                          </node>
                          <node concept="liA8E" id="6o" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3994557386217221550" />
                            <node concept="Xl_RD" id="6p" role="37wK5m">
                              <property role="Xl_RC" value=");" />
                              <uo k="s:originTrace" v="n:3994557386217221550" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1902274080443107217" />
                        <node concept="2OqwBi" id="6q" role="3clFbG">
                          <uo k="s:originTrace" v="n:1902274080443107217" />
                          <node concept="37vLTw" id="6r" role="2Oq$k0">
                            <ref role="3cqZAo" node="1P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:1902274080443107217" />
                          </node>
                          <node concept="liA8E" id="6s" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:1902274080443107217" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5A" role="3clFbw">
                      <uo k="s:originTrace" v="n:3994557386217148111" />
                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="it" />
                        <uo k="s:originTrace" v="n:3994557386217147326" />
                      </node>
                      <node concept="1mIQ4w" id="6u" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3994557386217149903" />
                        <node concept="chp4Y" id="6v" role="cj9EA">
                          <ref role="cht4Q" to="hs33:3tJxctoo4MO" resolve="LCD" />
                          <uo k="s:originTrace" v="n:3994557386217150198" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5B" role="3eNLev">
                      <uo k="s:originTrace" v="n:3994557386217222524" />
                      <node concept="2OqwBi" id="6w" role="3eO9$A">
                        <uo k="s:originTrace" v="n:3994557386217226933" />
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="it" />
                          <uo k="s:originTrace" v="n:3994557386217223006" />
                        </node>
                        <node concept="1mIQ4w" id="6z" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3994557386217228416" />
                          <node concept="chp4Y" id="6$" role="cj9EA">
                            <ref role="cht4Q" to="hs33:5VjO5SPiRdK" resolve="Actuator" />
                            <uo k="s:originTrace" v="n:3994557386217228906" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6x" role="3eOfB_">
                        <uo k="s:originTrace" v="n:3994557386217222526" />
                        <node concept="3clFbF" id="6_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217235047" />
                          <node concept="2OqwBi" id="6G" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217235047" />
                            <node concept="37vLTw" id="6H" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217235047" />
                            </node>
                            <node concept="liA8E" id="6I" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:3994557386217235047" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6A" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217236461" />
                          <node concept="2OqwBi" id="6J" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217236461" />
                            <node concept="37vLTw" id="6K" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217236461" />
                            </node>
                            <node concept="liA8E" id="6L" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217236461" />
                              <node concept="Xl_RD" id="6M" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <uo k="s:originTrace" v="n:3994557386217236461" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217238434" />
                          <node concept="2OqwBi" id="6N" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217238434" />
                            <node concept="37vLTw" id="6O" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217238434" />
                            </node>
                            <node concept="liA8E" id="6P" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217238434" />
                              <node concept="2OqwBi" id="6Q" role="37wK5m">
                                <uo k="s:originTrace" v="n:3994557386217240205" />
                                <node concept="37vLTw" id="6R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5z" resolve="it" />
                                  <uo k="s:originTrace" v="n:3994557386217238965" />
                                </node>
                                <node concept="3TrcHB" id="6S" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:3994557386217244825" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6C" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217245868" />
                          <node concept="2OqwBi" id="6T" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217245868" />
                            <node concept="37vLTw" id="6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217245868" />
                            </node>
                            <node concept="liA8E" id="6V" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217245868" />
                              <node concept="Xl_RD" id="6W" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:3994557386217245868" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217247433" />
                          <node concept="2OqwBi" id="6X" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217247433" />
                            <node concept="37vLTw" id="6Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217247433" />
                            </node>
                            <node concept="liA8E" id="6Z" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217247433" />
                              <node concept="2YIFZM" id="70" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <uo k="s:originTrace" v="n:3994557386217257257" />
                                <node concept="2OqwBi" id="71" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3994557386217264769" />
                                  <node concept="1XH99k" id="72" role="2Oq$k0">
                                    <ref role="1XH99l" to="hs33:2sNVXaz4V4b" resolve="MODE" />
                                    <uo k="s:originTrace" v="n:3994557386217257800" />
                                  </node>
                                  <node concept="2ViDtV" id="73" role="2OqNvi">
                                    <ref role="2ViDtZ" to="hs33:2sNVXaz4V4c" resolve="OUTPUT" />
                                    <uo k="s:originTrace" v="n:3994557386217266199" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2048618473692742500" />
                          <node concept="2OqwBi" id="74" role="3clFbG">
                            <uo k="s:originTrace" v="n:2048618473692742500" />
                            <node concept="37vLTw" id="75" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2048618473692742500" />
                            </node>
                            <node concept="liA8E" id="76" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2048618473692742500" />
                              <node concept="Xl_RD" id="77" role="37wK5m">
                                <property role="Xl_RC" value=");" />
                                <uo k="s:originTrace" v="n:2048618473692742500" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2048618473692744185" />
                          <node concept="2OqwBi" id="78" role="3clFbG">
                            <uo k="s:originTrace" v="n:2048618473692744185" />
                            <node concept="37vLTw" id="79" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2048618473692744185" />
                            </node>
                            <node concept="liA8E" id="7a" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:2048618473692744185" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5C" role="3eNLev">
                      <uo k="s:originTrace" v="n:3994557386217266960" />
                      <node concept="2OqwBi" id="7b" role="3eO9$A">
                        <uo k="s:originTrace" v="n:3994557386217278966" />
                        <node concept="37vLTw" id="7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="it" />
                          <uo k="s:originTrace" v="n:3994557386217267571" />
                        </node>
                        <node concept="1mIQ4w" id="7e" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3994557386217281077" />
                          <node concept="chp4Y" id="7f" role="cj9EA">
                            <ref role="cht4Q" to="hs33:4YQG_wXQNJA" resolve="Sensor" />
                            <uo k="s:originTrace" v="n:3994557386217281674" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7c" role="3eOfB_">
                        <uo k="s:originTrace" v="n:3994557386217266962" />
                        <node concept="3clFbF" id="7g" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217282494" />
                          <node concept="2OqwBi" id="7n" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217282494" />
                            <node concept="37vLTw" id="7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217282494" />
                            </node>
                            <node concept="liA8E" id="7p" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:3994557386217282494" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7h" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217282495" />
                          <node concept="2OqwBi" id="7q" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217282495" />
                            <node concept="37vLTw" id="7r" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217282495" />
                            </node>
                            <node concept="liA8E" id="7s" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217282495" />
                              <node concept="Xl_RD" id="7t" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <uo k="s:originTrace" v="n:3994557386217282495" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7i" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217282496" />
                          <node concept="2OqwBi" id="7u" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217282496" />
                            <node concept="37vLTw" id="7v" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217282496" />
                            </node>
                            <node concept="liA8E" id="7w" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217282496" />
                              <node concept="2OqwBi" id="7x" role="37wK5m">
                                <uo k="s:originTrace" v="n:3994557386217282497" />
                                <node concept="37vLTw" id="7y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5z" resolve="it" />
                                  <uo k="s:originTrace" v="n:3994557386217282498" />
                                </node>
                                <node concept="3TrcHB" id="7z" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:3994557386217282499" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7j" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217282500" />
                          <node concept="2OqwBi" id="7$" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217282500" />
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217282500" />
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217282500" />
                              <node concept="Xl_RD" id="7B" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:3994557386217282500" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7k" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217282501" />
                          <node concept="2OqwBi" id="7C" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217282501" />
                            <node concept="37vLTw" id="7D" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217282501" />
                            </node>
                            <node concept="liA8E" id="7E" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217282501" />
                              <node concept="2YIFZM" id="7F" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <uo k="s:originTrace" v="n:3994557386217282502" />
                                <node concept="2OqwBi" id="7G" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3994557386217282503" />
                                  <node concept="1XH99k" id="7H" role="2Oq$k0">
                                    <ref role="1XH99l" to="hs33:2sNVXaz4V4b" resolve="MODE" />
                                    <uo k="s:originTrace" v="n:3994557386217282504" />
                                  </node>
                                  <node concept="2ViDtV" id="7I" role="2OqNvi">
                                    <ref role="2ViDtZ" to="hs33:2sNVXaz7$cW" resolve="INPUT_PULLUP" />
                                    <uo k="s:originTrace" v="n:3994557386217288597" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2048618473692745411" />
                          <node concept="2OqwBi" id="7J" role="3clFbG">
                            <uo k="s:originTrace" v="n:2048618473692745411" />
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2048618473692745411" />
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2048618473692745411" />
                              <node concept="Xl_RD" id="7M" role="37wK5m">
                                <property role="Xl_RC" value=");" />
                                <uo k="s:originTrace" v="n:2048618473692745411" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7m" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2048618473692751104" />
                          <node concept="2OqwBi" id="7N" role="3clFbG">
                            <uo k="s:originTrace" v="n:2048618473692751104" />
                            <node concept="37vLTw" id="7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2048618473692751104" />
                            </node>
                            <node concept="liA8E" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:2048618473692751104" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6833034162691366058" />
                  <node concept="2jxLKc" id="7Q" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6833034162691366059" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338166" />
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691338166" />
            <node concept="2OqwBi" id="7S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338166" />
              <node concept="2OqwBi" id="7U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338166" />
                <node concept="37vLTw" id="7W" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
                <node concept="liA8E" id="7X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
              </node>
              <node concept="liA8E" id="7V" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691338166" />
              </node>
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691338166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277688" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277688" />
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277688" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277688" />
              <node concept="Xl_RD" id="81" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6833034162691277688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277689" />
          <node concept="2OqwBi" id="82" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277689" />
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277689" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222720807" />
          <node concept="2OqwBi" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222720807" />
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222720807" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398222720807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277747" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277747" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277747" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277747" />
              <node concept="Xl_RD" id="8b" role="37wK5m">
                <property role="Xl_RC" value="void loop()" />
                <uo k="s:originTrace" v="n:6833034162691277747" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277748" />
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277748" />
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277748" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691372509" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691372509" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691372509" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691372509" />
              <node concept="Xl_RD" id="8i" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:6833034162691372509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691372554" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691372554" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691372554" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691372554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691373193" />
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691373193" />
            <node concept="2OqwBi" id="8n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691373193" />
              <node concept="2OqwBi" id="8p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691373193" />
                <node concept="37vLTw" id="8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
                <node concept="liA8E" id="8s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
              </node>
              <node concept="liA8E" id="8q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691373193" />
              </node>
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691373193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223984213" />
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223984213" />
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223984213" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223984213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691374401" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691374401" />
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691374401" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691374401" />
              <node concept="Xl_RD" id="8z" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:6833034162691374401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691374499" />
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691374499" />
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691374499" />
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691374499" />
              <node concept="2OqwBi" id="8B" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691407191" />
                <node concept="2OqwBi" id="8C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6833034162691385079" />
                  <node concept="2OqwBi" id="8E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691375009" />
                    <node concept="2OqwBi" id="8G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6833034162691374554" />
                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                        <ref role="3cqZAo" node="W" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8H" role="2OqNvi">
                      <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                      <uo k="s:originTrace" v="n:6833034162691375835" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="8F" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691399688" />
                    <node concept="1bVj0M" id="8K" role="23t8la">
                      <uo k="s:originTrace" v="n:6833034162691399690" />
                      <node concept="3clFbS" id="8L" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6833034162691399691" />
                        <node concept="3clFbF" id="8N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6833034162691400082" />
                          <node concept="2OqwBi" id="8O" role="3clFbG">
                            <uo k="s:originTrace" v="n:6833034162691400711" />
                            <node concept="37vLTw" id="8P" role="2Oq$k0">
                              <ref role="3cqZAo" node="8M" resolve="it" />
                              <uo k="s:originTrace" v="n:6833034162691400081" />
                            </node>
                            <node concept="3TrcHB" id="8Q" role="2OqNvi">
                              <ref role="3TsBF5" to="hs33:5VjO5SPj3C3" resolve="isInitial" />
                              <uo k="s:originTrace" v="n:6833034162691406418" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8M" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6833034162691399692" />
                        <node concept="2jxLKc" id="8R" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6833034162691399693" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6833034162691409399" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691409789" />
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691409789" />
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691409789" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691409789" />
              <node concept="Xl_RD" id="8V" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:6833034162691409789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691410227" />
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691410227" />
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691410227" />
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691410227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691373193" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691373193" />
            <node concept="2OqwBi" id="90" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691373193" />
              <node concept="2OqwBi" id="92" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691373193" />
                <node concept="37vLTw" id="94" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
                <node concept="liA8E" id="95" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
              </node>
              <node concept="liA8E" id="93" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691373193" />
              </node>
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691373193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277809" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277809" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277809" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277809" />
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6833034162691277809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277810" />
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277810" />
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277810" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277810" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6833034162691274759" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6833034162691274759" />
        </node>
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6833034162691274759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Delay_TextGen" />
    <uo k="s:originTrace" v="n:4652155511397604361" />
    <node concept="3Tm1VV" id="9f" role="1B3o_S">
      <uo k="s:originTrace" v="n:4652155511397604361" />
    </node>
    <node concept="3uibUv" id="9g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4652155511397604361" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4652155511397604361" />
      <node concept="3cqZAl" id="9i" role="3clF45">
        <uo k="s:originTrace" v="n:4652155511397604361" />
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4652155511397604361" />
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <uo k="s:originTrace" v="n:4652155511397604361" />
        <node concept="3cpWs8" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397604361" />
          <node concept="3cpWsn" id="9t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4652155511397604361" />
            <node concept="3uibUv" id="9u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4652155511397604361" />
            </node>
            <node concept="2ShNRf" id="9v" role="33vP2m">
              <uo k="s:originTrace" v="n:4652155511397604361" />
              <node concept="1pGfFk" id="9w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4652155511397604361" />
                <node concept="37vLTw" id="9x" role="37wK5m">
                  <ref role="3cqZAo" node="9l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4652155511397604361" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397604400" />
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397604400" />
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397604400" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4652155511397604400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397604438" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397604438" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397604438" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511397604438" />
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value="delay(" />
                <uo k="s:originTrace" v="n:4652155511397604438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397604508" />
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397604508" />
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397604508" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511397604508" />
              <node concept="2YIFZM" id="9G" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:4652155511397612786" />
                <node concept="2OqwBi" id="9H" role="37wK5m">
                  <uo k="s:originTrace" v="n:4652155511397614282" />
                  <node concept="2OqwBi" id="9I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4652155511397613377" />
                    <node concept="37vLTw" id="9K" role="2Oq$k0">
                      <ref role="3cqZAo" node="9l" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9L" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9J" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:42fLGCoIHJA" resolve="millis" />
                    <uo k="s:originTrace" v="n:4652155511397616029" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397619711" />
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397619711" />
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397619711" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511397619711" />
              <node concept="Xl_RD" id="9P" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4652155511397619711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397619915" />
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397619915" />
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397619915" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4652155511397619915" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4652155511397604361" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4652155511397604361" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4652155511397604361" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9U">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DisplayMessage_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217034171" />
    <node concept="3Tm1VV" id="9V" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217034171" />
    </node>
    <node concept="3uibUv" id="9W" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217034171" />
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217034171" />
      <node concept="3cqZAl" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217034171" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217034171" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217034171" />
        <node concept="3cpWs8" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034171" />
          <node concept="3cpWsn" id="ad" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217034171" />
            <node concept="3uibUv" id="ae" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217034171" />
            </node>
            <node concept="2ShNRf" id="af" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217034171" />
              <node concept="1pGfFk" id="ag" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217034171" />
                <node concept="37vLTw" id="ah" role="37wK5m">
                  <ref role="3cqZAo" node="a1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217034171" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080443283685" />
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <uo k="s:originTrace" v="n:1902274080443283685" />
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:1902274080443283685" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1902274080443283685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080443283761" />
          <node concept="2OqwBi" id="al" role="3clFbG">
            <uo k="s:originTrace" v="n:1902274080443283761" />
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:1902274080443283761" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1902274080443283761" />
              <node concept="2OqwBi" id="ao" role="37wK5m">
                <uo k="s:originTrace" v="n:1902274080443286609" />
                <node concept="2OqwBi" id="ap" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1902274080443284408" />
                  <node concept="2OqwBi" id="ar" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1902274080443283816" />
                    <node concept="37vLTw" id="at" role="2Oq$k0">
                      <ref role="3cqZAo" node="a1" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="au" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="as" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:3tJxctooh5p" resolve="lcd" />
                    <uo k="s:originTrace" v="n:1902274080443285716" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1902274080443288401" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080443288640" />
          <node concept="2OqwBi" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:1902274080443288640" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:1902274080443288640" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1902274080443288640" />
              <node concept="Xl_RD" id="ay" role="37wK5m">
                <property role="Xl_RC" value=".clear();" />
                <uo k="s:originTrace" v="n:1902274080443288640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080443454794" />
          <node concept="2OqwBi" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:1902274080443454794" />
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:1902274080443454794" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1902274080443454794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034210" />
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034210" />
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034210" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217034210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217035861" />
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217035861" />
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217035861" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217035861" />
              <node concept="2OqwBi" id="aG" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217036798" />
                <node concept="2OqwBi" id="aH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217035991" />
                  <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217035946" />
                    <node concept="37vLTw" id="aL" role="2Oq$k0">
                      <ref role="3cqZAo" node="a1" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aK" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:3tJxctooh5p" resolve="lcd" />
                    <uo k="s:originTrace" v="n:3994557386217036098" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217038633" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034248" />
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034248" />
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034248" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217034248" />
              <node concept="Xl_RD" id="aQ" role="37wK5m">
                <property role="Xl_RC" value=".print(" />
                <uo k="s:originTrace" v="n:3994557386217034248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034407" />
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034407" />
            <node concept="37vLTw" id="aS" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034407" />
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217034407" />
              <node concept="2OqwBi" id="aU" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217035036" />
                <node concept="2OqwBi" id="aV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217034464" />
                  <node concept="37vLTw" id="aX" role="2Oq$k0">
                    <ref role="3cqZAo" node="a1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aW" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:3tJxctooh5r" resolve="message" />
                  <uo k="s:originTrace" v="n:3994557386217035613" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034348" />
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034348" />
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034348" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217034348" />
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3994557386217034348" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217034171" />
        <node concept="3uibUv" id="b3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217034171" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217034171" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DisplaySensor_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217038971" />
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217038971" />
    </node>
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217038971" />
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217038971" />
      <node concept="3cqZAl" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217038971" />
      </node>
      <node concept="3Tm1VV" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217038971" />
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217038971" />
        <node concept="3cpWs8" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217038971" />
          <node concept="3cpWsn" id="bt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217038971" />
            <node concept="3uibUv" id="bu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217038971" />
            </node>
            <node concept="2ShNRf" id="bv" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217038971" />
              <node concept="1pGfFk" id="bw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217038971" />
                <node concept="37vLTw" id="bx" role="37wK5m">
                  <ref role="3cqZAo" node="bb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217038971" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397866427" />
          <node concept="2OqwBi" id="by" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397866427" />
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397866427" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4652155511397866427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397866731" />
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397866731" />
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397866731" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511397866731" />
              <node concept="2OqwBi" id="bC" role="37wK5m">
                <uo k="s:originTrace" v="n:4652155511397869296" />
                <node concept="2OqwBi" id="bD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4652155511397867323" />
                  <node concept="2OqwBi" id="bF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4652155511397866903" />
                    <node concept="37vLTw" id="bH" role="2Oq$k0">
                      <ref role="3cqZAo" node="bb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bG" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:3tJxctooh5w" resolve="lcd" />
                    <uo k="s:originTrace" v="n:4652155511397868456" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4652155511397871088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397875365" />
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397875365" />
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397875365" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511397875365" />
              <node concept="Xl_RD" id="bM" role="37wK5m">
                <property role="Xl_RC" value=".clear();" />
                <uo k="s:originTrace" v="n:4652155511397875365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397875754" />
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397875754" />
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397875754" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4652155511397875754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398621824" />
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398621824" />
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398621824" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4652155511398621824" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398621825" />
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398621825" />
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398621825" />
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511398621825" />
              <node concept="2OqwBi" id="bW" role="37wK5m">
                <uo k="s:originTrace" v="n:4652155511398621826" />
                <node concept="2OqwBi" id="bX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4652155511398621827" />
                  <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4652155511398621828" />
                    <node concept="37vLTw" id="c1" role="2Oq$k0">
                      <ref role="3cqZAo" node="bb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="c2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="c0" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:3tJxctooh5w" resolve="lcd" />
                    <uo k="s:originTrace" v="n:4652155511398621829" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4652155511398621830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398621831" />
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398621831" />
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398621831" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511398621831" />
              <node concept="Xl_RD" id="c6" role="37wK5m">
                <property role="Xl_RC" value=".print(&quot;" />
                <uo k="s:originTrace" v="n:4652155511398621831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398621832" />
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398621832" />
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398621832" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511398621832" />
              <node concept="2YIFZM" id="ca" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:4652155511398621833" />
                <node concept="2OqwBi" id="cb" role="37wK5m">
                  <uo k="s:originTrace" v="n:4652155511398621834" />
                  <node concept="2OqwBi" id="cc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4652155511398621837" />
                    <node concept="2OqwBi" id="ce" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4652155511398621838" />
                      <node concept="37vLTw" id="cg" role="2Oq$k0">
                        <ref role="3cqZAo" node="bb" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ch" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cf" role="2OqNvi">
                      <ref role="3Tt5mk" to="hs33:3tJxctooh5u" resolve="sensor" />
                      <uo k="s:originTrace" v="n:4652155511398621839" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4652155511398628561" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398621843" />
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398621843" />
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398621843" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511398621843" />
              <node concept="Xl_RD" id="cl" role="37wK5m">
                <property role="Xl_RC" value=" := &quot;);" />
                <uo k="s:originTrace" v="n:4652155511398621843" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398630144" />
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398630144" />
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398630144" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4652155511398630144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398051725" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398051725" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398051725" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4652155511398051725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217038992" />
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217038992" />
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217038992" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217038992" />
              <node concept="2OqwBi" id="cv" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217038993" />
                <node concept="2OqwBi" id="cw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217038994" />
                  <node concept="2OqwBi" id="cy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217038995" />
                    <node concept="37vLTw" id="c$" role="2Oq$k0">
                      <ref role="3cqZAo" node="bb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="c_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cz" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:3tJxctooh5w" resolve="lcd" />
                    <uo k="s:originTrace" v="n:3994557386217038996" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217038997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217038998" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217038998" />
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217038998" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217038998" />
              <node concept="Xl_RD" id="cD" role="37wK5m">
                <property role="Xl_RC" value=".print(digitalRead(" />
                <uo k="s:originTrace" v="n:3994557386217038998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217044360" />
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217044360" />
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217044360" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217044360" />
              <node concept="2YIFZM" id="cH" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692489249" />
                <node concept="2OqwBi" id="cI" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692485151" />
                  <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217065276" />
                    <node concept="2OqwBi" id="cL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3994557386217046077" />
                      <node concept="2OqwBi" id="cN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3994557386217044879" />
                        <node concept="2OqwBi" id="cP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3994557386217044452" />
                          <node concept="37vLTw" id="cR" role="2Oq$k0">
                            <ref role="3cqZAo" node="bb" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="cS" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="cQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="hs33:3tJxctooh5u" resolve="sensor" />
                          <uo k="s:originTrace" v="n:3994557386217045456" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="cO" role="2OqNvi">
                        <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                        <uo k="s:originTrace" v="n:3994557386217046356" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="cM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2048618473692483073" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cK" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692485823" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217039003" />
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217039003" />
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217039003" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217039003" />
              <node concept="Xl_RD" id="cW" role="37wK5m">
                <property role="Xl_RC" value="));" />
                <uo k="s:originTrace" v="n:3994557386217039003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217038971" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217038971" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217038971" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cY">
    <node concept="39e2AJ" id="cZ" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="d3" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="d4" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="d6" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="d5" role="39e2AY">
          <ref role="39e2AS" node="ni" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d0" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="d7" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="da" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="nh" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d1" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXXcb7" resolve="And_TextGen" />
        <node concept="385nmt" id="dp" role="385vvn">
          <property role="385vuF" value="And_TextGen" />
          <node concept="3u3nmq" id="dr" role="385v07">
            <property role="3u3nmv" value="5743974466823963335" />
          </node>
        </node>
        <node concept="39e2AT" id="dq" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="And_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dc" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="du" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dd" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:42fLGCoIHK9" resolve="Delay_TextGen" />
        <node concept="385nmt" id="dv" role="385vvn">
          <property role="385vuF" value="Delay_TextGen" />
          <node concept="3u3nmq" id="dx" role="385v07">
            <property role="3u3nmv" value="4652155511397604361" />
          </node>
        </node>
        <node concept="39e2AT" id="dw" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="Delay_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctooh6V" resolve="DisplayMessage_TextGen" />
        <node concept="385nmt" id="dy" role="385vvn">
          <property role="385vuF" value="DisplayMessage_TextGen" />
          <node concept="3u3nmq" id="d$" role="385v07">
            <property role="3u3nmv" value="3994557386217034171" />
          </node>
        </node>
        <node concept="39e2AT" id="dz" role="39e2AY">
          <ref role="39e2AS" node="9U" resolve="DisplayMessage_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctooihV" resolve="DisplaySensor_TextGen" />
        <node concept="385nmt" id="d_" role="385vvn">
          <property role="385vuF" value="DisplaySensor_TextGen" />
          <node concept="3u3nmq" id="dB" role="385v07">
            <property role="3u3nmv" value="3994557386217038971" />
          </node>
        </node>
        <node concept="39e2AT" id="dA" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="DisplaySensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:2sNVXaz1gfU" resolve="IsSignal_TextGen" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="IsSignal_TextGen" />
          <node concept="3u3nmq" id="dE" role="385v07">
            <property role="3u3nmv" value="2824865079248618490" />
          </node>
        </node>
        <node concept="39e2AT" id="dD" role="39e2AY">
          <ref role="39e2AS" node="e5" resolve="IsSignal_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoo9zC" resolve="LCD_TextGen" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="LCD_TextGen" />
          <node concept="3u3nmq" id="dH" role="385v07">
            <property role="3u3nmv" value="3994557386217003240" />
          </node>
        </node>
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="eY" resolve="LCD_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXXeTG" resolve="Or_TextGen" />
        <node concept="385nmt" id="dI" role="385vvn">
          <property role="385vuF" value="Or_TextGen" />
          <node concept="3u3nmq" id="dK" role="385v07">
            <property role="3u3nmv" value="5743974466823974508" />
          </node>
        </node>
        <node concept="39e2AT" id="dJ" role="39e2AY">
          <ref role="39e2AS" node="gj" resolve="Or_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:1LI9UnkJQ20" resolve="Pin_TextGen" />
        <node concept="385nmt" id="dL" role="385vvn">
          <property role="385vuF" value="Pin_TextGen" />
          <node concept="3u3nmq" id="dN" role="385v07">
            <property role="3u3nmv" value="2048618473692553344" />
          </node>
        </node>
        <node concept="39e2AT" id="dM" role="39e2AY">
          <ref role="39e2AS" node="h8" resolve="Pin_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXR$mo" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="dQ" role="385v07">
            <property role="3u3nmv" value="5743974466822489496" />
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="hy" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoo$p2" resolve="SignalAction_TextGen" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="SignalAction_TextGen" />
          <node concept="3u3nmq" id="dT" role="385v07">
            <property role="3u3nmv" value="3994557386217113154" />
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="ij" resolve="SignalAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoouLC" resolve="SignalActuator_TextGen" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="SignalActuator_TextGen" />
          <node concept="3u3nmq" id="dW" role="385v07">
            <property role="3u3nmv" value="3994557386217090152" />
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="jg" resolve="SignalActuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:12wGZMgLM5U" resolve="State_TextGen" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="3u3nmq" id="dZ" role="385v07">
            <property role="3u3nmv" value="1198155398222651770" />
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="do" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:WJuM5MHa$h" resolve="Transition_TextGen" />
        <node concept="385nmt" id="e0" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="3u3nmq" id="e2" role="385v07">
            <property role="3u3nmv" value="1094228618062899473" />
          </node>
        </node>
        <node concept="39e2AT" id="e1" role="39e2AY">
          <ref role="39e2AS" node="q1" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d2" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="e3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e4" role="39e2AY">
          <ref role="39e2AS" node="na" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IsSignal_TextGen" />
    <uo k="s:originTrace" v="n:2824865079248618490" />
    <node concept="3Tm1VV" id="e6" role="1B3o_S">
      <uo k="s:originTrace" v="n:2824865079248618490" />
    </node>
    <node concept="3uibUv" id="e7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2824865079248618490" />
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2824865079248618490" />
      <node concept="3cqZAl" id="e9" role="3clF45">
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
      <node concept="3Tm1VV" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:2824865079248618490" />
        <node concept="3cpWs8" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618490" />
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2824865079248618490" />
            <node concept="3uibUv" id="el" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2824865079248618490" />
            </node>
            <node concept="2ShNRf" id="em" role="33vP2m">
              <uo k="s:originTrace" v="n:2824865079248618490" />
              <node concept="1pGfFk" id="en" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2824865079248618490" />
                <node concept="37vLTw" id="eo" role="37wK5m">
                  <ref role="3cqZAo" node="ec" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2824865079248618490" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618529" />
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248618529" />
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248618529" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248618529" />
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value="(digitalRead(" />
                <uo k="s:originTrace" v="n:2824865079248618529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618612" />
          <node concept="2OqwBi" id="et" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248618612" />
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248618612" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248618612" />
              <node concept="2YIFZM" id="ew" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2824865079249957864" />
                <node concept="2OqwBi" id="ex" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692500777" />
                  <node concept="2OqwBi" id="ey" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217333494" />
                    <node concept="2OqwBi" id="e$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2824865079249961268" />
                      <node concept="2OqwBi" id="eA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2824865079249958799" />
                        <node concept="2OqwBi" id="eC" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2824865079249958118" />
                          <node concept="37vLTw" id="eE" role="2Oq$k0">
                            <ref role="3cqZAo" node="ec" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="eF" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="eD" role="2OqNvi">
                          <ref role="3Tt5mk" to="hs33:2sNVXaz1fHN" resolve="evalTarget" />
                          <uo k="s:originTrace" v="n:2824865079249960383" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="eB" role="2OqNvi">
                        <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                        <uo k="s:originTrace" v="n:3994557386217323352" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="e_" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3994557386217345605" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ez" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692502109" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248620010" />
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248620010" />
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248620010" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248620010" />
              <node concept="Xl_RD" id="eJ" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <uo k="s:originTrace" v="n:2824865079248620010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248620136" />
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248620136" />
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248620136" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248620136" />
              <node concept="2YIFZM" id="eN" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:2824865079248625662" />
                <node concept="2OqwBi" id="eO" role="37wK5m">
                  <uo k="s:originTrace" v="n:2824865079248626104" />
                  <node concept="2OqwBi" id="eP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2824865079248625805" />
                    <node concept="37vLTw" id="eR" role="2Oq$k0">
                      <ref role="3cqZAo" node="ec" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="eQ" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:2sNVXaz1fHP" resolve="signalToEval" />
                    <uo k="s:originTrace" v="n:2824865079248627003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248627644" />
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248627644" />
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248627644" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248627644" />
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:2824865079248627644" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ec" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2824865079248618490" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2824865079248618490" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ed" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LCD_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217003240" />
    <node concept="3Tm1VV" id="eZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217003240" />
    </node>
    <node concept="3uibUv" id="f0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217003240" />
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217003240" />
      <node concept="3cqZAl" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217003240" />
        <node concept="3cpWs8" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217003240" />
          <node concept="3cpWsn" id="ff" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217003240" />
            <node concept="3uibUv" id="fg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217003240" />
            </node>
            <node concept="2ShNRf" id="fh" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217003240" />
              <node concept="1pGfFk" id="fi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217003240" />
                <node concept="37vLTw" id="fj" role="37wK5m">
                  <ref role="3cqZAo" node="f5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217003240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076947" />
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076947" />
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076947" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217076947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076985" />
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076985" />
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076985" />
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076985" />
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
              <node concept="Xl_RD" id="ft" role="37wK5m">
                <property role="Xl_RC" value="LiquidCrystal " />
                <uo k="s:originTrace" v="n:3994557386217076985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217077129" />
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217077129" />
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217077129" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217077129" />
              <node concept="2OqwBi" id="fx" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217077680" />
                <node concept="2OqwBi" id="fy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217077185" />
                  <node concept="37vLTw" id="f$" role="2Oq$k0">
                    <ref role="3cqZAo" node="f5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217079222" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217079455" />
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217079455" />
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217079455" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217079455" />
              <node concept="Xl_RD" id="fD" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3994557386217079455" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217079713" />
          <node concept="3clFbS" id="fE" role="9aQI4">
            <uo k="s:originTrace" v="n:3994557386217079713" />
            <node concept="3cpWs8" id="fF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3994557386217079713" />
              <node concept="3cpWsn" id="fI" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3994557386217079713" />
                <node concept="A3Dl8" id="fJ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                  <node concept="3Tqbb2" id="fL" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fK" role="33vP2m">
                  <uo k="s:originTrace" v="n:3994557386217080232" />
                  <node concept="2OqwBi" id="fM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217079766" />
                    <node concept="37vLTw" id="fO" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fN" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                    <uo k="s:originTrace" v="n:3994557386217081015" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3994557386217079713" />
              <node concept="3cpWsn" id="fQ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3994557386217079713" />
                <node concept="3Tqbb2" id="fR" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                </node>
                <node concept="2OqwBi" id="fS" role="33vP2m">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                  <node concept="37vLTw" id="fT" role="2Oq$k0">
                    <ref role="3cqZAo" node="fI" resolve="collection" />
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                  </node>
                  <node concept="1yVyf7" id="fU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="fH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3994557386217079713" />
              <node concept="37vLTw" id="fV" role="1DdaDG">
                <ref role="3cqZAo" node="fI" resolve="collection" />
                <uo k="s:originTrace" v="n:3994557386217079713" />
              </node>
              <node concept="3cpWsn" id="fW" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3994557386217079713" />
                <node concept="3Tqbb2" id="fY" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                </node>
              </node>
              <node concept="3clFbS" id="fX" role="2LFqv$">
                <uo k="s:originTrace" v="n:3994557386217079713" />
                <node concept="3clFbF" id="fZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                  <node concept="2OqwBi" id="g1" role="3clFbG">
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                    <node concept="37vLTw" id="g2" role="2Oq$k0">
                      <ref role="3cqZAo" node="ff" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3994557386217079713" />
                    </node>
                    <node concept="liA8E" id="g3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3994557386217079713" />
                      <node concept="37vLTw" id="g4" role="37wK5m">
                        <ref role="3cqZAo" node="fW" resolve="item" />
                        <uo k="s:originTrace" v="n:3994557386217079713" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="g0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                  <node concept="3clFbS" id="g5" role="3clFbx">
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                    <node concept="3clFbF" id="g7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3994557386217079713" />
                      <node concept="2OqwBi" id="g8" role="3clFbG">
                        <uo k="s:originTrace" v="n:3994557386217079713" />
                        <node concept="37vLTw" id="g9" role="2Oq$k0">
                          <ref role="3cqZAo" node="ff" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3994557386217079713" />
                        </node>
                        <node concept="liA8E" id="ga" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3994557386217079713" />
                          <node concept="Xl_RD" id="gb" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3994557386217079713" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="g6" role="3clFbw">
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                    <node concept="37vLTw" id="gc" role="3uHU7w">
                      <ref role="3cqZAo" node="fQ" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3994557386217079713" />
                    </node>
                    <node concept="37vLTw" id="gd" role="3uHU7B">
                      <ref role="3cqZAo" node="fW" resolve="item" />
                      <uo k="s:originTrace" v="n:3994557386217079713" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090036" />
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090036" />
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090036" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217090036" />
              <node concept="Xl_RD" id="gh" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3994557386217090036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217003240" />
        <node concept="3uibUv" id="gi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217003240" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Or_TextGen" />
    <uo k="s:originTrace" v="n:5743974466823974508" />
    <node concept="3Tm1VV" id="gk" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466823974508" />
    </node>
    <node concept="3uibUv" id="gl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466823974508" />
    </node>
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466823974508" />
      <node concept="3cqZAl" id="gn" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466823974508" />
        <node concept="3cpWs8" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974508" />
          <node concept="3cpWsn" id="gz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466823974508" />
            <node concept="3uibUv" id="g$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466823974508" />
            </node>
            <node concept="2ShNRf" id="g_" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466823974508" />
              <node concept="1pGfFk" id="gA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466823974508" />
                <node concept="37vLTw" id="gB" role="37wK5m">
                  <ref role="3cqZAo" node="gq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466823974508" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974528" />
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974528" />
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974528" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5743974466823974528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974529" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974529" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974529" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974529" />
              <node concept="Xl_RD" id="gI" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5743974466823974529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974530" />
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974530" />
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974530" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823974530" />
              <node concept="2OqwBi" id="gM" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823974531" />
                <node concept="2OqwBi" id="gN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823974532" />
                  <node concept="37vLTw" id="gP" role="2Oq$k0">
                    <ref role="3cqZAo" node="gq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gO" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5x" resolve="left" />
                  <uo k="s:originTrace" v="n:5743974466823974533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974534" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974534" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974534" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974534" />
              <node concept="Xl_RD" id="gU" role="37wK5m">
                <property role="Xl_RC" value=" || " />
                <uo k="s:originTrace" v="n:5743974466823974534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974535" />
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974535" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974535" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823974535" />
              <node concept="2OqwBi" id="gY" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823974536" />
                <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823974537" />
                  <node concept="37vLTw" id="h1" role="2Oq$k0">
                    <ref role="3cqZAo" node="gq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="h0" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5z" resolve="right" />
                  <uo k="s:originTrace" v="n:5743974466823974538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974539" />
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974539" />
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974539" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974539" />
              <node concept="Xl_RD" id="h6" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5743974466823974539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466823974508" />
        <node concept="3uibUv" id="h7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466823974508" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Pin_TextGen" />
    <uo k="s:originTrace" v="n:2048618473692553344" />
    <node concept="3Tm1VV" id="h9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2048618473692553344" />
    </node>
    <node concept="3uibUv" id="ha" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2048618473692553344" />
    </node>
    <node concept="3clFb_" id="hb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2048618473692553344" />
      <node concept="3cqZAl" id="hc" role="3clF45">
        <uo k="s:originTrace" v="n:2048618473692553344" />
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2048618473692553344" />
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <uo k="s:originTrace" v="n:2048618473692553344" />
        <node concept="3cpWs8" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2048618473692553344" />
          <node concept="3cpWsn" id="hj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2048618473692553344" />
            <node concept="3uibUv" id="hk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2048618473692553344" />
            </node>
            <node concept="2ShNRf" id="hl" role="33vP2m">
              <uo k="s:originTrace" v="n:2048618473692553344" />
              <node concept="1pGfFk" id="hm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2048618473692553344" />
                <node concept="37vLTw" id="hn" role="37wK5m">
                  <ref role="3cqZAo" node="hf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2048618473692553344" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2048618473692553383" />
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <uo k="s:originTrace" v="n:2048618473692553383" />
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="hj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2048618473692553383" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2048618473692553383" />
              <node concept="2YIFZM" id="hr" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692557278" />
                <node concept="2OqwBi" id="hs" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692558278" />
                  <node concept="2OqwBi" id="ht" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2048618473692557421" />
                    <node concept="37vLTw" id="hv" role="2Oq$k0">
                      <ref role="3cqZAo" node="hf" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hu" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692558920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2048618473692553344" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2048618473692553344" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2048618473692553344" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <uo k="s:originTrace" v="n:5743974466822489496" />
    <node concept="3Tm1VV" id="hz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466822489496" />
    </node>
    <node concept="3uibUv" id="h$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466822489496" />
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466822489496" />
      <node concept="3cqZAl" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466822489496" />
        <node concept="3cpWs8" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489496" />
          <node concept="3cpWsn" id="hK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466822489496" />
            <node concept="3uibUv" id="hL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466822489496" />
            </node>
            <node concept="2ShNRf" id="hM" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466822489496" />
              <node concept="1pGfFk" id="hN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466822489496" />
                <node concept="37vLTw" id="hO" role="37wK5m">
                  <ref role="3cqZAo" node="hD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466822489496" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489516" />
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489516" />
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489516" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489516" />
              <node concept="Xl_RD" id="hS" role="37wK5m">
                <property role="Xl_RC" value="#define " />
                <uo k="s:originTrace" v="n:5743974466822489516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489517" />
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489517" />
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489517" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489517" />
              <node concept="2OqwBi" id="hW" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466822489518" />
                <node concept="2OqwBi" id="hX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466822489519" />
                  <node concept="37vLTw" id="hZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5743974466822489520" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489521" />
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489521" />
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489521" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489521" />
              <node concept="Xl_RD" id="i4" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5743974466822489521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489522" />
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489522" />
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489522" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489522" />
              <node concept="2YIFZM" id="i8" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:5743974466822489523" />
                <node concept="2OqwBi" id="i9" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692569940" />
                  <node concept="2OqwBi" id="ia" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217311561" />
                    <node concept="2OqwBi" id="ic" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5743974466822489524" />
                      <node concept="2OqwBi" id="ie" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5743974466822489525" />
                        <node concept="37vLTw" id="ig" role="2Oq$k0">
                          <ref role="3cqZAo" node="hD" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ih" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="if" role="2OqNvi">
                        <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                        <uo k="s:originTrace" v="n:3994557386217301572" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="id" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3994557386217320285" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ib" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692571527" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466822489496" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466822489496" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ij">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalAction_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217113154" />
    <node concept="3Tm1VV" id="ik" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217113154" />
    </node>
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217113154" />
    </node>
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217113154" />
      <node concept="3cqZAl" id="in" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
      <node concept="3Tm1VV" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
      <node concept="3clFbS" id="ip" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217113154" />
        <node concept="3cpWs8" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113154" />
          <node concept="3cpWsn" id="iz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217113154" />
            <node concept="3uibUv" id="i$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217113154" />
            </node>
            <node concept="2ShNRf" id="i_" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217113154" />
              <node concept="1pGfFk" id="iA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217113154" />
                <node concept="37vLTw" id="iB" role="37wK5m">
                  <ref role="3cqZAo" node="iq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217113154" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113193" />
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113193" />
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113193" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217113193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113231" />
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113231" />
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113231" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217113231" />
              <node concept="Xl_RD" id="iI" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <uo k="s:originTrace" v="n:3994557386217113231" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217118484" />
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217118484" />
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217118484" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217118484" />
              <node concept="2YIFZM" id="iM" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692575782" />
                <node concept="2OqwBi" id="iN" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692578762" />
                  <node concept="2OqwBi" id="iO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217130834" />
                    <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3994557386217121063" />
                      <node concept="2OqwBi" id="iS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3994557386217119034" />
                        <node concept="2OqwBi" id="iU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3994557386217118607" />
                          <node concept="37vLTw" id="iW" role="2Oq$k0">
                            <ref role="3cqZAo" node="iq" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="iX" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="iV" role="2OqNvi">
                          <ref role="3Tt5mk" to="hs33:3tJxctoo$p0" resolve="actuator" />
                          <uo k="s:originTrace" v="n:3994557386217120237" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="iT" role="2OqNvi">
                        <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                        <uo k="s:originTrace" v="n:3994557386217122898" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="iR" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3994557386217139539" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="iP" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692579233" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217118295" />
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217118295" />
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217118295" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217118295" />
              <node concept="Xl_RD" id="j1" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:3994557386217118295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113340" />
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113340" />
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113340" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217113340" />
              <node concept="2YIFZM" id="j5" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:3994557386217115158" />
                <node concept="2OqwBi" id="j6" role="37wK5m">
                  <uo k="s:originTrace" v="n:3994557386217115600" />
                  <node concept="2OqwBi" id="j7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217115301" />
                    <node concept="37vLTw" id="j9" role="2Oq$k0">
                      <ref role="3cqZAo" node="iq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ja" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="j8" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoo$rg" resolve="signal" />
                    <uo k="s:originTrace" v="n:3994557386217117055" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217117543" />
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217117543" />
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217117543" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217117543" />
              <node concept="Xl_RD" id="je" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3994557386217117543" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217113154" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217113154" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ir" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalActuator_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217090152" />
    <node concept="3Tm1VV" id="jh" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217090152" />
    </node>
    <node concept="3uibUv" id="ji" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217090152" />
    </node>
    <node concept="3clFb_" id="jj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217090152" />
      <node concept="3cqZAl" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
      <node concept="3clFbS" id="jm" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217090152" />
        <node concept="3cpWs8" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090152" />
          <node concept="3cpWsn" id="jw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217090152" />
            <node concept="3uibUv" id="jx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217090152" />
            </node>
            <node concept="2ShNRf" id="jy" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217090152" />
              <node concept="1pGfFk" id="jz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217090152" />
                <node concept="37vLTw" id="j$" role="37wK5m">
                  <ref role="3cqZAo" node="jn" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217090152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090191" />
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090191" />
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090191" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217090191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090273" />
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090273" />
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090273" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217090273" />
              <node concept="Xl_RD" id="jF" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <uo k="s:originTrace" v="n:3994557386217090273" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090373" />
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090373" />
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090373" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217090373" />
              <node concept="2OqwBi" id="jJ" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217091056" />
                <node concept="2OqwBi" id="jK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217090429" />
                  <node concept="37vLTw" id="jM" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217091910" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217092143" />
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217092143" />
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217092143" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217092143" />
              <node concept="Xl_RD" id="jR" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3994557386217092143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217092256" />
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217092256" />
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217092256" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217092256" />
              <node concept="2YIFZM" id="jV" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692580225" />
                <node concept="2OqwBi" id="jW" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692586992" />
                  <node concept="2OqwBi" id="jX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217100274" />
                    <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3994557386217092386" />
                      <node concept="2OqwBi" id="k1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3994557386217092341" />
                        <node concept="37vLTw" id="k3" role="2Oq$k0">
                          <ref role="3cqZAo" node="jn" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="k4" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="k2" role="2OqNvi">
                        <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                        <uo k="s:originTrace" v="n:3994557386217092493" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="k0" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3994557386217112219" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="jY" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692587906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217112574" />
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217112574" />
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217112574" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217112574" />
              <node concept="Xl_RD" id="k8" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3994557386217112574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217090152" />
        <node concept="3uibUv" id="k9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217090152" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ka">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <uo k="s:originTrace" v="n:1198155398222651770" />
    <node concept="3Tm1VV" id="kb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3uibUv" id="kc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
      <node concept="3cqZAl" id="ke" role="3clF45">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3cpWs8" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222651770" />
          <node concept="3cpWsn" id="kL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1198155398222651770" />
            <node concept="3uibUv" id="kM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1198155398222651770" />
            </node>
            <node concept="2ShNRf" id="kN" role="33vP2m">
              <uo k="s:originTrace" v="n:1198155398222651770" />
              <node concept="1pGfFk" id="kO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1198155398222651770" />
                <node concept="37vLTw" id="kP" role="37wK5m">
                  <ref role="3cqZAo" node="kh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398222651770" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812336" />
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812336" />
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <uo k="s:originTrace" v="n:1198155398222812336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812419" />
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812419" />
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
              <node concept="2OqwBi" id="kX" role="37wK5m">
                <uo k="s:originTrace" v="n:1198155398222814350" />
                <node concept="2OqwBi" id="kY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1198155398222814321" />
                  <node concept="37vLTw" id="l0" role="2Oq$k0">
                    <ref role="3cqZAo" node="kh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1198155398222814562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222814785" />
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222814785" />
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
              <node concept="Xl_RD" id="l5" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <uo k="s:originTrace" v="n:1198155398222814785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223086689" />
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223086689" />
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="la" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="lc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="le" role="2Oq$k0">
                  <ref role="3cqZAo" node="kh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="lf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="ld" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079249363778" />
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079249370844" />
            <node concept="2OqwBi" id="lh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2824865079249364341" />
              <node concept="2OqwBi" id="lj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2824865079249363777" />
                <node concept="37vLTw" id="ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="kh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="lk" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdU" resolve="actions" />
                <uo k="s:originTrace" v="n:2824865079249365852" />
              </node>
            </node>
            <node concept="2es0OD" id="li" role="2OqNvi">
              <uo k="s:originTrace" v="n:2824865079249387701" />
              <node concept="1bVj0M" id="ln" role="23t8la">
                <uo k="s:originTrace" v="n:2824865079249387703" />
                <node concept="3clFbS" id="lo" role="1bW5cS">
                  <uo k="s:originTrace" v="n:2824865079249387704" />
                  <node concept="3clFbF" id="lq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249388085" />
                    <node concept="2OqwBi" id="lt" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249388085" />
                      <node concept="37vLTw" id="lu" role="2Oq$k0">
                        <ref role="3cqZAo" node="kL" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249388085" />
                      </node>
                      <node concept="liA8E" id="lv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2824865079249388085" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249388463" />
                    <node concept="2OqwBi" id="lw" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249388463" />
                      <node concept="37vLTw" id="lx" role="2Oq$k0">
                        <ref role="3cqZAo" node="kL" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249388463" />
                      </node>
                      <node concept="liA8E" id="ly" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2824865079249388463" />
                        <node concept="37vLTw" id="lz" role="37wK5m">
                          <ref role="3cqZAo" node="lp" resolve="it" />
                          <uo k="s:originTrace" v="n:2824865079249388643" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ls" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249485043" />
                    <node concept="2OqwBi" id="l$" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249485043" />
                      <node concept="37vLTw" id="l_" role="2Oq$k0">
                        <ref role="3cqZAo" node="kL" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249485043" />
                      </node>
                      <node concept="liA8E" id="lA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2824865079249485043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="lp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:2824865079249387705" />
                  <node concept="2jxLKc" id="lB" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2824865079249387706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989572" />
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989572" />
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223206738" />
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223206738" />
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
              <node concept="Xl_RD" id="lI" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;  // debounce guard" />
                <uo k="s:originTrace" v="n:1198155398223206738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223207403" />
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223207403" />
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398224056413" />
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398224056413" />
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062934475" />
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062934475" />
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062934475" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062934475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062934513" />
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062934513" />
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062934513" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1094228618062934513" />
              <node concept="2OqwBi" id="lV" role="37wK5m">
                <uo k="s:originTrace" v="n:1094228618062934736" />
                <node concept="2OqwBi" id="lW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062934568" />
                  <node concept="37vLTw" id="lY" role="2Oq$k0">
                    <ref role="3cqZAo" node="kh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lX" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:WJuM5MHayh" resolve="transition" />
                  <uo k="s:originTrace" v="n:1094228618062935451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929960" />
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929960" />
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929960" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062929960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929961" />
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929961" />
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929961" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062929961" />
              <node concept="Xl_RD" id="m6" role="37wK5m">
                <property role="Xl_RC" value="} else {" />
                <uo k="s:originTrace" v="n:1094228618062929961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929962" />
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929962" />
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929962" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062929962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930211" />
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930211" />
            <node concept="2OqwBi" id="mb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062930211" />
              <node concept="2OqwBi" id="md" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062930211" />
                <node concept="37vLTw" id="mf" role="2Oq$k0">
                  <ref role="3cqZAo" node="kh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
                <node concept="liA8E" id="mg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
              </node>
              <node concept="liA8E" id="me" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062930211" />
              </node>
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062930211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930214" />
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930214" />
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930214" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062930214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930215" />
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930215" />
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930215" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930215" />
              <node concept="Xl_RD" id="mn" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1094228618062930215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930216" />
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930216" />
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930216" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930216" />
              <node concept="2OqwBi" id="mr" role="37wK5m">
                <uo k="s:originTrace" v="n:1902274080442853461" />
                <node concept="2OqwBi" id="ms" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062930218" />
                  <node concept="37vLTw" id="mu" role="2Oq$k0">
                    <ref role="3cqZAo" node="kh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1902274080442858808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930220" />
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930220" />
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930220" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930220" />
              <node concept="Xl_RD" id="mz" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1094228618062930220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930221" />
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930221" />
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930221" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062930221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930211" />
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930211" />
            <node concept="2OqwBi" id="mC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062930211" />
              <node concept="2OqwBi" id="mE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062930211" />
                <node concept="37vLTw" id="mG" role="2Oq$k0">
                  <ref role="3cqZAo" node="kh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
                <node concept="liA8E" id="mH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
              </node>
              <node concept="liA8E" id="mF" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062930211" />
              </node>
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062930211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930635" />
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930635" />
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930635" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062930635" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930636" />
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930636" />
            <node concept="37vLTw" id="mM" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930636" />
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930636" />
              <node concept="Xl_RD" id="mO" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1094228618062930636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930637" />
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930637" />
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930637" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062930637" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080442857193" />
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="mT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="mV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="mX" role="2Oq$k0">
                  <ref role="3cqZAo" node="kh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="mY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="mW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214795" />
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214795" />
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
              <node concept="Xl_RD" id="n2" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1198155398223214795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214848" />
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214848" />
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3uibUv" id="n6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1198155398222651770" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n7">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="n8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nj" role="1B3o_S" />
      <node concept="2eloPW" id="nk" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="nl" role="33vP2m">
        <node concept="xCZzO" id="nm" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="nn" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n9" role="jymVt" />
    <node concept="3clFbW" id="na" role="jymVt">
      <node concept="3cqZAl" id="no" role="3clF45" />
      <node concept="3clFbS" id="np" role="3clF47" />
      <node concept="3Tm1VV" id="nq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nb" role="jymVt" />
    <node concept="3Tm1VV" id="nc" role="1B3o_S" />
    <node concept="3uibUv" id="nd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="ne" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nr" role="1B3o_S" />
      <node concept="3uibUv" id="ns" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="nx" role="1tU5fm" />
        <node concept="2AHcQZ" id="ny" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="nv" role="3clF47">
        <node concept="3KaCP$" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3KbGdf">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="nQ" role="37wK5m">
                <ref role="3cqZAo" node="nt" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nA" role="3KbHQx">
            <node concept="1n$iZg" id="nR" role="3Kbmr1">
              <property role="1n_iUB" value="And" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nS" role="3Kbo56">
              <node concept="3cpWs6" id="nT" role="3cqZAp">
                <node concept="2ShNRf" id="nU" role="3cqZAk">
                  <node concept="HV5vD" id="nV" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="And_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nB" role="3KbHQx">
            <node concept="1n$iZg" id="nW" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nX" role="3Kbo56">
              <node concept="3cpWs6" id="nY" role="3cqZAp">
                <node concept="2ShNRf" id="nZ" role="3cqZAk">
                  <node concept="HV5vD" id="o0" role="2ShVmc">
                    <ref role="HV5vE" node="P" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nC" role="3KbHQx">
            <node concept="1n$iZg" id="o1" role="3Kbmr1">
              <property role="1n_iUB" value="Delay" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o2" role="3Kbo56">
              <node concept="3cpWs6" id="o3" role="3cqZAp">
                <node concept="2ShNRf" id="o4" role="3cqZAk">
                  <node concept="HV5vD" id="o5" role="2ShVmc">
                    <ref role="HV5vE" node="9e" resolve="Delay_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nD" role="3KbHQx">
            <node concept="1n$iZg" id="o6" role="3Kbmr1">
              <property role="1n_iUB" value="DisplayMessage" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o7" role="3Kbo56">
              <node concept="3cpWs6" id="o8" role="3cqZAp">
                <node concept="2ShNRf" id="o9" role="3cqZAk">
                  <node concept="HV5vD" id="oa" role="2ShVmc">
                    <ref role="HV5vE" node="9U" resolve="DisplayMessage_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nE" role="3KbHQx">
            <node concept="1n$iZg" id="ob" role="3Kbmr1">
              <property role="1n_iUB" value="DisplaySensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oc" role="3Kbo56">
              <node concept="3cpWs6" id="od" role="3cqZAp">
                <node concept="2ShNRf" id="oe" role="3cqZAk">
                  <node concept="HV5vD" id="of" role="2ShVmc">
                    <ref role="HV5vE" node="b4" resolve="DisplaySensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nF" role="3KbHQx">
            <node concept="1n$iZg" id="og" role="3Kbmr1">
              <property role="1n_iUB" value="IsSignal" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oh" role="3Kbo56">
              <node concept="3cpWs6" id="oi" role="3cqZAp">
                <node concept="2ShNRf" id="oj" role="3cqZAk">
                  <node concept="HV5vD" id="ok" role="2ShVmc">
                    <ref role="HV5vE" node="e5" resolve="IsSignal_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nG" role="3KbHQx">
            <node concept="1n$iZg" id="ol" role="3Kbmr1">
              <property role="1n_iUB" value="LCD" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="om" role="3Kbo56">
              <node concept="3cpWs6" id="on" role="3cqZAp">
                <node concept="2ShNRf" id="oo" role="3cqZAk">
                  <node concept="HV5vD" id="op" role="2ShVmc">
                    <ref role="HV5vE" node="eY" resolve="LCD_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nH" role="3KbHQx">
            <node concept="1n$iZg" id="oq" role="3Kbmr1">
              <property role="1n_iUB" value="Or" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="or" role="3Kbo56">
              <node concept="3cpWs6" id="os" role="3cqZAp">
                <node concept="2ShNRf" id="ot" role="3cqZAk">
                  <node concept="HV5vD" id="ou" role="2ShVmc">
                    <ref role="HV5vE" node="gj" resolve="Or_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nI" role="3KbHQx">
            <node concept="1n$iZg" id="ov" role="3Kbmr1">
              <property role="1n_iUB" value="Pin" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ow" role="3Kbo56">
              <node concept="3cpWs6" id="ox" role="3cqZAp">
                <node concept="2ShNRf" id="oy" role="3cqZAk">
                  <node concept="HV5vD" id="oz" role="2ShVmc">
                    <ref role="HV5vE" node="h8" resolve="Pin_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nJ" role="3KbHQx">
            <node concept="1n$iZg" id="o$" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o_" role="3Kbo56">
              <node concept="3cpWs6" id="oA" role="3cqZAp">
                <node concept="2ShNRf" id="oB" role="3cqZAk">
                  <node concept="HV5vD" id="oC" role="2ShVmc">
                    <ref role="HV5vE" node="hy" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nK" role="3KbHQx">
            <node concept="1n$iZg" id="oD" role="3Kbmr1">
              <property role="1n_iUB" value="SignalAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oE" role="3Kbo56">
              <node concept="3cpWs6" id="oF" role="3cqZAp">
                <node concept="2ShNRf" id="oG" role="3cqZAk">
                  <node concept="HV5vD" id="oH" role="2ShVmc">
                    <ref role="HV5vE" node="ij" resolve="SignalAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nL" role="3KbHQx">
            <node concept="1n$iZg" id="oI" role="3Kbmr1">
              <property role="1n_iUB" value="SignalActuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oJ" role="3Kbo56">
              <node concept="3cpWs6" id="oK" role="3cqZAp">
                <node concept="2ShNRf" id="oL" role="3cqZAk">
                  <node concept="HV5vD" id="oM" role="2ShVmc">
                    <ref role="HV5vE" node="jg" resolve="SignalActuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nM" role="3KbHQx">
            <node concept="1n$iZg" id="oN" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oO" role="3Kbo56">
              <node concept="3cpWs6" id="oP" role="3cqZAp">
                <node concept="2ShNRf" id="oQ" role="3cqZAk">
                  <node concept="HV5vD" id="oR" role="2ShVmc">
                    <ref role="HV5vE" node="ka" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nN" role="3KbHQx">
            <node concept="1n$iZg" id="oS" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oT" role="3Kbo56">
              <node concept="3cpWs6" id="oU" role="3cqZAp">
                <node concept="2ShNRf" id="oV" role="3cqZAk">
                  <node concept="HV5vD" id="oW" role="2ShVmc">
                    <ref role="HV5vE" node="q1" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n$" role="3cqZAp">
          <node concept="10Nm6u" id="oX" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nf" role="jymVt" />
    <node concept="3clFb_" id="ng" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="oY" role="1B3o_S" />
      <node concept="3cqZAl" id="oZ" role="3clF45" />
      <node concept="37vLTG" id="p0" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="p3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="p4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <node concept="1DcWWT" id="p5" role="3cqZAp">
          <node concept="3clFbS" id="p6" role="2LFqv$">
            <node concept="3clFbJ" id="p9" role="3cqZAp">
              <node concept="3clFbS" id="pa" role="3clFbx">
                <node concept="3cpWs8" id="pc" role="3cqZAp">
                  <node concept="3cpWsn" id="pg" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="ph" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="pi" role="33vP2m">
                      <ref role="37wK5l" node="nh" resolve="getFileName_App" />
                      <node concept="37vLTw" id="pj" role="37wK5m">
                        <ref role="3cqZAo" node="p7" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pd" role="3cqZAp">
                  <node concept="3cpWsn" id="pk" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="pl" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="pm" role="33vP2m">
                      <ref role="37wK5l" node="ni" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="pn" role="37wK5m">
                        <ref role="3cqZAo" node="p7" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pe" role="3cqZAp">
                  <node concept="2OqwBi" id="po" role="3clFbG">
                    <node concept="37vLTw" id="pp" role="2Oq$k0">
                      <ref role="3cqZAo" node="p0" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="pq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="pr" role="37wK5m">
                        <node concept="1eOMI4" id="pt" role="3K4GZi">
                          <node concept="3cpWs3" id="pw" role="1eOMHV">
                            <node concept="37vLTw" id="px" role="3uHU7w">
                              <ref role="3cqZAo" node="pk" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="py" role="3uHU7B">
                              <node concept="37vLTw" id="pz" role="3uHU7B">
                                <ref role="3cqZAo" node="pg" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="p$" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="pu" role="3K4E3e">
                          <ref role="3cqZAo" node="pg" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="pv" role="3K4Cdx">
                          <node concept="10Nm6u" id="p_" role="3uHU7w" />
                          <node concept="37vLTw" id="pA" role="3uHU7B">
                            <ref role="3cqZAo" node="pk" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ps" role="37wK5m">
                        <ref role="3cqZAo" node="p7" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="pf" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="pb" role="3clFbw">
                <node concept="2OqwBi" id="pB" role="2Oq$k0">
                  <node concept="37vLTw" id="pD" role="2Oq$k0">
                    <ref role="3cqZAo" node="p7" resolve="root" />
                  </node>
                  <node concept="liA8E" id="pE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="pF" role="37wK5m">
                    <ref role="35c_gD" to="hs33:5VjO5SPiRdI" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="p7" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="pG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="p8" role="1DdaDG">
            <node concept="2OqwBi" id="pH" role="2Oq$k0">
              <node concept="37vLTw" id="pJ" role="2Oq$k0">
                <ref role="3cqZAo" node="p0" resolve="outline" />
              </node>
              <node concept="liA8E" id="pK" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="nh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="pL" role="3clF47">
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223424304" />
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466824458514" />
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="node" />
              <uo k="s:originTrace" v="n:5743974466824457932" />
            </node>
            <node concept="3TrcHB" id="pS" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5743974466824459149" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pM" role="1B3o_S" />
      <node concept="3uibUv" id="pN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ni" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="pU" role="3clF47">
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223421908" />
          <node concept="Xl_RD" id="pZ" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:1198155398223421907" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pV" role="1B3o_S" />
      <node concept="3uibUv" id="pW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="pX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="q0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <uo k="s:originTrace" v="n:1094228618062899473" />
    <node concept="3Tm1VV" id="q2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094228618062899473" />
    </node>
    <node concept="3uibUv" id="q3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1094228618062899473" />
    </node>
    <node concept="3clFb_" id="q4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1094228618062899473" />
      <node concept="3cqZAl" id="q5" role="3clF45">
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
      <node concept="3Tm1VV" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
      <node concept="3clFbS" id="q7" role="3clF47">
        <uo k="s:originTrace" v="n:1094228618062899473" />
        <node concept="3cpWs8" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062899473" />
          <node concept="3cpWsn" id="qx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1094228618062899473" />
            <node concept="3uibUv" id="qy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1094228618062899473" />
            </node>
            <node concept="2ShNRf" id="qz" role="33vP2m">
              <uo k="s:originTrace" v="n:1094228618062899473" />
              <node concept="1pGfFk" id="q$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1094228618062899473" />
                <node concept="37vLTw" id="q_" role="37wK5m">
                  <ref role="3cqZAo" node="q8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062899473" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901332" />
          <node concept="2OqwBi" id="qA" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901332" />
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901332" />
            </node>
            <node concept="liA8E" id="qC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062901332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901333" />
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901333" />
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901333" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062901333" />
              <node concept="Xl_RD" id="qG" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:1094228618062901333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901334" />
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901334" />
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901334" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062901334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901380" />
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901380" />
            <node concept="2OqwBi" id="qL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901380" />
              <node concept="2OqwBi" id="qN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901380" />
                <node concept="37vLTw" id="qP" role="2Oq$k0">
                  <ref role="3cqZAo" node="q8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
                <node concept="liA8E" id="qQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
              </node>
              <node concept="liA8E" id="qO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062901380" />
              </node>
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901404" />
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901404" />
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901404" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062901404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901405" />
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901405" />
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901405" />
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062901405" />
              <node concept="Xl_RD" id="qX" role="37wK5m">
                <property role="Xl_RC" value="guard      // Go to next state if debounce" />
                <uo k="s:originTrace" v="n:1094228618062901405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901406" />
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901406" />
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901406" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062901406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901633" />
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062908092" />
            <node concept="2OqwBi" id="r2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901995" />
              <node concept="2OqwBi" id="r4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901632" />
                <node concept="37vLTw" id="r6" role="2Oq$k0">
                  <ref role="3cqZAo" node="q8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="r7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="r5" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:WJuM5MHauB" resolve="conditions" />
                <uo k="s:originTrace" v="n:1094228618062902983" />
              </node>
            </node>
            <node concept="2es0OD" id="r3" role="2OqNvi">
              <uo k="s:originTrace" v="n:1094228618062922575" />
              <node concept="1bVj0M" id="r8" role="23t8la">
                <uo k="s:originTrace" v="n:1094228618062922577" />
                <node concept="3clFbS" id="r9" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1094228618062922578" />
                  <node concept="3clFbF" id="rb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062923076" />
                    <node concept="2OqwBi" id="rf" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062923076" />
                      <node concept="37vLTw" id="rg" role="2Oq$k0">
                        <ref role="3cqZAo" node="qx" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062923076" />
                      </node>
                      <node concept="liA8E" id="rh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:1094228618062923076" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062923544" />
                    <node concept="2OqwBi" id="ri" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062923544" />
                      <node concept="37vLTw" id="rj" role="2Oq$k0">
                        <ref role="3cqZAo" node="qx" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062923544" />
                      </node>
                      <node concept="liA8E" id="rk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1094228618062923544" />
                        <node concept="Xl_RD" id="rl" role="37wK5m">
                          <property role="Xl_RC" value="&amp;&amp; " />
                          <uo k="s:originTrace" v="n:1094228618062923544" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rd" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062924204" />
                    <node concept="2OqwBi" id="rm" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062924204" />
                      <node concept="37vLTw" id="rn" role="2Oq$k0">
                        <ref role="3cqZAo" node="qx" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062924204" />
                      </node>
                      <node concept="liA8E" id="ro" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:1094228618062924204" />
                        <node concept="37vLTw" id="rp" role="37wK5m">
                          <ref role="3cqZAo" node="ra" resolve="it" />
                          <uo k="s:originTrace" v="n:1094228618062924385" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="re" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062924941" />
                    <node concept="2OqwBi" id="rq" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062924941" />
                      <node concept="37vLTw" id="rr" role="2Oq$k0">
                        <ref role="3cqZAo" node="qx" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062924941" />
                      </node>
                      <node concept="liA8E" id="rs" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:1094228618062924941" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ra" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1094228618062922579" />
                  <node concept="2jxLKc" id="rt" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1094228618062922580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901380" />
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901380" />
            <node concept="2OqwBi" id="rv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901380" />
              <node concept="2OqwBi" id="rx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901380" />
                <node concept="37vLTw" id="rz" role="2Oq$k0">
                  <ref role="3cqZAo" node="q8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
                <node concept="liA8E" id="r$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
              </node>
              <node concept="liA8E" id="ry" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062901380" />
              </node>
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925386" />
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925386" />
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925386" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062925386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925387" />
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925387" />
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925387" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062925387" />
              <node concept="Xl_RD" id="rF" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:1094228618062925387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925388" />
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925388" />
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925388" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062925388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925842" />
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925842" />
            <node concept="2OqwBi" id="rK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062925842" />
              <node concept="2OqwBi" id="rM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062925842" />
                <node concept="37vLTw" id="rO" role="2Oq$k0">
                  <ref role="3cqZAo" node="q8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
                <node concept="liA8E" id="rP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
              </node>
              <node concept="liA8E" id="rN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062925842" />
              </node>
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062925842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926037" />
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926037" />
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926037" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062926037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926038" />
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926038" />
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926038" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926038" />
              <node concept="Xl_RD" id="rW" role="37wK5m">
                <property role="Xl_RC" value="time = millis();                            // update the debounce timer" />
                <uo k="s:originTrace" v="n:1094228618062926038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926039" />
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926039" />
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926039" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062926039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926111" />
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926111" />
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926111" />
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062926111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926149" />
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926149" />
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926149" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926149" />
              <node concept="Xl_RD" id="s6" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1094228618062926149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926234" />
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926234" />
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926234" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926234" />
              <node concept="2OqwBi" id="sa" role="37wK5m">
                <uo k="s:originTrace" v="n:1094228618062928498" />
                <node concept="2OqwBi" id="sb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062926682" />
                  <node concept="2OqwBi" id="sd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1094228618062926290" />
                    <node concept="37vLTw" id="sf" role="2Oq$k0">
                      <ref role="3cqZAo" node="q8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="se" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:WJuM5MHauF" resolve="next" />
                    <uo k="s:originTrace" v="n:1094228618062927768" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1094228618062928891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929124" />
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929124" />
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929124" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062929124" />
              <node concept="Xl_RD" id="sk" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1094228618062929124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929528" />
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929528" />
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929528" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062929528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925842" />
          <node concept="2OqwBi" id="so" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925842" />
            <node concept="2OqwBi" id="sp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062925842" />
              <node concept="2OqwBi" id="sr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062925842" />
                <node concept="37vLTw" id="st" role="2Oq$k0">
                  <ref role="3cqZAo" node="q8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
                <node concept="liA8E" id="su" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
              </node>
              <node concept="liA8E" id="ss" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062925842" />
              </node>
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062925842" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1094228618062899473" />
        <node concept="3uibUv" id="sv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1094228618062899473" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
    </node>
  </node>
</model>

