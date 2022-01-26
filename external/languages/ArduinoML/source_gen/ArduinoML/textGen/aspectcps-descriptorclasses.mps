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
    <property role="TrG5h" value="DisplayMessage_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217034171" />
    <node concept="3Tm1VV" id="9f" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217034171" />
    </node>
    <node concept="3uibUv" id="9g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217034171" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217034171" />
      <node concept="3cqZAl" id="9i" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217034171" />
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217034171" />
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217034171" />
        <node concept="3cpWs8" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034171" />
          <node concept="3cpWsn" id="9x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217034171" />
            <node concept="3uibUv" id="9y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217034171" />
            </node>
            <node concept="2ShNRf" id="9z" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217034171" />
              <node concept="1pGfFk" id="9$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217034171" />
                <node concept="37vLTw" id="9_" role="37wK5m">
                  <ref role="3cqZAo" node="9l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217034171" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080443283685" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:1902274080443283685" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1902274080443283685" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1902274080443283685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080443283761" />
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <uo k="s:originTrace" v="n:1902274080443283761" />
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1902274080443283761" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1902274080443283761" />
              <node concept="2OqwBi" id="9G" role="37wK5m">
                <uo k="s:originTrace" v="n:1902274080443286609" />
                <node concept="2OqwBi" id="9H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1902274080443284408" />
                  <node concept="2OqwBi" id="9J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1902274080443283816" />
                    <node concept="37vLTw" id="9L" role="2Oq$k0">
                      <ref role="3cqZAo" node="9l" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9M" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9K" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:3tJxctooh5p" resolve="lcd" />
                    <uo k="s:originTrace" v="n:1902274080443285716" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1902274080443288401" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080443288640" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:1902274080443288640" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1902274080443288640" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1902274080443288640" />
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value=".clear();" />
                <uo k="s:originTrace" v="n:1902274080443288640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080443454794" />
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:1902274080443454794" />
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1902274080443454794" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1902274080443454794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034210" />
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034210" />
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034210" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217034210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217035861" />
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217035861" />
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217035861" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217035861" />
              <node concept="2OqwBi" id="a0" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217036798" />
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217035991" />
                  <node concept="2OqwBi" id="a3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217035946" />
                    <node concept="37vLTw" id="a5" role="2Oq$k0">
                      <ref role="3cqZAo" node="9l" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="a6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="a4" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:3tJxctooh5p" resolve="lcd" />
                    <uo k="s:originTrace" v="n:3994557386217036098" />
                  </node>
                </node>
                <node concept="3TrcHB" id="a2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217038633" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034248" />
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034248" />
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034248" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217034248" />
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value=".print(" />
                <uo k="s:originTrace" v="n:3994557386217034248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034407" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034407" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034407" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217034407" />
              <node concept="2OqwBi" id="ae" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217035036" />
                <node concept="2OqwBi" id="af" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217034464" />
                  <node concept="37vLTw" id="ah" role="2Oq$k0">
                    <ref role="3cqZAo" node="9l" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ai" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ag" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:3tJxctooh5r" resolve="message" />
                  <uo k="s:originTrace" v="n:3994557386217035613" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034348" />
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034348" />
            <node concept="37vLTw" id="ak" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034348" />
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217034348" />
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3994557386217034348" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217034171" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217034171" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217034171" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ao">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DisplaySensor_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217038971" />
    <node concept="3Tm1VV" id="ap" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217038971" />
    </node>
    <node concept="3uibUv" id="aq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217038971" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217038971" />
      <node concept="3cqZAl" id="as" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217038971" />
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217038971" />
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217038971" />
        <node concept="3cpWs8" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217038971" />
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217038971" />
            <node concept="3uibUv" id="aC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217038971" />
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217038971" />
              <node concept="1pGfFk" id="aE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217038971" />
                <node concept="37vLTw" id="aF" role="37wK5m">
                  <ref role="3cqZAo" node="av" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217038971" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217038991" />
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217038991" />
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217038991" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217038991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217038992" />
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217038992" />
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217038992" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217038992" />
              <node concept="2OqwBi" id="aM" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217038993" />
                <node concept="2OqwBi" id="aN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217038994" />
                  <node concept="2OqwBi" id="aP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217038995" />
                    <node concept="37vLTw" id="aR" role="2Oq$k0">
                      <ref role="3cqZAo" node="av" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:3tJxctooh5w" resolve="lcd" />
                    <uo k="s:originTrace" v="n:3994557386217038996" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217038997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217038998" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217038998" />
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217038998" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217038998" />
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value=".print(digitalRead(" />
                <uo k="s:originTrace" v="n:3994557386217038998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217044360" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217044360" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217044360" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217044360" />
              <node concept="2YIFZM" id="b0" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692489249" />
                <node concept="2OqwBi" id="b1" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692485151" />
                  <node concept="2OqwBi" id="b2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217065276" />
                    <node concept="2OqwBi" id="b4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3994557386217046077" />
                      <node concept="2OqwBi" id="b6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3994557386217044879" />
                        <node concept="2OqwBi" id="b8" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3994557386217044452" />
                          <node concept="37vLTw" id="ba" role="2Oq$k0">
                            <ref role="3cqZAo" node="av" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="bb" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="b9" role="2OqNvi">
                          <ref role="3Tt5mk" to="hs33:3tJxctooh5u" resolve="sensor" />
                          <uo k="s:originTrace" v="n:3994557386217045456" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="b7" role="2OqNvi">
                        <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                        <uo k="s:originTrace" v="n:3994557386217046356" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="b5" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2048618473692483073" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="b3" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692485823" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217039003" />
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217039003" />
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217039003" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217039003" />
              <node concept="Xl_RD" id="bf" role="37wK5m">
                <property role="Xl_RC" value="));" />
                <uo k="s:originTrace" v="n:3994557386217039003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217038971" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217038971" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217038971" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bh">
    <node concept="39e2AJ" id="bi" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="bn" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="bp" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="lx" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bj" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="br" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="bt" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="bs" role="39e2AY">
          <ref role="39e2AS" node="lw" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bk" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXXcb7" resolve="And_TextGen" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="And_TextGen" />
          <node concept="3u3nmq" id="bH" role="385v07">
            <property role="3u3nmv" value="5743974466823963335" />
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="And_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="bK" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctooh6V" resolve="DisplayMessage_TextGen" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="DisplayMessage_TextGen" />
          <node concept="3u3nmq" id="bN" role="385v07">
            <property role="3u3nmv" value="3994557386217034171" />
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="DisplayMessage_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctooihV" resolve="DisplaySensor_TextGen" />
        <node concept="385nmt" id="bO" role="385vvn">
          <property role="385vuF" value="DisplaySensor_TextGen" />
          <node concept="3u3nmq" id="bQ" role="385v07">
            <property role="3u3nmv" value="3994557386217038971" />
          </node>
        </node>
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="DisplaySensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:2sNVXaz1gfU" resolve="IsSignal_TextGen" />
        <node concept="385nmt" id="bR" role="385vvn">
          <property role="385vuF" value="IsSignal_TextGen" />
          <node concept="3u3nmq" id="bT" role="385v07">
            <property role="3u3nmv" value="2824865079248618490" />
          </node>
        </node>
        <node concept="39e2AT" id="bS" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="IsSignal_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoo9zC" resolve="LCD_TextGen" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="LCD_TextGen" />
          <node concept="3u3nmq" id="bW" role="385v07">
            <property role="3u3nmv" value="3994557386217003240" />
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="dd" resolve="LCD_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXXeTG" resolve="Or_TextGen" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="Or_TextGen" />
          <node concept="3u3nmq" id="bZ" role="385v07">
            <property role="3u3nmv" value="5743974466823974508" />
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="ey" resolve="Or_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:1LI9UnkJQ20" resolve="Pin_TextGen" />
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="Pin_TextGen" />
          <node concept="3u3nmq" id="c2" role="385v07">
            <property role="3u3nmv" value="2048618473692553344" />
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="fn" resolve="Pin_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXR$mo" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="c3" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="c5" role="385v07">
            <property role="3u3nmv" value="5743974466822489496" />
          </node>
        </node>
        <node concept="39e2AT" id="c4" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoo$p2" resolve="SignalAction_TextGen" />
        <node concept="385nmt" id="c6" role="385vvn">
          <property role="385vuF" value="SignalAction_TextGen" />
          <node concept="3u3nmq" id="c8" role="385v07">
            <property role="3u3nmv" value="3994557386217113154" />
          </node>
        </node>
        <node concept="39e2AT" id="c7" role="39e2AY">
          <ref role="39e2AS" node="gy" resolve="SignalAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoouLC" resolve="SignalActuator_TextGen" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="SignalActuator_TextGen" />
          <node concept="3u3nmq" id="cb" role="385v07">
            <property role="3u3nmv" value="3994557386217090152" />
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="SignalActuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:12wGZMgLM5U" resolve="State_TextGen" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="3u3nmq" id="ce" role="385v07">
            <property role="3u3nmv" value="1198155398222651770" />
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:WJuM5MHa$h" resolve="Transition_TextGen" />
        <node concept="385nmt" id="cf" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="3u3nmq" id="ch" role="385v07">
            <property role="3u3nmv" value="1094228618062899473" />
          </node>
        </node>
        <node concept="39e2AT" id="cg" role="39e2AY">
          <ref role="39e2AS" node="oa" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bl" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="ci" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cj" role="39e2AY">
          <ref role="39e2AS" node="lp" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IsSignal_TextGen" />
    <uo k="s:originTrace" v="n:2824865079248618490" />
    <node concept="3Tm1VV" id="cl" role="1B3o_S">
      <uo k="s:originTrace" v="n:2824865079248618490" />
    </node>
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2824865079248618490" />
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2824865079248618490" />
      <node concept="3cqZAl" id="co" role="3clF45">
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:2824865079248618490" />
        <node concept="3cpWs8" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618490" />
          <node concept="3cpWsn" id="cz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2824865079248618490" />
            <node concept="3uibUv" id="c$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2824865079248618490" />
            </node>
            <node concept="2ShNRf" id="c_" role="33vP2m">
              <uo k="s:originTrace" v="n:2824865079248618490" />
              <node concept="1pGfFk" id="cA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2824865079248618490" />
                <node concept="37vLTw" id="cB" role="37wK5m">
                  <ref role="3cqZAo" node="cr" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2824865079248618490" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618529" />
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248618529" />
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248618529" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248618529" />
              <node concept="Xl_RD" id="cF" role="37wK5m">
                <property role="Xl_RC" value="(digitalRead(" />
                <uo k="s:originTrace" v="n:2824865079248618529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618612" />
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248618612" />
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248618612" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248618612" />
              <node concept="2YIFZM" id="cJ" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2824865079249957864" />
                <node concept="2OqwBi" id="cK" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692500777" />
                  <node concept="2OqwBi" id="cL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217333494" />
                    <node concept="2OqwBi" id="cN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2824865079249961268" />
                      <node concept="2OqwBi" id="cP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2824865079249958799" />
                        <node concept="2OqwBi" id="cR" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2824865079249958118" />
                          <node concept="37vLTw" id="cT" role="2Oq$k0">
                            <ref role="3cqZAo" node="cr" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="cU" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="cS" role="2OqNvi">
                          <ref role="3Tt5mk" to="hs33:2sNVXaz1fHN" resolve="evalTarget" />
                          <uo k="s:originTrace" v="n:2824865079249960383" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="cQ" role="2OqNvi">
                        <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                        <uo k="s:originTrace" v="n:3994557386217323352" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="cO" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3994557386217345605" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cM" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692502109" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248620010" />
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248620010" />
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248620010" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248620010" />
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <uo k="s:originTrace" v="n:2824865079248620010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248620136" />
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248620136" />
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248620136" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248620136" />
              <node concept="2YIFZM" id="d2" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:2824865079248625662" />
                <node concept="2OqwBi" id="d3" role="37wK5m">
                  <uo k="s:originTrace" v="n:2824865079248626104" />
                  <node concept="2OqwBi" id="d4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2824865079248625805" />
                    <node concept="37vLTw" id="d6" role="2Oq$k0">
                      <ref role="3cqZAo" node="cr" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="d7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="d5" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:2sNVXaz1fHP" resolve="signalToEval" />
                    <uo k="s:originTrace" v="n:2824865079248627003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248627644" />
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248627644" />
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248627644" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248627644" />
              <node concept="Xl_RD" id="db" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:2824865079248627644" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2824865079248618490" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2824865079248618490" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LCD_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217003240" />
    <node concept="3Tm1VV" id="de" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217003240" />
    </node>
    <node concept="3uibUv" id="df" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217003240" />
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217003240" />
      <node concept="3cqZAl" id="dh" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
      <node concept="3Tm1VV" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217003240" />
        <node concept="3cpWs8" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217003240" />
          <node concept="3cpWsn" id="du" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217003240" />
            <node concept="3uibUv" id="dv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217003240" />
            </node>
            <node concept="2ShNRf" id="dw" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217003240" />
              <node concept="1pGfFk" id="dx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217003240" />
                <node concept="37vLTw" id="dy" role="37wK5m">
                  <ref role="3cqZAo" node="dk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217003240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076947" />
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076947" />
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076947" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217076947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076985" />
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076985" />
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076985" />
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076985" />
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
              <node concept="Xl_RD" id="dG" role="37wK5m">
                <property role="Xl_RC" value="LiquidCrystal " />
                <uo k="s:originTrace" v="n:3994557386217076985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217077129" />
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217077129" />
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217077129" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217077129" />
              <node concept="2OqwBi" id="dK" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217077680" />
                <node concept="2OqwBi" id="dL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217077185" />
                  <node concept="37vLTw" id="dN" role="2Oq$k0">
                    <ref role="3cqZAo" node="dk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217079222" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217079455" />
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217079455" />
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217079455" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217079455" />
              <node concept="Xl_RD" id="dS" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3994557386217079455" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217079713" />
          <node concept="3clFbS" id="dT" role="9aQI4">
            <uo k="s:originTrace" v="n:3994557386217079713" />
            <node concept="3cpWs8" id="dU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3994557386217079713" />
              <node concept="3cpWsn" id="dX" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3994557386217079713" />
                <node concept="A3Dl8" id="dY" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                  <node concept="3Tqbb2" id="e0" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dZ" role="33vP2m">
                  <uo k="s:originTrace" v="n:3994557386217080232" />
                  <node concept="2OqwBi" id="e1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217079766" />
                    <node concept="37vLTw" id="e3" role="2Oq$k0">
                      <ref role="3cqZAo" node="dk" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="e4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="e2" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                    <uo k="s:originTrace" v="n:3994557386217081015" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dV" role="3cqZAp">
              <uo k="s:originTrace" v="n:3994557386217079713" />
              <node concept="3cpWsn" id="e5" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3994557386217079713" />
                <node concept="3Tqbb2" id="e6" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                </node>
                <node concept="2OqwBi" id="e7" role="33vP2m">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                  <node concept="37vLTw" id="e8" role="2Oq$k0">
                    <ref role="3cqZAo" node="dX" resolve="collection" />
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                  </node>
                  <node concept="1yVyf7" id="e9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="dW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3994557386217079713" />
              <node concept="37vLTw" id="ea" role="1DdaDG">
                <ref role="3cqZAo" node="dX" resolve="collection" />
                <uo k="s:originTrace" v="n:3994557386217079713" />
              </node>
              <node concept="3cpWsn" id="eb" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3994557386217079713" />
                <node concept="3Tqbb2" id="ed" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                </node>
              </node>
              <node concept="3clFbS" id="ec" role="2LFqv$">
                <uo k="s:originTrace" v="n:3994557386217079713" />
                <node concept="3clFbF" id="ee" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                  <node concept="2OqwBi" id="eg" role="3clFbG">
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                    <node concept="37vLTw" id="eh" role="2Oq$k0">
                      <ref role="3cqZAo" node="du" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3994557386217079713" />
                    </node>
                    <node concept="liA8E" id="ei" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3994557386217079713" />
                      <node concept="37vLTw" id="ej" role="37wK5m">
                        <ref role="3cqZAo" node="eb" resolve="item" />
                        <uo k="s:originTrace" v="n:3994557386217079713" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ef" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3994557386217079713" />
                  <node concept="3clFbS" id="ek" role="3clFbx">
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                    <node concept="3clFbF" id="em" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3994557386217079713" />
                      <node concept="2OqwBi" id="en" role="3clFbG">
                        <uo k="s:originTrace" v="n:3994557386217079713" />
                        <node concept="37vLTw" id="eo" role="2Oq$k0">
                          <ref role="3cqZAo" node="du" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3994557386217079713" />
                        </node>
                        <node concept="liA8E" id="ep" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3994557386217079713" />
                          <node concept="Xl_RD" id="eq" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3994557386217079713" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="el" role="3clFbw">
                    <uo k="s:originTrace" v="n:3994557386217079713" />
                    <node concept="37vLTw" id="er" role="3uHU7w">
                      <ref role="3cqZAo" node="e5" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3994557386217079713" />
                    </node>
                    <node concept="37vLTw" id="es" role="3uHU7B">
                      <ref role="3cqZAo" node="eb" resolve="item" />
                      <uo k="s:originTrace" v="n:3994557386217079713" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090036" />
          <node concept="2OqwBi" id="et" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090036" />
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090036" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217090036" />
              <node concept="Xl_RD" id="ew" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3994557386217090036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217003240" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217003240" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ey">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Or_TextGen" />
    <uo k="s:originTrace" v="n:5743974466823974508" />
    <node concept="3Tm1VV" id="ez" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466823974508" />
    </node>
    <node concept="3uibUv" id="e$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466823974508" />
    </node>
    <node concept="3clFb_" id="e_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466823974508" />
      <node concept="3cqZAl" id="eA" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
      <node concept="3Tm1VV" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466823974508" />
        <node concept="3cpWs8" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974508" />
          <node concept="3cpWsn" id="eM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466823974508" />
            <node concept="3uibUv" id="eN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466823974508" />
            </node>
            <node concept="2ShNRf" id="eO" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466823974508" />
              <node concept="1pGfFk" id="eP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466823974508" />
                <node concept="37vLTw" id="eQ" role="37wK5m">
                  <ref role="3cqZAo" node="eD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466823974508" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974528" />
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974528" />
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974528" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5743974466823974528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974529" />
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974529" />
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974529" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974529" />
              <node concept="Xl_RD" id="eX" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5743974466823974529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974530" />
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974530" />
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974530" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823974530" />
              <node concept="2OqwBi" id="f1" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823974531" />
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823974532" />
                  <node concept="37vLTw" id="f4" role="2Oq$k0">
                    <ref role="3cqZAo" node="eD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="f3" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5x" resolve="left" />
                  <uo k="s:originTrace" v="n:5743974466823974533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974534" />
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974534" />
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974534" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974534" />
              <node concept="Xl_RD" id="f9" role="37wK5m">
                <property role="Xl_RC" value=" || " />
                <uo k="s:originTrace" v="n:5743974466823974534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974535" />
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974535" />
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974535" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823974535" />
              <node concept="2OqwBi" id="fd" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823974536" />
                <node concept="2OqwBi" id="fe" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823974537" />
                  <node concept="37vLTw" id="fg" role="2Oq$k0">
                    <ref role="3cqZAo" node="eD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ff" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5z" resolve="right" />
                  <uo k="s:originTrace" v="n:5743974466823974538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974539" />
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974539" />
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974539" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974539" />
              <node concept="Xl_RD" id="fl" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5743974466823974539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466823974508" />
        <node concept="3uibUv" id="fm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466823974508" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Pin_TextGen" />
    <uo k="s:originTrace" v="n:2048618473692553344" />
    <node concept="3Tm1VV" id="fo" role="1B3o_S">
      <uo k="s:originTrace" v="n:2048618473692553344" />
    </node>
    <node concept="3uibUv" id="fp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2048618473692553344" />
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2048618473692553344" />
      <node concept="3cqZAl" id="fr" role="3clF45">
        <uo k="s:originTrace" v="n:2048618473692553344" />
      </node>
      <node concept="3Tm1VV" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:2048618473692553344" />
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:2048618473692553344" />
        <node concept="3cpWs8" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2048618473692553344" />
          <node concept="3cpWsn" id="fy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2048618473692553344" />
            <node concept="3uibUv" id="fz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2048618473692553344" />
            </node>
            <node concept="2ShNRf" id="f$" role="33vP2m">
              <uo k="s:originTrace" v="n:2048618473692553344" />
              <node concept="1pGfFk" id="f_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2048618473692553344" />
                <node concept="37vLTw" id="fA" role="37wK5m">
                  <ref role="3cqZAo" node="fu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2048618473692553344" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2048618473692553383" />
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <uo k="s:originTrace" v="n:2048618473692553383" />
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="tgs" />
              <uo k="s:originTrace" v="n:2048618473692553383" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2048618473692553383" />
              <node concept="2YIFZM" id="fE" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692557278" />
                <node concept="2OqwBi" id="fF" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692558278" />
                  <node concept="2OqwBi" id="fG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2048618473692557421" />
                    <node concept="37vLTw" id="fI" role="2Oq$k0">
                      <ref role="3cqZAo" node="fu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fH" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692558920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2048618473692553344" />
        <node concept="3uibUv" id="fK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2048618473692553344" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2048618473692553344" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <uo k="s:originTrace" v="n:5743974466822489496" />
    <node concept="3Tm1VV" id="fM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466822489496" />
    </node>
    <node concept="3uibUv" id="fN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466822489496" />
    </node>
    <node concept="3clFb_" id="fO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466822489496" />
      <node concept="3cqZAl" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466822489496" />
        <node concept="3cpWs8" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489496" />
          <node concept="3cpWsn" id="fZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466822489496" />
            <node concept="3uibUv" id="g0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466822489496" />
            </node>
            <node concept="2ShNRf" id="g1" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466822489496" />
              <node concept="1pGfFk" id="g2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466822489496" />
                <node concept="37vLTw" id="g3" role="37wK5m">
                  <ref role="3cqZAo" node="fS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466822489496" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489516" />
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489516" />
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489516" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489516" />
              <node concept="Xl_RD" id="g7" role="37wK5m">
                <property role="Xl_RC" value="#define " />
                <uo k="s:originTrace" v="n:5743974466822489516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489517" />
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489517" />
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489517" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489517" />
              <node concept="2OqwBi" id="gb" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466822489518" />
                <node concept="2OqwBi" id="gc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466822489519" />
                  <node concept="37vLTw" id="ge" role="2Oq$k0">
                    <ref role="3cqZAo" node="fS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5743974466822489520" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489521" />
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489521" />
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489521" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489521" />
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5743974466822489521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489522" />
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489522" />
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489522" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489522" />
              <node concept="2YIFZM" id="gn" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:5743974466822489523" />
                <node concept="2OqwBi" id="go" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692569940" />
                  <node concept="2OqwBi" id="gp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217311561" />
                    <node concept="2OqwBi" id="gr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5743974466822489524" />
                      <node concept="2OqwBi" id="gt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5743974466822489525" />
                        <node concept="37vLTw" id="gv" role="2Oq$k0">
                          <ref role="3cqZAo" node="fS" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="gw" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="gu" role="2OqNvi">
                        <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                        <uo k="s:originTrace" v="n:3994557386217301572" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="gs" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3994557386217320285" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gq" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692571527" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466822489496" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466822489496" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalAction_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217113154" />
    <node concept="3Tm1VV" id="gz" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217113154" />
    </node>
    <node concept="3uibUv" id="g$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217113154" />
    </node>
    <node concept="3clFb_" id="g_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217113154" />
      <node concept="3cqZAl" id="gA" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217113154" />
        <node concept="3cpWs8" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113154" />
          <node concept="3cpWsn" id="gM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217113154" />
            <node concept="3uibUv" id="gN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217113154" />
            </node>
            <node concept="2ShNRf" id="gO" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217113154" />
              <node concept="1pGfFk" id="gP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217113154" />
                <node concept="37vLTw" id="gQ" role="37wK5m">
                  <ref role="3cqZAo" node="gD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217113154" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113193" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113193" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113193" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217113193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113231" />
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113231" />
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113231" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217113231" />
              <node concept="Xl_RD" id="gX" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <uo k="s:originTrace" v="n:3994557386217113231" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217118484" />
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217118484" />
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217118484" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217118484" />
              <node concept="2YIFZM" id="h1" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692575782" />
                <node concept="2OqwBi" id="h2" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692578762" />
                  <node concept="2OqwBi" id="h3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217130834" />
                    <node concept="2OqwBi" id="h5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3994557386217121063" />
                      <node concept="2OqwBi" id="h7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3994557386217119034" />
                        <node concept="2OqwBi" id="h9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3994557386217118607" />
                          <node concept="37vLTw" id="hb" role="2Oq$k0">
                            <ref role="3cqZAo" node="gD" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="hc" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ha" role="2OqNvi">
                          <ref role="3Tt5mk" to="hs33:3tJxctoo$p0" resolve="actuator" />
                          <uo k="s:originTrace" v="n:3994557386217120237" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="h8" role="2OqNvi">
                        <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                        <uo k="s:originTrace" v="n:3994557386217122898" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="h6" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3994557386217139539" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="h4" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692579233" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217118295" />
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217118295" />
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217118295" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217118295" />
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:3994557386217118295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113340" />
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113340" />
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113340" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217113340" />
              <node concept="2YIFZM" id="hk" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:3994557386217115158" />
                <node concept="2OqwBi" id="hl" role="37wK5m">
                  <uo k="s:originTrace" v="n:3994557386217115600" />
                  <node concept="2OqwBi" id="hm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217115301" />
                    <node concept="37vLTw" id="ho" role="2Oq$k0">
                      <ref role="3cqZAo" node="gD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hn" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoo$rg" resolve="signal" />
                    <uo k="s:originTrace" v="n:3994557386217117055" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217117543" />
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217117543" />
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217117543" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217117543" />
              <node concept="Xl_RD" id="ht" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3994557386217117543" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217113154" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217113154" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalActuator_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217090152" />
    <node concept="3Tm1VV" id="hw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217090152" />
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217090152" />
    </node>
    <node concept="3clFb_" id="hy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217090152" />
      <node concept="3cqZAl" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
      <node concept="3clFbS" id="h_" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217090152" />
        <node concept="3cpWs8" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090152" />
          <node concept="3cpWsn" id="hJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217090152" />
            <node concept="3uibUv" id="hK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217090152" />
            </node>
            <node concept="2ShNRf" id="hL" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217090152" />
              <node concept="1pGfFk" id="hM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217090152" />
                <node concept="37vLTw" id="hN" role="37wK5m">
                  <ref role="3cqZAo" node="hA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217090152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090191" />
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090191" />
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090191" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217090191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090273" />
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090273" />
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090273" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217090273" />
              <node concept="Xl_RD" id="hU" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <uo k="s:originTrace" v="n:3994557386217090273" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090373" />
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090373" />
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090373" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217090373" />
              <node concept="2OqwBi" id="hY" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217091056" />
                <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217090429" />
                  <node concept="37vLTw" id="i1" role="2Oq$k0">
                    <ref role="3cqZAo" node="hA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="i0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217091910" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217092143" />
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217092143" />
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217092143" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217092143" />
              <node concept="Xl_RD" id="i6" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3994557386217092143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217092256" />
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217092256" />
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217092256" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217092256" />
              <node concept="2YIFZM" id="ia" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692580225" />
                <node concept="2OqwBi" id="ib" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692586992" />
                  <node concept="2OqwBi" id="ic" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217100274" />
                    <node concept="2OqwBi" id="ie" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3994557386217092386" />
                      <node concept="2OqwBi" id="ig" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3994557386217092341" />
                        <node concept="37vLTw" id="ii" role="2Oq$k0">
                          <ref role="3cqZAo" node="hA" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ij" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ih" role="2OqNvi">
                        <ref role="3TtcxE" to="hs33:3tJxctoogEZ" resolve="pins" />
                        <uo k="s:originTrace" v="n:3994557386217092493" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="if" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3994557386217112219" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="id" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoogEU" resolve="pin" />
                    <uo k="s:originTrace" v="n:2048618473692587906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217112574" />
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217112574" />
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217112574" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217112574" />
              <node concept="Xl_RD" id="in" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3994557386217112574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217090152" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217090152" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ip">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <uo k="s:originTrace" v="n:1198155398222651770" />
    <node concept="3Tm1VV" id="iq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3uibUv" id="ir" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
      <node concept="3cqZAl" id="it" role="3clF45">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3Tm1VV" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222651770" />
          <node concept="3cpWsn" id="j0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1198155398222651770" />
            <node concept="3uibUv" id="j1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1198155398222651770" />
            </node>
            <node concept="2ShNRf" id="j2" role="33vP2m">
              <uo k="s:originTrace" v="n:1198155398222651770" />
              <node concept="1pGfFk" id="j3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1198155398222651770" />
                <node concept="37vLTw" id="j4" role="37wK5m">
                  <ref role="3cqZAo" node="iw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398222651770" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812336" />
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812336" />
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
              <node concept="Xl_RD" id="j8" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <uo k="s:originTrace" v="n:1198155398222812336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812419" />
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812419" />
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
              <node concept="2OqwBi" id="jc" role="37wK5m">
                <uo k="s:originTrace" v="n:1198155398222814350" />
                <node concept="2OqwBi" id="jd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1198155398222814321" />
                  <node concept="37vLTw" id="jf" role="2Oq$k0">
                    <ref role="3cqZAo" node="iw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="je" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1198155398222814562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222814785" />
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222814785" />
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
              <node concept="Xl_RD" id="jk" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <uo k="s:originTrace" v="n:1198155398222814785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223086689" />
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223086689" />
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="jp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="jr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="jt" role="2Oq$k0">
                  <ref role="3cqZAo" node="iw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="ju" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="js" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079249363778" />
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079249370844" />
            <node concept="2OqwBi" id="jw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2824865079249364341" />
              <node concept="2OqwBi" id="jy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2824865079249363777" />
                <node concept="37vLTw" id="j$" role="2Oq$k0">
                  <ref role="3cqZAo" node="iw" resolve="ctx" />
                </node>
                <node concept="liA8E" id="j_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="jz" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdU" resolve="actions" />
                <uo k="s:originTrace" v="n:2824865079249365852" />
              </node>
            </node>
            <node concept="2es0OD" id="jx" role="2OqNvi">
              <uo k="s:originTrace" v="n:2824865079249387701" />
              <node concept="1bVj0M" id="jA" role="23t8la">
                <uo k="s:originTrace" v="n:2824865079249387703" />
                <node concept="3clFbS" id="jB" role="1bW5cS">
                  <uo k="s:originTrace" v="n:2824865079249387704" />
                  <node concept="3clFbF" id="jD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249388085" />
                    <node concept="2OqwBi" id="jG" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249388085" />
                      <node concept="37vLTw" id="jH" role="2Oq$k0">
                        <ref role="3cqZAo" node="j0" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249388085" />
                      </node>
                      <node concept="liA8E" id="jI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2824865079249388085" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249388463" />
                    <node concept="2OqwBi" id="jJ" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249388463" />
                      <node concept="37vLTw" id="jK" role="2Oq$k0">
                        <ref role="3cqZAo" node="j0" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249388463" />
                      </node>
                      <node concept="liA8E" id="jL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2824865079249388463" />
                        <node concept="37vLTw" id="jM" role="37wK5m">
                          <ref role="3cqZAo" node="jC" resolve="it" />
                          <uo k="s:originTrace" v="n:2824865079249388643" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249485043" />
                    <node concept="2OqwBi" id="jN" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249485043" />
                      <node concept="37vLTw" id="jO" role="2Oq$k0">
                        <ref role="3cqZAo" node="j0" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249485043" />
                      </node>
                      <node concept="liA8E" id="jP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2824865079249485043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:2824865079249387705" />
                  <node concept="2jxLKc" id="jQ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2824865079249387706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989572" />
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989572" />
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223206738" />
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223206738" />
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
              <node concept="Xl_RD" id="jX" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;  // debounce guard" />
                <uo k="s:originTrace" v="n:1198155398223206738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223207403" />
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223207403" />
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398224056413" />
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398224056413" />
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062934475" />
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062934475" />
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062934475" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062934475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062934513" />
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062934513" />
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062934513" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1094228618062934513" />
              <node concept="2OqwBi" id="ka" role="37wK5m">
                <uo k="s:originTrace" v="n:1094228618062934736" />
                <node concept="2OqwBi" id="kb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062934568" />
                  <node concept="37vLTw" id="kd" role="2Oq$k0">
                    <ref role="3cqZAo" node="iw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ke" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kc" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:WJuM5MHayh" resolve="transition" />
                  <uo k="s:originTrace" v="n:1094228618062935451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929960" />
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929960" />
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929960" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062929960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929961" />
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929961" />
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929961" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062929961" />
              <node concept="Xl_RD" id="kl" role="37wK5m">
                <property role="Xl_RC" value="} else {" />
                <uo k="s:originTrace" v="n:1094228618062929961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929962" />
          <node concept="2OqwBi" id="km" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929962" />
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929962" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062929962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930211" />
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930211" />
            <node concept="2OqwBi" id="kq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062930211" />
              <node concept="2OqwBi" id="ks" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062930211" />
                <node concept="37vLTw" id="ku" role="2Oq$k0">
                  <ref role="3cqZAo" node="iw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
                <node concept="liA8E" id="kv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
              </node>
              <node concept="liA8E" id="kt" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062930211" />
              </node>
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062930211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930214" />
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930214" />
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930214" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062930214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930215" />
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930215" />
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930215" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930215" />
              <node concept="Xl_RD" id="kA" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1094228618062930215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930216" />
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930216" />
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930216" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930216" />
              <node concept="2OqwBi" id="kE" role="37wK5m">
                <uo k="s:originTrace" v="n:1902274080442853461" />
                <node concept="2OqwBi" id="kF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062930218" />
                  <node concept="37vLTw" id="kH" role="2Oq$k0">
                    <ref role="3cqZAo" node="iw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1902274080442858808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930220" />
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930220" />
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930220" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930220" />
              <node concept="Xl_RD" id="kM" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1094228618062930220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930221" />
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930221" />
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930221" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062930221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930211" />
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930211" />
            <node concept="2OqwBi" id="kR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062930211" />
              <node concept="2OqwBi" id="kT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062930211" />
                <node concept="37vLTw" id="kV" role="2Oq$k0">
                  <ref role="3cqZAo" node="iw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
                <node concept="liA8E" id="kW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
              </node>
              <node concept="liA8E" id="kU" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062930211" />
              </node>
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062930211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930635" />
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930635" />
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930635" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062930635" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930636" />
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930636" />
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930636" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930636" />
              <node concept="Xl_RD" id="l3" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1094228618062930636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930637" />
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930637" />
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930637" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062930637" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080442857193" />
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="l8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="la" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="iw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="ld" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="lb" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214795" />
          <node concept="2OqwBi" id="le" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214795" />
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
              <node concept="Xl_RD" id="lh" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1198155398223214795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214848" />
          <node concept="2OqwBi" id="li" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214848" />
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3uibUv" id="ll" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1198155398222651770" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lm">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="ln" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ly" role="1B3o_S" />
      <node concept="2eloPW" id="lz" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="l$" role="33vP2m">
        <node concept="xCZzO" id="l_" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="lA" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lo" role="jymVt" />
    <node concept="3clFbW" id="lp" role="jymVt">
      <node concept="3cqZAl" id="lB" role="3clF45" />
      <node concept="3clFbS" id="lC" role="3clF47" />
      <node concept="3Tm1VV" id="lD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lq" role="jymVt" />
    <node concept="3Tm1VV" id="lr" role="1B3o_S" />
    <node concept="3uibUv" id="ls" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lE" role="1B3o_S" />
      <node concept="3uibUv" id="lF" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="lK" role="1tU5fm" />
        <node concept="2AHcQZ" id="lL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="lI" role="3clF47">
        <node concept="3KaCP$" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3KbGdf">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="ln" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="m4" role="37wK5m">
                <ref role="3cqZAo" node="lG" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lP" role="3KbHQx">
            <node concept="1n$iZg" id="m5" role="3Kbmr1">
              <property role="1n_iUB" value="And" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="m6" role="3Kbo56">
              <node concept="3cpWs6" id="m7" role="3cqZAp">
                <node concept="2ShNRf" id="m8" role="3cqZAk">
                  <node concept="HV5vD" id="m9" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="And_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lQ" role="3KbHQx">
            <node concept="1n$iZg" id="ma" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mb" role="3Kbo56">
              <node concept="3cpWs6" id="mc" role="3cqZAp">
                <node concept="2ShNRf" id="md" role="3cqZAk">
                  <node concept="HV5vD" id="me" role="2ShVmc">
                    <ref role="HV5vE" node="P" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lR" role="3KbHQx">
            <node concept="1n$iZg" id="mf" role="3Kbmr1">
              <property role="1n_iUB" value="DisplayMessage" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mg" role="3Kbo56">
              <node concept="3cpWs6" id="mh" role="3cqZAp">
                <node concept="2ShNRf" id="mi" role="3cqZAk">
                  <node concept="HV5vD" id="mj" role="2ShVmc">
                    <ref role="HV5vE" node="9e" resolve="DisplayMessage_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lS" role="3KbHQx">
            <node concept="1n$iZg" id="mk" role="3Kbmr1">
              <property role="1n_iUB" value="DisplaySensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ml" role="3Kbo56">
              <node concept="3cpWs6" id="mm" role="3cqZAp">
                <node concept="2ShNRf" id="mn" role="3cqZAk">
                  <node concept="HV5vD" id="mo" role="2ShVmc">
                    <ref role="HV5vE" node="ao" resolve="DisplaySensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lT" role="3KbHQx">
            <node concept="1n$iZg" id="mp" role="3Kbmr1">
              <property role="1n_iUB" value="IsSignal" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mq" role="3Kbo56">
              <node concept="3cpWs6" id="mr" role="3cqZAp">
                <node concept="2ShNRf" id="ms" role="3cqZAk">
                  <node concept="HV5vD" id="mt" role="2ShVmc">
                    <ref role="HV5vE" node="ck" resolve="IsSignal_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lU" role="3KbHQx">
            <node concept="1n$iZg" id="mu" role="3Kbmr1">
              <property role="1n_iUB" value="LCD" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mv" role="3Kbo56">
              <node concept="3cpWs6" id="mw" role="3cqZAp">
                <node concept="2ShNRf" id="mx" role="3cqZAk">
                  <node concept="HV5vD" id="my" role="2ShVmc">
                    <ref role="HV5vE" node="dd" resolve="LCD_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lV" role="3KbHQx">
            <node concept="1n$iZg" id="mz" role="3Kbmr1">
              <property role="1n_iUB" value="Or" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="m$" role="3Kbo56">
              <node concept="3cpWs6" id="m_" role="3cqZAp">
                <node concept="2ShNRf" id="mA" role="3cqZAk">
                  <node concept="HV5vD" id="mB" role="2ShVmc">
                    <ref role="HV5vE" node="ey" resolve="Or_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lW" role="3KbHQx">
            <node concept="1n$iZg" id="mC" role="3Kbmr1">
              <property role="1n_iUB" value="Pin" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mD" role="3Kbo56">
              <node concept="3cpWs6" id="mE" role="3cqZAp">
                <node concept="2ShNRf" id="mF" role="3cqZAk">
                  <node concept="HV5vD" id="mG" role="2ShVmc">
                    <ref role="HV5vE" node="fn" resolve="Pin_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lX" role="3KbHQx">
            <node concept="1n$iZg" id="mH" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mI" role="3Kbo56">
              <node concept="3cpWs6" id="mJ" role="3cqZAp">
                <node concept="2ShNRf" id="mK" role="3cqZAk">
                  <node concept="HV5vD" id="mL" role="2ShVmc">
                    <ref role="HV5vE" node="fL" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lY" role="3KbHQx">
            <node concept="1n$iZg" id="mM" role="3Kbmr1">
              <property role="1n_iUB" value="SignalAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mN" role="3Kbo56">
              <node concept="3cpWs6" id="mO" role="3cqZAp">
                <node concept="2ShNRf" id="mP" role="3cqZAk">
                  <node concept="HV5vD" id="mQ" role="2ShVmc">
                    <ref role="HV5vE" node="gy" resolve="SignalAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lZ" role="3KbHQx">
            <node concept="1n$iZg" id="mR" role="3Kbmr1">
              <property role="1n_iUB" value="SignalActuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mS" role="3Kbo56">
              <node concept="3cpWs6" id="mT" role="3cqZAp">
                <node concept="2ShNRf" id="mU" role="3cqZAk">
                  <node concept="HV5vD" id="mV" role="2ShVmc">
                    <ref role="HV5vE" node="hv" resolve="SignalActuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m0" role="3KbHQx">
            <node concept="1n$iZg" id="mW" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mX" role="3Kbo56">
              <node concept="3cpWs6" id="mY" role="3cqZAp">
                <node concept="2ShNRf" id="mZ" role="3cqZAk">
                  <node concept="HV5vD" id="n0" role="2ShVmc">
                    <ref role="HV5vE" node="ip" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m1" role="3KbHQx">
            <node concept="1n$iZg" id="n1" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="n2" role="3Kbo56">
              <node concept="3cpWs6" id="n3" role="3cqZAp">
                <node concept="2ShNRf" id="n4" role="3cqZAk">
                  <node concept="HV5vD" id="n5" role="2ShVmc">
                    <ref role="HV5vE" node="oa" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lN" role="3cqZAp">
          <node concept="10Nm6u" id="n6" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lu" role="jymVt" />
    <node concept="3clFb_" id="lv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n7" role="1B3o_S" />
      <node concept="3cqZAl" id="n8" role="3clF45" />
      <node concept="37vLTG" id="n9" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="nc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="nd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <node concept="1DcWWT" id="ne" role="3cqZAp">
          <node concept="3clFbS" id="nf" role="2LFqv$">
            <node concept="3clFbJ" id="ni" role="3cqZAp">
              <node concept="3clFbS" id="nj" role="3clFbx">
                <node concept="3cpWs8" id="nl" role="3cqZAp">
                  <node concept="3cpWsn" id="np" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="nq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="nr" role="33vP2m">
                      <ref role="37wK5l" node="lw" resolve="getFileName_App" />
                      <node concept="37vLTw" id="ns" role="37wK5m">
                        <ref role="3cqZAo" node="ng" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nm" role="3cqZAp">
                  <node concept="3cpWsn" id="nt" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="nu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="nv" role="33vP2m">
                      <ref role="37wK5l" node="lx" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="nw" role="37wK5m">
                        <ref role="3cqZAo" node="ng" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nn" role="3cqZAp">
                  <node concept="2OqwBi" id="nx" role="3clFbG">
                    <node concept="37vLTw" id="ny" role="2Oq$k0">
                      <ref role="3cqZAo" node="n9" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="nz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="n$" role="37wK5m">
                        <node concept="1eOMI4" id="nA" role="3K4GZi">
                          <node concept="3cpWs3" id="nD" role="1eOMHV">
                            <node concept="37vLTw" id="nE" role="3uHU7w">
                              <ref role="3cqZAo" node="nt" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="nF" role="3uHU7B">
                              <node concept="37vLTw" id="nG" role="3uHU7B">
                                <ref role="3cqZAo" node="np" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="nH" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="nB" role="3K4E3e">
                          <ref role="3cqZAo" node="np" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="nC" role="3K4Cdx">
                          <node concept="10Nm6u" id="nI" role="3uHU7w" />
                          <node concept="37vLTw" id="nJ" role="3uHU7B">
                            <ref role="3cqZAo" node="nt" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="n_" role="37wK5m">
                        <ref role="3cqZAo" node="ng" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="no" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="nk" role="3clFbw">
                <node concept="2OqwBi" id="nK" role="2Oq$k0">
                  <node concept="37vLTw" id="nM" role="2Oq$k0">
                    <ref role="3cqZAo" node="ng" resolve="root" />
                  </node>
                  <node concept="liA8E" id="nN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="nL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="nO" role="37wK5m">
                    <ref role="35c_gD" to="hs33:5VjO5SPiRdI" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ng" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="nP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="nh" role="1DdaDG">
            <node concept="2OqwBi" id="nQ" role="2Oq$k0">
              <node concept="37vLTw" id="nS" role="2Oq$k0">
                <ref role="3cqZAo" node="n9" resolve="outline" />
              </node>
              <node concept="liA8E" id="nT" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="lw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="nU" role="3clF47">
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223424304" />
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466824458514" />
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="node" />
              <uo k="s:originTrace" v="n:5743974466824457932" />
            </node>
            <node concept="3TrcHB" id="o1" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5743974466824459149" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nV" role="1B3o_S" />
      <node concept="3uibUv" id="nW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="nX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="lx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="o3" role="3clF47">
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223421908" />
          <node concept="Xl_RD" id="o8" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:1198155398223421907" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o4" role="1B3o_S" />
      <node concept="3uibUv" id="o5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oa">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <uo k="s:originTrace" v="n:1094228618062899473" />
    <node concept="3Tm1VV" id="ob" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094228618062899473" />
    </node>
    <node concept="3uibUv" id="oc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1094228618062899473" />
    </node>
    <node concept="3clFb_" id="od" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1094228618062899473" />
      <node concept="3cqZAl" id="oe" role="3clF45">
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
      <node concept="3Tm1VV" id="of" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
      <node concept="3clFbS" id="og" role="3clF47">
        <uo k="s:originTrace" v="n:1094228618062899473" />
        <node concept="3cpWs8" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062899473" />
          <node concept="3cpWsn" id="oE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1094228618062899473" />
            <node concept="3uibUv" id="oF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1094228618062899473" />
            </node>
            <node concept="2ShNRf" id="oG" role="33vP2m">
              <uo k="s:originTrace" v="n:1094228618062899473" />
              <node concept="1pGfFk" id="oH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1094228618062899473" />
                <node concept="37vLTw" id="oI" role="37wK5m">
                  <ref role="3cqZAo" node="oh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062899473" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901332" />
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901332" />
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901332" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062901332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901333" />
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901333" />
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901333" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062901333" />
              <node concept="Xl_RD" id="oP" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:1094228618062901333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901334" />
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901334" />
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901334" />
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062901334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901380" />
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901380" />
            <node concept="2OqwBi" id="oU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901380" />
              <node concept="2OqwBi" id="oW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901380" />
                <node concept="37vLTw" id="oY" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
                <node concept="liA8E" id="oZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
              </node>
              <node concept="liA8E" id="oX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062901380" />
              </node>
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901404" />
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901404" />
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901404" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062901404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901405" />
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901405" />
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901405" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062901405" />
              <node concept="Xl_RD" id="p6" role="37wK5m">
                <property role="Xl_RC" value="guard      // Go to next state if debounce" />
                <uo k="s:originTrace" v="n:1094228618062901405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901406" />
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901406" />
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901406" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062901406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901633" />
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062908092" />
            <node concept="2OqwBi" id="pb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901995" />
              <node concept="2OqwBi" id="pd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901632" />
                <node concept="37vLTw" id="pf" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="pe" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:WJuM5MHauB" resolve="conditions" />
                <uo k="s:originTrace" v="n:1094228618062902983" />
              </node>
            </node>
            <node concept="2es0OD" id="pc" role="2OqNvi">
              <uo k="s:originTrace" v="n:1094228618062922575" />
              <node concept="1bVj0M" id="ph" role="23t8la">
                <uo k="s:originTrace" v="n:1094228618062922577" />
                <node concept="3clFbS" id="pi" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1094228618062922578" />
                  <node concept="3clFbF" id="pk" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062923076" />
                    <node concept="2OqwBi" id="po" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062923076" />
                      <node concept="37vLTw" id="pp" role="2Oq$k0">
                        <ref role="3cqZAo" node="oE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062923076" />
                      </node>
                      <node concept="liA8E" id="pq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:1094228618062923076" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pl" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062923544" />
                    <node concept="2OqwBi" id="pr" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062923544" />
                      <node concept="37vLTw" id="ps" role="2Oq$k0">
                        <ref role="3cqZAo" node="oE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062923544" />
                      </node>
                      <node concept="liA8E" id="pt" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1094228618062923544" />
                        <node concept="Xl_RD" id="pu" role="37wK5m">
                          <property role="Xl_RC" value="&amp;&amp; " />
                          <uo k="s:originTrace" v="n:1094228618062923544" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pm" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062924204" />
                    <node concept="2OqwBi" id="pv" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062924204" />
                      <node concept="37vLTw" id="pw" role="2Oq$k0">
                        <ref role="3cqZAo" node="oE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062924204" />
                      </node>
                      <node concept="liA8E" id="px" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:1094228618062924204" />
                        <node concept="37vLTw" id="py" role="37wK5m">
                          <ref role="3cqZAo" node="pj" resolve="it" />
                          <uo k="s:originTrace" v="n:1094228618062924385" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pn" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062924941" />
                    <node concept="2OqwBi" id="pz" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062924941" />
                      <node concept="37vLTw" id="p$" role="2Oq$k0">
                        <ref role="3cqZAo" node="oE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062924941" />
                      </node>
                      <node concept="liA8E" id="p_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:1094228618062924941" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="pj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1094228618062922579" />
                  <node concept="2jxLKc" id="pA" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1094228618062922580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901380" />
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901380" />
            <node concept="2OqwBi" id="pC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901380" />
              <node concept="2OqwBi" id="pE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901380" />
                <node concept="37vLTw" id="pG" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
                <node concept="liA8E" id="pH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
              </node>
              <node concept="liA8E" id="pF" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062901380" />
              </node>
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925386" />
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925386" />
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925386" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062925386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925387" />
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925387" />
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925387" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062925387" />
              <node concept="Xl_RD" id="pO" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:1094228618062925387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925388" />
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925388" />
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925388" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062925388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925842" />
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925842" />
            <node concept="2OqwBi" id="pT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062925842" />
              <node concept="2OqwBi" id="pV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062925842" />
                <node concept="37vLTw" id="pX" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
                <node concept="liA8E" id="pY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
              </node>
              <node concept="liA8E" id="pW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062925842" />
              </node>
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062925842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926037" />
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926037" />
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926037" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062926037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926038" />
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926038" />
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926038" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926038" />
              <node concept="Xl_RD" id="q5" role="37wK5m">
                <property role="Xl_RC" value="time = millis();                            // update the debounce timer" />
                <uo k="s:originTrace" v="n:1094228618062926038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926039" />
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926039" />
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926039" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062926039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926111" />
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926111" />
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926111" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062926111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926149" />
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926149" />
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926149" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926149" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1094228618062926149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926234" />
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926234" />
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926234" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926234" />
              <node concept="2OqwBi" id="qj" role="37wK5m">
                <uo k="s:originTrace" v="n:1094228618062928498" />
                <node concept="2OqwBi" id="qk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062926682" />
                  <node concept="2OqwBi" id="qm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1094228618062926290" />
                    <node concept="37vLTw" id="qo" role="2Oq$k0">
                      <ref role="3cqZAo" node="oh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qn" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:WJuM5MHauF" resolve="next" />
                    <uo k="s:originTrace" v="n:1094228618062927768" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ql" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1094228618062928891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929124" />
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929124" />
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929124" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062929124" />
              <node concept="Xl_RD" id="qt" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1094228618062929124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929528" />
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929528" />
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929528" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062929528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925842" />
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925842" />
            <node concept="2OqwBi" id="qy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062925842" />
              <node concept="2OqwBi" id="q$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062925842" />
                <node concept="37vLTw" id="qA" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
                <node concept="liA8E" id="qB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
              </node>
              <node concept="liA8E" id="q_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062925842" />
              </node>
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062925842" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1094228618062899473" />
        <node concept="3uibUv" id="qC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1094228618062899473" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
    </node>
  </node>
</model>

