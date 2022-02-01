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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
          <node concept="3cpWsn" id="1R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6833034162691274759" />
            <node concept="3uibUv" id="1S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6833034162691274759" />
            </node>
            <node concept="2ShNRf" id="1T" role="33vP2m">
              <uo k="s:originTrace" v="n:6833034162691274759" />
              <node concept="1pGfFk" id="1U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6833034162691274759" />
                <node concept="37vLTw" id="1V" role="37wK5m">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691274759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274800" />
          <node concept="2OqwBi" id="1W" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691274800" />
            <node concept="37vLTw" id="1X" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691274800" />
            </node>
            <node concept="liA8E" id="1Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691274800" />
              <node concept="Xl_RD" id="1Z" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691274800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274898" />
          <node concept="2OqwBi" id="20" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691274898" />
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691274898" />
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691274898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277134" />
          <node concept="2OqwBi" id="23" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277134" />
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277134" />
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277134" />
              <node concept="Xl_RD" id="26" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691277134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277135" />
          <node concept="2OqwBi" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277135" />
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277135" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277163" />
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277163" />
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277163" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277163" />
              <node concept="Xl_RD" id="2d" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <uo k="s:originTrace" v="n:6833034162691277163" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277164" />
          <node concept="2OqwBi" id="2e" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277164" />
            <node concept="37vLTw" id="2f" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277164" />
            </node>
            <node concept="liA8E" id="2g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217032246" />
          <node concept="2OqwBi" id="2h" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217032246" />
            <node concept="37vLTw" id="2i" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217032246" />
            </node>
            <node concept="liA8E" id="2j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217032246" />
              <node concept="Xl_RD" id="2k" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;LiquidCrystal.h&gt;" />
                <uo k="s:originTrace" v="n:3994557386217032246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217032351" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217032351" />
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217032351" />
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3994557386217032351" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217638928751" />
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <uo k="s:originTrace" v="n:3658514217638928751" />
            <node concept="37vLTw" id="2p" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:3658514217638928751" />
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3658514217638928751" />
              <node concept="Xl_RD" id="2r" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;string.h&gt;" />
                <uo k="s:originTrace" v="n:3658514217638928751" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217638928752" />
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:3658514217638928752" />
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:3658514217638928752" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3658514217638928752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277178" />
          <node concept="2OqwBi" id="2v" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277178" />
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277178" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277194" />
          <node concept="2OqwBi" id="2y" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277194" />
            <node concept="37vLTw" id="2z" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277194" />
            </node>
            <node concept="liA8E" id="2$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277194" />
              <node concept="Xl_RD" id="2_" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application" />
                <uo k="s:originTrace" v="n:6833034162691277194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691278848" />
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691278848" />
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691278848" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691278848" />
              <node concept="2OqwBi" id="2D" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691279483" />
                <node concept="2OqwBi" id="2E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6833034162691278904" />
                  <node concept="37vLTw" id="2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2F" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6833034162691280251" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691280473" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691280473" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691280473" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691280473" />
              <node concept="Xl_RD" id="2L" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <uo k="s:originTrace" v="n:6833034162691280473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277195" />
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277195" />
            <node concept="37vLTw" id="2N" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277195" />
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277215" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277215" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277215" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277237" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277237" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277237" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277237" />
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <uo k="s:originTrace" v="n:6833034162691277237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277238" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277238" />
            <node concept="37vLTw" id="2X" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277238" />
            </node>
            <node concept="liA8E" id="2Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691281040" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691288765" />
            <node concept="2OqwBi" id="30" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691281594" />
              <node concept="2OqwBi" id="32" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691281039" />
                <node concept="37vLTw" id="34" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                </node>
                <node concept="liA8E" id="35" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="33" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                <uo k="s:originTrace" v="n:6833034162691282983" />
              </node>
            </node>
            <node concept="2es0OD" id="31" role="2OqNvi">
              <uo k="s:originTrace" v="n:6833034162691305113" />
              <node concept="1bVj0M" id="36" role="23t8la">
                <uo k="s:originTrace" v="n:6833034162691305115" />
                <node concept="3clFbS" id="37" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6833034162691305116" />
                  <node concept="3clFbF" id="39" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691305640" />
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691305640" />
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691305640" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691305640" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <uo k="s:originTrace" v="n:6833034162691305640" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691306524" />
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691306524" />
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691306524" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691306524" />
                        <node concept="2OqwBi" id="3k" role="37wK5m">
                          <uo k="s:originTrace" v="n:6833034162691307401" />
                          <node concept="37vLTw" id="3l" role="2Oq$k0">
                            <ref role="3cqZAo" node="38" resolve="it" />
                            <uo k="s:originTrace" v="n:6833034162691306710" />
                          </node>
                          <node concept="3TrcHB" id="3m" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:6833034162691308965" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6833034162691309694" />
                    <node concept="2OqwBi" id="3n" role="3clFbG">
                      <uo k="s:originTrace" v="n:6833034162691309694" />
                      <node concept="37vLTw" id="3o" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6833034162691309694" />
                      </node>
                      <node concept="liA8E" id="3p" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6833034162691309694" />
                        <node concept="Xl_RD" id="3q" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <uo k="s:originTrace" v="n:6833034162691309694" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1198155398222719721" />
                    <node concept="2OqwBi" id="3r" role="3clFbG">
                      <uo k="s:originTrace" v="n:1198155398222719721" />
                      <node concept="37vLTw" id="3s" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1198155398222719721" />
                      </node>
                      <node concept="liA8E" id="3t" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:1198155398222719721" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="38" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6833034162691305117" />
                  <node concept="2jxLKc" id="3u" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6833034162691305118" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277293" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277293" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277293" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277324" />
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277324" />
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277324" />
            </node>
            <node concept="liA8E" id="3$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277324" />
              <node concept="Xl_RD" id="3_" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available actuators" />
                <uo k="s:originTrace" v="n:6833034162691277324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277325" />
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277325" />
            <node concept="37vLTw" id="3B" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277325" />
            </node>
            <node concept="liA8E" id="3C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277325" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691311337" />
          <node concept="3clFbS" id="3D" role="9aQI4">
            <uo k="s:originTrace" v="n:6833034162691311337" />
            <node concept="3cpWs8" id="3E" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="3cpWsn" id="3H" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="A3Dl8" id="3I" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="3Tqbb2" id="3K" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3J" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691311791" />
                  <node concept="2OqwBi" id="3L" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691311359" />
                    <node concept="37vLTw" id="3N" role="2Oq$k0">
                      <ref role="3cqZAo" node="W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3O" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3M" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="bricks" />
                    <uo k="s:originTrace" v="n:6833034162691313215" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3F" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="3cpWsn" id="3P" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3Tqbb2" id="3Q" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                </node>
                <node concept="2OqwBi" id="3R" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="37vLTw" id="3S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H" resolve="collection" />
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                  <node concept="1yVyf7" id="3T" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3G" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691311337" />
              <node concept="37vLTw" id="3U" role="1DdaDG">
                <ref role="3cqZAo" node="3H" resolve="collection" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
              </node>
              <node concept="3cpWsn" id="3V" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3Tqbb2" id="3X" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                </node>
              </node>
              <node concept="3clFbS" id="3W" role="2LFqv$">
                <uo k="s:originTrace" v="n:6833034162691311337" />
                <node concept="3clFbF" id="3Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="2OqwBi" id="40" role="3clFbG">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="37vLTw" id="41" role="2Oq$k0">
                      <ref role="3cqZAo" node="1R" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                    <node concept="liA8E" id="42" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                      <node concept="37vLTw" id="43" role="37wK5m">
                        <ref role="3cqZAo" node="3V" resolve="item" />
                        <uo k="s:originTrace" v="n:6833034162691311337" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691311337" />
                  <node concept="3clFbS" id="44" role="3clFbx">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="3clFbF" id="46" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                      <node concept="2OqwBi" id="47" role="3clFbG">
                        <uo k="s:originTrace" v="n:6833034162691311337" />
                        <node concept="37vLTw" id="48" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6833034162691311337" />
                        </node>
                        <node concept="liA8E" id="49" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6833034162691311337" />
                          <node concept="Xl_RD" id="4a" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:6833034162691311337" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="45" role="3clFbw">
                    <uo k="s:originTrace" v="n:6833034162691311337" />
                    <node concept="37vLTw" id="4b" role="3uHU7w">
                      <ref role="3cqZAo" node="3P" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                    <node concept="37vLTw" id="4c" role="3uHU7B">
                      <ref role="3cqZAo" node="3V" resolve="item" />
                      <uo k="s:originTrace" v="n:6833034162691311337" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277398" />
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277398" />
            <node concept="37vLTw" id="4e" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277398" />
            </node>
            <node concept="liA8E" id="4f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277398" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691323903" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691323903" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691323903" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691323903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277438" />
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277438" />
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277438" />
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277438" />
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <uo k="s:originTrace" v="n:6833034162691277438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277439" />
          <node concept="2OqwBi" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277439" />
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277439" />
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277439" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223206705" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223206705" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223206705" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223206705" />
              <node concept="Xl_RD" id="4t" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;             // Debouncing mechanism initialisation" />
                <uo k="s:originTrace" v="n:1198155398223206705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223494002" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223494002" />
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223494002" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223494002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398224129920" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398224129920" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398224129920" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398224129920" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691323971" />
          <node concept="3clFbS" id="4$" role="9aQI4">
            <uo k="s:originTrace" v="n:6833034162691323971" />
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="3cpWsn" id="4C" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="A3Dl8" id="4D" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="3Tqbb2" id="4F" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4E" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691324426" />
                  <node concept="2OqwBi" id="4G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691323994" />
                    <node concept="37vLTw" id="4I" role="2Oq$k0">
                      <ref role="3cqZAo" node="W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4J" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4H" role="2OqNvi">
                    <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                    <uo k="s:originTrace" v="n:6833034162691325780" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="3cpWsn" id="4K" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3Tqbb2" id="4L" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                </node>
                <node concept="2OqwBi" id="4M" role="33vP2m">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="37vLTw" id="4N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4C" resolve="collection" />
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                  <node concept="1yVyf7" id="4O" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4B" role="3cqZAp">
              <uo k="s:originTrace" v="n:6833034162691323971" />
              <node concept="37vLTw" id="4P" role="1DdaDG">
                <ref role="3cqZAo" node="4C" resolve="collection" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
              </node>
              <node concept="3cpWsn" id="4Q" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3Tqbb2" id="4S" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                </node>
              </node>
              <node concept="3clFbS" id="4R" role="2LFqv$">
                <uo k="s:originTrace" v="n:6833034162691323971" />
                <node concept="3clFbF" id="4T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="2OqwBi" id="4V" role="3clFbG">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="37vLTw" id="4W" role="2Oq$k0">
                      <ref role="3cqZAo" node="1R" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                    <node concept="liA8E" id="4X" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                      <node concept="37vLTw" id="4Y" role="37wK5m">
                        <ref role="3cqZAo" node="4Q" resolve="item" />
                        <uo k="s:originTrace" v="n:6833034162691323971" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6833034162691323971" />
                  <node concept="3clFbS" id="4Z" role="3clFbx">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="3clFbF" id="51" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                      <node concept="2OqwBi" id="52" role="3clFbG">
                        <uo k="s:originTrace" v="n:6833034162691323971" />
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6833034162691323971" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6833034162691323971" />
                          <node concept="Xl_RD" id="55" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:6833034162691323971" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="50" role="3clFbw">
                    <uo k="s:originTrace" v="n:6833034162691323971" />
                    <node concept="37vLTw" id="56" role="3uHU7w">
                      <ref role="3cqZAo" node="4K" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                    <node concept="37vLTw" id="57" role="3uHU7B">
                      <ref role="3cqZAo" node="4Q" resolve="item" />
                      <uo k="s:originTrace" v="n:6833034162691323971" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336471" />
          <node concept="2OqwBi" id="58" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336471" />
            <node concept="37vLTw" id="59" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336471" />
            </node>
            <node concept="liA8E" id="5a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691336471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277530" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277530" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277530" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277530" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277579" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277579" />
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277579" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277579" />
              <node concept="Xl_RD" id="5h" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <uo k="s:originTrace" v="n:6833034162691277579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277580" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277580" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277580" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277580" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336556" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336556" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336556" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691336556" />
              <node concept="Xl_RD" id="5o" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:6833034162691336556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691336613" />
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691336613" />
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691336613" />
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691336613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338166" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691338166" />
            <node concept="2OqwBi" id="5t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338166" />
              <node concept="2OqwBi" id="5v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338166" />
                <node concept="37vLTw" id="5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
                <node concept="liA8E" id="5y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
              </node>
              <node concept="liA8E" id="5w" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691338166" />
              </node>
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691338166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338490" />
          <node concept="2OqwBi" id="5z" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691346025" />
            <node concept="2OqwBi" id="5$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338920" />
              <node concept="2OqwBi" id="5A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338489" />
                <node concept="37vLTw" id="5C" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5B" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdT" resolve="bricks" />
                <uo k="s:originTrace" v="n:6833034162691340243" />
              </node>
            </node>
            <node concept="2es0OD" id="5_" role="2OqNvi">
              <uo k="s:originTrace" v="n:6833034162691366054" />
              <node concept="1bVj0M" id="5E" role="23t8la">
                <uo k="s:originTrace" v="n:6833034162691366056" />
                <node concept="3clFbS" id="5F" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6833034162691366057" />
                  <node concept="3clFbJ" id="5H" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3994557386217146651" />
                    <node concept="3clFbS" id="5I" role="3clFbx">
                      <uo k="s:originTrace" v="n:3994557386217146653" />
                      <node concept="3clFbF" id="5M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3994557386217151081" />
                        <node concept="2OqwBi" id="5Q" role="3clFbG">
                          <uo k="s:originTrace" v="n:3994557386217151081" />
                          <node concept="37vLTw" id="5R" role="2Oq$k0">
                            <ref role="3cqZAo" node="1R" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3994557386217151081" />
                          </node>
                          <node concept="liA8E" id="5S" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:3994557386217151081" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3994557386217152269" />
                        <node concept="2OqwBi" id="5T" role="3clFbG">
                          <uo k="s:originTrace" v="n:3994557386217152269" />
                          <node concept="37vLTw" id="5U" role="2Oq$k0">
                            <ref role="3cqZAo" node="1R" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3994557386217152269" />
                          </node>
                          <node concept="liA8E" id="5V" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3994557386217152269" />
                            <node concept="2OqwBi" id="5W" role="37wK5m">
                              <uo k="s:originTrace" v="n:3994557386217153445" />
                              <node concept="37vLTw" id="5X" role="2Oq$k0">
                                <ref role="3cqZAo" node="5G" resolve="it" />
                                <uo k="s:originTrace" v="n:3994557386217152604" />
                              </node>
                              <node concept="3TrcHB" id="5Y" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:3994557386217154659" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3994557386217155311" />
                        <node concept="2OqwBi" id="5Z" role="3clFbG">
                          <uo k="s:originTrace" v="n:3994557386217155311" />
                          <node concept="37vLTw" id="60" role="2Oq$k0">
                            <ref role="3cqZAo" node="1R" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3994557386217155311" />
                          </node>
                          <node concept="liA8E" id="61" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3994557386217155311" />
                            <node concept="Xl_RD" id="62" role="37wK5m">
                              <property role="Xl_RC" value=".begin(16, 2);" />
                              <uo k="s:originTrace" v="n:3994557386217155311" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1902274080443107217" />
                        <node concept="2OqwBi" id="63" role="3clFbG">
                          <uo k="s:originTrace" v="n:1902274080443107217" />
                          <node concept="37vLTw" id="64" role="2Oq$k0">
                            <ref role="3cqZAo" node="1R" resolve="tgs" />
                            <uo k="s:originTrace" v="n:1902274080443107217" />
                          </node>
                          <node concept="liA8E" id="65" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:1902274080443107217" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5J" role="3clFbw">
                      <uo k="s:originTrace" v="n:3994557386217148111" />
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="it" />
                        <uo k="s:originTrace" v="n:3994557386217147326" />
                      </node>
                      <node concept="1mIQ4w" id="67" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3994557386217149903" />
                        <node concept="chp4Y" id="68" role="cj9EA">
                          <ref role="cht4Q" to="hs33:3tJxctoo4MO" resolve="LCD" />
                          <uo k="s:originTrace" v="n:3994557386217150198" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5K" role="3eNLev">
                      <uo k="s:originTrace" v="n:3994557386217222524" />
                      <node concept="2OqwBi" id="69" role="3eO9$A">
                        <uo k="s:originTrace" v="n:3994557386217226933" />
                        <node concept="37vLTw" id="6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="it" />
                          <uo k="s:originTrace" v="n:3994557386217223006" />
                        </node>
                        <node concept="1mIQ4w" id="6c" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3994557386217228416" />
                          <node concept="chp4Y" id="6d" role="cj9EA">
                            <ref role="cht4Q" to="hs33:5VjO5SPiRdK" resolve="Actuator" />
                            <uo k="s:originTrace" v="n:3994557386217228906" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6a" role="3eOfB_">
                        <uo k="s:originTrace" v="n:3994557386217222526" />
                        <node concept="3clFbF" id="6e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217235047" />
                          <node concept="2OqwBi" id="6l" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217235047" />
                            <node concept="37vLTw" id="6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217235047" />
                            </node>
                            <node concept="liA8E" id="6n" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:3994557386217235047" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217236461" />
                          <node concept="2OqwBi" id="6o" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217236461" />
                            <node concept="37vLTw" id="6p" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217236461" />
                            </node>
                            <node concept="liA8E" id="6q" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217236461" />
                              <node concept="Xl_RD" id="6r" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <uo k="s:originTrace" v="n:3994557386217236461" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6g" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217238434" />
                          <node concept="2OqwBi" id="6s" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217238434" />
                            <node concept="37vLTw" id="6t" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217238434" />
                            </node>
                            <node concept="liA8E" id="6u" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217238434" />
                              <node concept="2OqwBi" id="6v" role="37wK5m">
                                <uo k="s:originTrace" v="n:3994557386217240205" />
                                <node concept="37vLTw" id="6w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5G" resolve="it" />
                                  <uo k="s:originTrace" v="n:3994557386217238965" />
                                </node>
                                <node concept="3TrcHB" id="6x" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:3994557386217244825" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6h" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217245868" />
                          <node concept="2OqwBi" id="6y" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217245868" />
                            <node concept="37vLTw" id="6z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217245868" />
                            </node>
                            <node concept="liA8E" id="6$" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217245868" />
                              <node concept="Xl_RD" id="6_" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:3994557386217245868" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6i" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217247433" />
                          <node concept="2OqwBi" id="6A" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217247433" />
                            <node concept="37vLTw" id="6B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217247433" />
                            </node>
                            <node concept="liA8E" id="6C" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217247433" />
                              <node concept="2YIFZM" id="6D" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <uo k="s:originTrace" v="n:3994557386217257257" />
                                <node concept="2OqwBi" id="6E" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3994557386217264769" />
                                  <node concept="1XH99k" id="6F" role="2Oq$k0">
                                    <ref role="1XH99l" to="hs33:2sNVXaz4V4b" resolve="MODE" />
                                    <uo k="s:originTrace" v="n:3994557386217257800" />
                                  </node>
                                  <node concept="2ViDtV" id="6G" role="2OqNvi">
                                    <ref role="2ViDtZ" to="hs33:2sNVXaz4V4c" resolve="OUTPUT" />
                                    <uo k="s:originTrace" v="n:3994557386217266199" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6j" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2048618473692742500" />
                          <node concept="2OqwBi" id="6H" role="3clFbG">
                            <uo k="s:originTrace" v="n:2048618473692742500" />
                            <node concept="37vLTw" id="6I" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2048618473692742500" />
                            </node>
                            <node concept="liA8E" id="6J" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2048618473692742500" />
                              <node concept="Xl_RD" id="6K" role="37wK5m">
                                <property role="Xl_RC" value=");" />
                                <uo k="s:originTrace" v="n:2048618473692742500" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6k" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2048618473692744185" />
                          <node concept="2OqwBi" id="6L" role="3clFbG">
                            <uo k="s:originTrace" v="n:2048618473692744185" />
                            <node concept="37vLTw" id="6M" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2048618473692744185" />
                            </node>
                            <node concept="liA8E" id="6N" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:2048618473692744185" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5L" role="3eNLev">
                      <uo k="s:originTrace" v="n:3994557386217266960" />
                      <node concept="2OqwBi" id="6O" role="3eO9$A">
                        <uo k="s:originTrace" v="n:3994557386217278966" />
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="it" />
                          <uo k="s:originTrace" v="n:3994557386217267571" />
                        </node>
                        <node concept="1mIQ4w" id="6R" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3994557386217281077" />
                          <node concept="chp4Y" id="6S" role="cj9EA">
                            <ref role="cht4Q" to="hs33:4YQG_wXQNJA" resolve="Sensor" />
                            <uo k="s:originTrace" v="n:3994557386217281674" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6P" role="3eOfB_">
                        <uo k="s:originTrace" v="n:3994557386217266962" />
                        <node concept="3clFbF" id="6T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217282494" />
                          <node concept="2OqwBi" id="70" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217282494" />
                            <node concept="37vLTw" id="71" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217282494" />
                            </node>
                            <node concept="liA8E" id="72" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:3994557386217282494" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6U" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217282495" />
                          <node concept="2OqwBi" id="73" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217282495" />
                            <node concept="37vLTw" id="74" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217282495" />
                            </node>
                            <node concept="liA8E" id="75" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217282495" />
                              <node concept="Xl_RD" id="76" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <uo k="s:originTrace" v="n:3994557386217282495" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217282496" />
                          <node concept="2OqwBi" id="77" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217282496" />
                            <node concept="37vLTw" id="78" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217282496" />
                            </node>
                            <node concept="liA8E" id="79" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217282496" />
                              <node concept="2OqwBi" id="7a" role="37wK5m">
                                <uo k="s:originTrace" v="n:3994557386217282497" />
                                <node concept="37vLTw" id="7b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5G" resolve="it" />
                                  <uo k="s:originTrace" v="n:3994557386217282498" />
                                </node>
                                <node concept="3TrcHB" id="7c" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:3994557386217282499" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6W" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217282500" />
                          <node concept="2OqwBi" id="7d" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217282500" />
                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217282500" />
                            </node>
                            <node concept="liA8E" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217282500" />
                              <node concept="Xl_RD" id="7g" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:3994557386217282500" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6X" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3994557386217282501" />
                          <node concept="2OqwBi" id="7h" role="3clFbG">
                            <uo k="s:originTrace" v="n:3994557386217282501" />
                            <node concept="37vLTw" id="7i" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3994557386217282501" />
                            </node>
                            <node concept="liA8E" id="7j" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3994557386217282501" />
                              <node concept="2YIFZM" id="7k" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <uo k="s:originTrace" v="n:3994557386217282502" />
                                <node concept="2OqwBi" id="7l" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3994557386217282503" />
                                  <node concept="1XH99k" id="7m" role="2Oq$k0">
                                    <ref role="1XH99l" to="hs33:2sNVXaz4V4b" resolve="MODE" />
                                    <uo k="s:originTrace" v="n:3994557386217282504" />
                                  </node>
                                  <node concept="2ViDtV" id="7n" role="2OqNvi">
                                    <ref role="2ViDtZ" to="hs33:2sNVXaz7$cW" resolve="INPUT_PULLUP" />
                                    <uo k="s:originTrace" v="n:3994557386217288597" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2048618473692745411" />
                          <node concept="2OqwBi" id="7o" role="3clFbG">
                            <uo k="s:originTrace" v="n:2048618473692745411" />
                            <node concept="37vLTw" id="7p" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2048618473692745411" />
                            </node>
                            <node concept="liA8E" id="7q" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2048618473692745411" />
                              <node concept="Xl_RD" id="7r" role="37wK5m">
                                <property role="Xl_RC" value=");" />
                                <uo k="s:originTrace" v="n:2048618473692745411" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2048618473692751104" />
                          <node concept="2OqwBi" id="7s" role="3clFbG">
                            <uo k="s:originTrace" v="n:2048618473692751104" />
                            <node concept="37vLTw" id="7t" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2048618473692751104" />
                            </node>
                            <node concept="liA8E" id="7u" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:2048618473692751104" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6833034162691366058" />
                  <node concept="2jxLKc" id="7v" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6833034162691366059" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691338166" />
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691338166" />
            <node concept="2OqwBi" id="7x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691338166" />
              <node concept="2OqwBi" id="7z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691338166" />
                <node concept="37vLTw" id="7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
                <node concept="liA8E" id="7A" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691338166" />
                </node>
              </node>
              <node concept="liA8E" id="7$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691338166" />
              </node>
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691338166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277688" />
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277688" />
            <node concept="37vLTw" id="7C" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277688" />
            </node>
            <node concept="liA8E" id="7D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277688" />
              <node concept="Xl_RD" id="7E" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6833034162691277688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277689" />
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277689" />
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277689" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222720807" />
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222720807" />
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222720807" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398222720807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277747" />
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277747" />
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277747" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277747" />
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="void loop()" />
                <uo k="s:originTrace" v="n:6833034162691277747" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277748" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277748" />
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277748" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691277748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691372509" />
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691372509" />
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691372509" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691372509" />
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:6833034162691372509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691372554" />
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691372554" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691372554" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691372554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691373193" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691373193" />
            <node concept="2OqwBi" id="80" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691373193" />
              <node concept="2OqwBi" id="82" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691373193" />
                <node concept="37vLTw" id="84" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
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
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691373193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223984213" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223984213" />
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223984213" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223984213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691374401" />
          <node concept="2OqwBi" id="89" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691374401" />
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691374401" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691374401" />
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:6833034162691374401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691374499" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691374499" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691374499" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691374499" />
              <node concept="2OqwBi" id="8g" role="37wK5m">
                <uo k="s:originTrace" v="n:6833034162691407191" />
                <node concept="2OqwBi" id="8h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6833034162691385079" />
                  <node concept="2OqwBi" id="8j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6833034162691375009" />
                    <node concept="2OqwBi" id="8l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6833034162691374554" />
                      <node concept="37vLTw" id="8n" role="2Oq$k0">
                        <ref role="3cqZAo" node="W" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8o" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8m" role="2OqNvi">
                      <ref role="3TtcxE" to="hs33:5VjO5SPiRdS" resolve="states" />
                      <uo k="s:originTrace" v="n:6833034162691375835" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="8k" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6833034162691399688" />
                    <node concept="1bVj0M" id="8p" role="23t8la">
                      <uo k="s:originTrace" v="n:6833034162691399690" />
                      <node concept="3clFbS" id="8q" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6833034162691399691" />
                        <node concept="3clFbF" id="8s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6833034162691400082" />
                          <node concept="2OqwBi" id="8t" role="3clFbG">
                            <uo k="s:originTrace" v="n:6833034162691400711" />
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="8r" resolve="it" />
                              <uo k="s:originTrace" v="n:6833034162691400081" />
                            </node>
                            <node concept="3TrcHB" id="8v" role="2OqNvi">
                              <ref role="3TsBF5" to="hs33:5VjO5SPj3C3" resolve="isInitial" />
                              <uo k="s:originTrace" v="n:6833034162691406418" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8r" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6833034162691399692" />
                        <node concept="2jxLKc" id="8w" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6833034162691399693" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6833034162691409399" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691409789" />
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691409789" />
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691409789" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691409789" />
              <node concept="Xl_RD" id="8$" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:6833034162691409789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691410227" />
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691410227" />
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691410227" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691410227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691373193" />
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691373193" />
            <node concept="2OqwBi" id="8D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6833034162691373193" />
              <node concept="2OqwBi" id="8F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6833034162691373193" />
                <node concept="37vLTw" id="8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
                <node concept="liA8E" id="8I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6833034162691373193" />
                </node>
              </node>
              <node concept="liA8E" id="8G" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6833034162691373193" />
              </node>
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6833034162691373193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277809" />
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277809" />
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277809" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691277809" />
              <node concept="Xl_RD" id="8M" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6833034162691277809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691277810" />
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691277810" />
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691277810" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
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
        <node concept="3uibUv" id="8Q" role="1tU5fm">
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
  <node concept="312cEu" id="8R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ClearDisplay_TextGen" />
    <uo k="s:originTrace" v="n:5072681090432943671" />
    <node concept="3Tm1VV" id="8S" role="1B3o_S">
      <uo k="s:originTrace" v="n:5072681090432943671" />
    </node>
    <node concept="3uibUv" id="8T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5072681090432943671" />
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5072681090432943671" />
      <node concept="3cqZAl" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:5072681090432943671" />
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5072681090432943671" />
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:5072681090432943671" />
        <node concept="3cpWs8" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:5072681090432943671" />
          <node concept="3cpWsn" id="94" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5072681090432943671" />
            <node concept="3uibUv" id="95" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5072681090432943671" />
            </node>
            <node concept="2ShNRf" id="96" role="33vP2m">
              <uo k="s:originTrace" v="n:5072681090432943671" />
              <node concept="1pGfFk" id="97" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5072681090432943671" />
                <node concept="37vLTw" id="98" role="37wK5m">
                  <ref role="3cqZAo" node="8Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5072681090432943671" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:5072681090432943711" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:5072681090432943711" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <uo k="s:originTrace" v="n:5072681090432943711" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5072681090432943711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:5072681090432943749" />
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <uo k="s:originTrace" v="n:5072681090432943749" />
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <uo k="s:originTrace" v="n:5072681090432943749" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5072681090432943749" />
              <node concept="2OqwBi" id="9f" role="37wK5m">
                <uo k="s:originTrace" v="n:5072681090433413471" />
                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5072681090432947137" />
                  <node concept="2OqwBi" id="9i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5072681090432943804" />
                    <node concept="37vLTw" id="9k" role="2Oq$k0">
                      <ref role="3cqZAo" node="8Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9l" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9j" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
                    <uo k="s:originTrace" v="n:5072681090432948305" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5072681090433415384" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:5072681090432948664" />
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <uo k="s:originTrace" v="n:5072681090432948664" />
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <uo k="s:originTrace" v="n:5072681090432948664" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5072681090432948664" />
              <node concept="Xl_RD" id="9p" role="37wK5m">
                <property role="Xl_RC" value=".clear();" />
                <uo k="s:originTrace" v="n:5072681090432948664" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5072681090432943671" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5072681090432943671" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5072681090432943671" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Delay_TextGen" />
    <uo k="s:originTrace" v="n:4652155511397604361" />
    <node concept="3Tm1VV" id="9s" role="1B3o_S">
      <uo k="s:originTrace" v="n:4652155511397604361" />
    </node>
    <node concept="3uibUv" id="9t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4652155511397604361" />
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4652155511397604361" />
      <node concept="3cqZAl" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:4652155511397604361" />
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4652155511397604361" />
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:4652155511397604361" />
        <node concept="3cpWs8" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397604361" />
          <node concept="3cpWsn" id="9E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4652155511397604361" />
            <node concept="3uibUv" id="9F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4652155511397604361" />
            </node>
            <node concept="2ShNRf" id="9G" role="33vP2m">
              <uo k="s:originTrace" v="n:4652155511397604361" />
              <node concept="1pGfFk" id="9H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4652155511397604361" />
                <node concept="37vLTw" id="9I" role="37wK5m">
                  <ref role="3cqZAo" node="9y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4652155511397604361" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397604400" />
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397604400" />
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397604400" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4652155511397604400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397604438" />
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397604438" />
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397604438" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511397604438" />
              <node concept="Xl_RD" id="9P" role="37wK5m">
                <property role="Xl_RC" value="delay(" />
                <uo k="s:originTrace" v="n:4652155511397604438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397604508" />
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397604508" />
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397604508" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511397604508" />
              <node concept="2YIFZM" id="9T" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:4652155511397612786" />
                <node concept="2OqwBi" id="9U" role="37wK5m">
                  <uo k="s:originTrace" v="n:4652155511397614282" />
                  <node concept="2OqwBi" id="9V" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4652155511397613377" />
                    <node concept="37vLTw" id="9X" role="2Oq$k0">
                      <ref role="3cqZAo" node="9y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9Y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9W" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:42fLGCoIHJA" resolve="millis" />
                    <uo k="s:originTrace" v="n:4652155511397616029" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397619711" />
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397619711" />
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397619711" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511397619711" />
              <node concept="Xl_RD" id="a2" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4652155511397619711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511397619915" />
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511397619915" />
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511397619915" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4652155511397619915" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4652155511397604361" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4652155511397604361" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4652155511397604361" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DisplayBrick_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217038971" />
    <node concept="3Tm1VV" id="a8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217038971" />
    </node>
    <node concept="3uibUv" id="a9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217038971" />
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217038971" />
      <node concept="3cqZAl" id="ab" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217038971" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217038971" />
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217038971" />
        <node concept="3cpWs8" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217038971" />
          <node concept="3cpWsn" id="as" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217038971" />
            <node concept="3uibUv" id="at" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217038971" />
            </node>
            <node concept="2ShNRf" id="au" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217038971" />
              <node concept="1pGfFk" id="av" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217038971" />
                <node concept="37vLTw" id="aw" role="37wK5m">
                  <ref role="3cqZAo" node="ae" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217038971" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398621824" />
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398621824" />
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398621824" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4652155511398621824" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398621825" />
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398621825" />
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398621825" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511398621825" />
              <node concept="2OqwBi" id="aB" role="37wK5m">
                <uo k="s:originTrace" v="n:4652155511398621826" />
                <node concept="2OqwBi" id="aC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4652155511398621827" />
                  <node concept="2OqwBi" id="aE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4652155511398621828" />
                    <node concept="37vLTw" id="aG" role="2Oq$k0">
                      <ref role="3cqZAo" node="ae" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aF" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
                    <uo k="s:originTrace" v="n:4652155511398621829" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4652155511398621830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398621831" />
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398621831" />
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398621831" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511398621831" />
              <node concept="Xl_RD" id="aL" role="37wK5m">
                <property role="Xl_RC" value=".print(&quot;" />
                <uo k="s:originTrace" v="n:4652155511398621831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398621832" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398621832" />
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398621832" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511398621832" />
              <node concept="2YIFZM" id="aP" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:4652155511398621833" />
                <node concept="2OqwBi" id="aQ" role="37wK5m">
                  <uo k="s:originTrace" v="n:4652155511398621834" />
                  <node concept="2OqwBi" id="aR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4652155511398621837" />
                    <node concept="2OqwBi" id="aT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4652155511398621838" />
                      <node concept="37vLTw" id="aV" role="2Oq$k0">
                        <ref role="3cqZAo" node="ae" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="aU" role="2OqNvi">
                      <ref role="3Tt5mk" to="hs33:4p_M9dmebvF" resolve="brick" />
                      <uo k="s:originTrace" v="n:4652155511398621839" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="aS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4652155511398628561" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398621843" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398621843" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398621843" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4652155511398621843" />
              <node concept="Xl_RD" id="b0" role="37wK5m">
                <property role="Xl_RC" value=" := &quot;);" />
                <uo k="s:originTrace" v="n:4652155511398621843" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398630144" />
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398630144" />
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398630144" />
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4652155511398630144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:4652155511398051725" />
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <uo k="s:originTrace" v="n:4652155511398051725" />
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="tgs" />
              <uo k="s:originTrace" v="n:4652155511398051725" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4652155511398051725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217038992" />
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217038992" />
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217038992" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217038992" />
              <node concept="2OqwBi" id="ba" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217038993" />
                <node concept="2OqwBi" id="bb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217038994" />
                  <node concept="2OqwBi" id="bd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217038995" />
                    <node concept="37vLTw" id="bf" role="2Oq$k0">
                      <ref role="3cqZAo" node="ae" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="be" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
                    <uo k="s:originTrace" v="n:3994557386217038996" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217038997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217038998" />
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217038998" />
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217038998" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217038998" />
              <node concept="Xl_RD" id="bk" role="37wK5m">
                <property role="Xl_RC" value=".print(digitalRead(" />
                <uo k="s:originTrace" v="n:3994557386217038998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217044360" />
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217044360" />
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217044360" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217044360" />
              <node concept="2YIFZM" id="bo" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692489249" />
                <node concept="2OqwBi" id="bp" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692485151" />
                  <node concept="2OqwBi" id="bq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217044879" />
                    <node concept="2OqwBi" id="bs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3994557386217044452" />
                      <node concept="37vLTw" id="bu" role="2Oq$k0">
                        <ref role="3cqZAo" node="ae" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bv" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bt" role="2OqNvi">
                      <ref role="3Tt5mk" to="hs33:4p_M9dmebvF" resolve="brick" />
                      <uo k="s:originTrace" v="n:3994557386217045456" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="br" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                    <uo k="s:originTrace" v="n:5072681090435514885" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217039003" />
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217039003" />
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217039003" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217039003" />
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="));" />
                <uo k="s:originTrace" v="n:3994557386217039003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217038971" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217038971" />
        </node>
      </node>
      <node concept="2AHcQZ" id="af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217038971" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DisplayMessage_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217034171" />
    <node concept="3Tm1VV" id="bA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217034171" />
    </node>
    <node concept="3uibUv" id="bB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217034171" />
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217034171" />
      <node concept="3cqZAl" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217034171" />
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217034171" />
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217034171" />
        <node concept="3cpWs8" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034171" />
          <node concept="3cpWsn" id="bO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217034171" />
            <node concept="3uibUv" id="bP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217034171" />
            </node>
            <node concept="2ShNRf" id="bQ" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217034171" />
              <node concept="1pGfFk" id="bR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217034171" />
                <node concept="37vLTw" id="bS" role="37wK5m">
                  <ref role="3cqZAo" node="bG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217034171" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034210" />
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034210" />
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034210" />
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217034210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217035861" />
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217035861" />
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217035861" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217035861" />
              <node concept="2OqwBi" id="bZ" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217036798" />
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217035991" />
                  <node concept="2OqwBi" id="c2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217035946" />
                    <node concept="37vLTw" id="c4" role="2Oq$k0">
                      <ref role="3cqZAo" node="bG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="c5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="c3" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
                    <uo k="s:originTrace" v="n:3994557386217036098" />
                  </node>
                </node>
                <node concept="3TrcHB" id="c1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217038633" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034248" />
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034248" />
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034248" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217034248" />
              <node concept="Xl_RD" id="c9" role="37wK5m">
                <property role="Xl_RC" value=".print(" />
                <uo k="s:originTrace" v="n:3994557386217034248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034407" />
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034407" />
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034407" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217034407" />
              <node concept="2OqwBi" id="cd" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217035036" />
                <node concept="2OqwBi" id="ce" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217034464" />
                  <node concept="37vLTw" id="cg" role="2Oq$k0">
                    <ref role="3cqZAo" node="bG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ch" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cf" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:3tJxctooh5r" resolve="message" />
                  <uo k="s:originTrace" v="n:3994557386217035613" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217034348" />
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217034348" />
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217034348" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217034348" />
              <node concept="Xl_RD" id="cl" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3994557386217034348" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217034171" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217034171" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217034171" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DisplayOnLCD_TextGen" />
    <uo k="s:originTrace" v="n:3658514217635213549" />
    <node concept="3Tm1VV" id="co" role="1B3o_S">
      <uo k="s:originTrace" v="n:3658514217635213549" />
    </node>
    <node concept="3uibUv" id="cp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3658514217635213549" />
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3658514217635213549" />
      <node concept="3cqZAl" id="cr" role="3clF45">
        <uo k="s:originTrace" v="n:3658514217635213549" />
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:3658514217635213549" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:3658514217635213549" />
        <node concept="3cpWs8" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635213549" />
          <node concept="3cpWsn" id="cC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3658514217635213549" />
            <node concept="3uibUv" id="cD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3658514217635213549" />
            </node>
            <node concept="2ShNRf" id="cE" role="33vP2m">
              <uo k="s:originTrace" v="n:3658514217635213549" />
              <node concept="1pGfFk" id="cF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3658514217635213549" />
                <node concept="37vLTw" id="cG" role="37wK5m">
                  <ref role="3cqZAo" node="cu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3658514217635213549" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635287921" />
          <node concept="3cpWsn" id="cH" role="3cpWs9">
            <property role="TrG5h" value="map_row_lengths" />
            <uo k="s:originTrace" v="n:3658514217635287924" />
            <node concept="3rvAFt" id="cI" role="1tU5fm">
              <uo k="s:originTrace" v="n:3658514217635287915" />
              <node concept="10Oyi0" id="cK" role="3rvQeY">
                <uo k="s:originTrace" v="n:3658514217635288106" />
              </node>
              <node concept="10Oyi0" id="cL" role="3rvSg0">
                <uo k="s:originTrace" v="n:3658514217635288132" />
              </node>
            </node>
            <node concept="2ShNRf" id="cJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3658514217635498870" />
              <node concept="3rGOSV" id="cM" role="2ShVmc">
                <uo k="s:originTrace" v="n:3658514217635498861" />
                <node concept="10Oyi0" id="cN" role="3rHrn6">
                  <uo k="s:originTrace" v="n:3658514217635498862" />
                </node>
                <node concept="10Oyi0" id="cO" role="3rHtpV">
                  <uo k="s:originTrace" v="n:3658514217635498863" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635226628" />
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <uo k="s:originTrace" v="n:3658514217635258302" />
            <node concept="2OqwBi" id="cQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3658514217635229830" />
              <node concept="2OqwBi" id="cS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3658514217635226627" />
                <node concept="37vLTw" id="cU" role="2Oq$k0">
                  <ref role="3cqZAo" node="cu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="cT" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:3b5DOKrRf3u" resolve="toWrite" />
                <uo k="s:originTrace" v="n:3658514217635231069" />
              </node>
            </node>
            <node concept="2es0OD" id="cR" role="2OqNvi">
              <uo k="s:originTrace" v="n:3658514217635274652" />
              <node concept="1bVj0M" id="cW" role="23t8la">
                <uo k="s:originTrace" v="n:3658514217635274654" />
                <node concept="3clFbS" id="cX" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3658514217635274655" />
                  <node concept="9aQIb" id="cZ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3658514217635274899" />
                    <node concept="3clFbS" id="d0" role="9aQI4">
                      <uo k="s:originTrace" v="n:3658514217635274900" />
                      <node concept="3clFbJ" id="d1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217637241903" />
                        <node concept="3clFbS" id="d5" role="3clFbx">
                          <uo k="s:originTrace" v="n:3658514217637241905" />
                          <node concept="3clFbF" id="d7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217637259214" />
                            <node concept="37vLTI" id="d8" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217637280952" />
                              <node concept="3cmrfG" id="d9" role="37vLTx">
                                <property role="3cmrfH" value="0" />
                                <uo k="s:originTrace" v="n:3658514217637286403" />
                              </node>
                              <node concept="3EllGN" id="da" role="37vLTJ">
                                <uo k="s:originTrace" v="n:3658514217637271235" />
                                <node concept="2OqwBi" id="db" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217637272609" />
                                  <node concept="37vLTw" id="dd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cY" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217637271672" />
                                  </node>
                                  <node concept="3TrcHB" id="de" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217637275009" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="dc" role="3ElQJh">
                                  <ref role="3cqZAo" node="cH" resolve="map_row_lengths" />
                                  <uo k="s:originTrace" v="n:3658514217637259212" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="d6" role="3clFbw">
                          <uo k="s:originTrace" v="n:3658514217637250038" />
                          <node concept="2OqwBi" id="df" role="3fr31v">
                            <uo k="s:originTrace" v="n:3658514217637250040" />
                            <node concept="37vLTw" id="dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="cH" resolve="map_row_lengths" />
                              <uo k="s:originTrace" v="n:3658514217637250041" />
                            </node>
                            <node concept="2Nt0df" id="dh" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3658514217637250042" />
                              <node concept="2OqwBi" id="di" role="38cxEo">
                                <uo k="s:originTrace" v="n:3658514217637251443" />
                                <node concept="37vLTw" id="dj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cY" resolve="it" />
                                  <uo k="s:originTrace" v="n:3658514217637250433" />
                                </node>
                                <node concept="3TrcHB" id="dk" role="2OqNvi">
                                  <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                  <uo k="s:originTrace" v="n:3658514217637255018" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="d2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217637837851" />
                      </node>
                      <node concept="Jncv_" id="d3" role="3cqZAp">
                        <ref role="JncvD" to="hs33:3b5DOKrRf3B" resolve="StringMessage" />
                        <uo k="s:originTrace" v="n:3658514217635302304" />
                        <node concept="37vLTw" id="dl" role="JncvB">
                          <ref role="3cqZAo" node="cY" resolve="it" />
                          <uo k="s:originTrace" v="n:3658514217635302939" />
                        </node>
                        <node concept="3clFbS" id="dm" role="Jncv$">
                          <uo k="s:originTrace" v="n:3658514217635302308" />
                          <node concept="3clFbF" id="do" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635285801" />
                            <node concept="d57v9" id="dp" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635299772" />
                              <node concept="3EllGN" id="dq" role="37vLTJ">
                                <uo k="s:originTrace" v="n:3658514217635292382" />
                                <node concept="2OqwBi" id="ds" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217635293842" />
                                  <node concept="37vLTw" id="du" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cY" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217635293147" />
                                  </node>
                                  <node concept="3TrcHB" id="dv" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217635296000" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="dt" role="3ElQJh">
                                  <ref role="3cqZAo" node="cH" resolve="map_row_lengths" />
                                  <uo k="s:originTrace" v="n:3658514217635288634" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="dr" role="37vLTx">
                                <uo k="s:originTrace" v="n:3658514217635311115" />
                                <node concept="2OqwBi" id="dw" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3658514217635308879" />
                                  <node concept="Jnkvi" id="dy" role="2Oq$k0">
                                    <ref role="1M0zk5" node="dn" resolve="sm" />
                                    <uo k="s:originTrace" v="n:3658514217635307157" />
                                  </node>
                                  <node concept="3TrcHB" id="dz" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3C" resolve="message" />
                                    <uo k="s:originTrace" v="n:3658514217635309532" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="dx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  <uo k="s:originTrace" v="n:3658514217635313331" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="dn" role="JncvA">
                          <property role="TrG5h" value="sm" />
                          <uo k="s:originTrace" v="n:3658514217635302310" />
                          <node concept="2jxLKc" id="d$" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3658514217635302311" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="d4" role="3cqZAp">
                        <ref role="JncvD" to="hs33:3b5DOKrRf3E" resolve="BrickMessage" />
                        <uo k="s:originTrace" v="n:3658514217635317186" />
                        <node concept="37vLTw" id="d_" role="JncvB">
                          <ref role="3cqZAo" node="cY" resolve="it" />
                          <uo k="s:originTrace" v="n:3658514217635317469" />
                        </node>
                        <node concept="3clFbS" id="dA" role="Jncv$">
                          <uo k="s:originTrace" v="n:3658514217635317190" />
                          <node concept="3clFbF" id="dC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635318273" />
                            <node concept="d57v9" id="dD" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635327621" />
                              <node concept="3cpWs3" id="dE" role="37vLTx">
                                <uo k="s:originTrace" v="n:3658514217635381236" />
                                <node concept="3cmrfG" id="dG" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:3658514217635383638" />
                                </node>
                                <node concept="3cpWs3" id="dH" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:3658514217635345359" />
                                  <node concept="2OqwBi" id="dI" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3658514217635336778" />
                                    <node concept="2OqwBi" id="dK" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:3658514217635330655" />
                                      <node concept="2OqwBi" id="dM" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3658514217635328768" />
                                        <node concept="Jnkvi" id="dO" role="2Oq$k0">
                                          <ref role="1M0zk5" node="dB" resolve="bm" />
                                          <uo k="s:originTrace" v="n:3658514217635327921" />
                                        </node>
                                        <node concept="3TrEf2" id="dP" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hs33:3b5DOKrRf3F" resolve="brick" />
                                          <uo k="s:originTrace" v="n:3658514217635329502" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="dN" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3658514217635333940" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="dL" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      <uo k="s:originTrace" v="n:3658514217635340328" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="dJ" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                    <uo k="s:originTrace" v="n:3658514217635620244" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="dF" role="37vLTJ">
                                <uo k="s:originTrace" v="n:3658514217635321159" />
                                <node concept="2OqwBi" id="dQ" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217635322220" />
                                  <node concept="37vLTw" id="dS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cY" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217635321438" />
                                  </node>
                                  <node concept="3TrcHB" id="dT" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217635324465" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="dR" role="3ElQJh">
                                  <ref role="3cqZAo" node="cH" resolve="map_row_lengths" />
                                  <uo k="s:originTrace" v="n:3658514217635318272" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="dB" role="JncvA">
                          <property role="TrG5h" value="bm" />
                          <uo k="s:originTrace" v="n:3658514217635317192" />
                          <node concept="2jxLKc" id="dU" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3658514217635317193" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="cY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3658514217635274656" />
                  <node concept="2jxLKc" id="dV" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3658514217635274657" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635391721" />
          <node concept="3clFbS" id="dW" role="3clFbx">
            <uo k="s:originTrace" v="n:3658514217635391723" />
            <node concept="3clFbF" id="dY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3658514217635436652" />
              <node concept="2OqwBi" id="e0" role="3clFbG">
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="cC" resolve="tgs" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.reportError(java.lang.String)" resolve="reportError" />
                  <node concept="Xl_RD" id="e3" role="37wK5m">
                    <property role="Xl_RC" value="Text message too long to be displayed on LCD" />
                    <uo k="s:originTrace" v="n:3658514217635436668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="dZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3658514217635436784" />
            </node>
          </node>
          <node concept="2OqwBi" id="dX" role="3clFbw">
            <uo k="s:originTrace" v="n:3658514217635394495" />
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="map_row_lengths" />
              <uo k="s:originTrace" v="n:3658514217635392153" />
            </node>
            <node concept="2HwmR7" id="e5" role="2OqNvi">
              <uo k="s:originTrace" v="n:3658514217635426139" />
              <node concept="1bVj0M" id="e6" role="23t8la">
                <uo k="s:originTrace" v="n:3658514217635426141" />
                <node concept="3clFbS" id="e7" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3658514217635426142" />
                  <node concept="3clFbF" id="e9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3658514217635426421" />
                    <node concept="3eOSWO" id="ea" role="3clFbG">
                      <uo k="s:originTrace" v="n:3658514217635433303" />
                      <node concept="3cmrfG" id="eb" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                        <uo k="s:originTrace" v="n:3658514217635433646" />
                      </node>
                      <node concept="2OqwBi" id="ec" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3658514217635427217" />
                        <node concept="37vLTw" id="ed" role="2Oq$k0">
                          <ref role="3cqZAo" node="e8" resolve="it" />
                          <uo k="s:originTrace" v="n:3658514217635426420" />
                        </node>
                        <node concept="3AV6Ez" id="ee" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3658514217635428435" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="e8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3658514217635426143" />
                  <node concept="2jxLKc" id="ef" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3658514217635426144" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635478301" />
          <node concept="3cpWsn" id="eg" role="3cpWs9">
            <property role="TrG5h" value="map_cursor_pos" />
            <uo k="s:originTrace" v="n:3658514217635478304" />
            <node concept="3rvAFt" id="eh" role="1tU5fm">
              <uo k="s:originTrace" v="n:3658514217635478295" />
              <node concept="10Oyi0" id="ej" role="3rvQeY">
                <uo k="s:originTrace" v="n:3658514217635478953" />
              </node>
              <node concept="10Oyi0" id="ek" role="3rvSg0">
                <uo k="s:originTrace" v="n:3658514217635478979" />
              </node>
            </node>
            <node concept="2ShNRf" id="ei" role="33vP2m">
              <uo k="s:originTrace" v="n:3658514217635501815" />
              <node concept="3rGOSV" id="el" role="2ShVmc">
                <uo k="s:originTrace" v="n:3658514217635501806" />
                <node concept="10Oyi0" id="em" role="3rHrn6">
                  <uo k="s:originTrace" v="n:3658514217635501807" />
                </node>
                <node concept="10Oyi0" id="en" role="3rHtpV">
                  <uo k="s:originTrace" v="n:3658514217635501808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635479692" />
          <node concept="37vLTI" id="eo" role="3clFbG">
            <uo k="s:originTrace" v="n:3658514217635487434" />
            <node concept="3cmrfG" id="ep" role="37vLTx">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3658514217635488072" />
            </node>
            <node concept="3EllGN" id="eq" role="37vLTJ">
              <uo k="s:originTrace" v="n:3658514217635483310" />
              <node concept="3cmrfG" id="er" role="3ElVtu">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3658514217635483938" />
              </node>
              <node concept="37vLTw" id="es" role="3ElQJh">
                <ref role="3cqZAo" node="eg" resolve="map_cursor_pos" />
                <uo k="s:originTrace" v="n:3658514217635479690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635488781" />
          <node concept="37vLTI" id="et" role="3clFbG">
            <uo k="s:originTrace" v="n:3658514217635496747" />
            <node concept="3cmrfG" id="eu" role="37vLTx">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3658514217635497386" />
            </node>
            <node concept="3EllGN" id="ev" role="37vLTJ">
              <uo k="s:originTrace" v="n:3658514217635492467" />
              <node concept="3cmrfG" id="ew" role="3ElVtu">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:3658514217635492522" />
              </node>
              <node concept="37vLTw" id="ex" role="3ElQJh">
                <ref role="3cqZAo" node="eg" resolve="map_cursor_pos" />
                <uo k="s:originTrace" v="n:3658514217635488779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635439041" />
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <uo k="s:originTrace" v="n:3658514217635447470" />
            <node concept="2OqwBi" id="ez" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3658514217635440862" />
              <node concept="2OqwBi" id="e_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3658514217635439040" />
                <node concept="37vLTw" id="eB" role="2Oq$k0">
                  <ref role="3cqZAo" node="cu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="eA" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:3b5DOKrRf3u" resolve="toWrite" />
                <uo k="s:originTrace" v="n:3658514217635442175" />
              </node>
            </node>
            <node concept="2es0OD" id="e$" role="2OqNvi">
              <uo k="s:originTrace" v="n:3658514217635463950" />
              <node concept="1bVj0M" id="eD" role="23t8la">
                <uo k="s:originTrace" v="n:3658514217635463952" />
                <node concept="3clFbS" id="eE" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3658514217635463953" />
                  <node concept="9aQIb" id="eG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3658514217635464197" />
                    <node concept="3clFbS" id="eH" role="9aQI4">
                      <uo k="s:originTrace" v="n:3658514217635464198" />
                      <node concept="3clFbF" id="eI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635464590" />
                        <node concept="2OqwBi" id="eS" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635464590" />
                          <node concept="37vLTw" id="eT" role="2Oq$k0">
                            <ref role="3cqZAo" node="cC" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635464590" />
                          </node>
                          <node concept="liA8E" id="eU" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:3658514217635464590" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635464894" />
                        <node concept="2OqwBi" id="eV" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635464894" />
                          <node concept="37vLTw" id="eW" role="2Oq$k0">
                            <ref role="3cqZAo" node="cC" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635464894" />
                          </node>
                          <node concept="liA8E" id="eX" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635464894" />
                            <node concept="2OqwBi" id="eY" role="37wK5m">
                              <uo k="s:originTrace" v="n:3658514217635472404" />
                              <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3658514217635466713" />
                                <node concept="2OqwBi" id="f1" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3658514217635466194" />
                                  <node concept="37vLTw" id="f3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cu" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="f4" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="f2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
                                  <uo k="s:originTrace" v="n:3658514217635470837" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="f0" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:3658514217635473455" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635473962" />
                        <node concept="2OqwBi" id="f5" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635473962" />
                          <node concept="37vLTw" id="f6" role="2Oq$k0">
                            <ref role="3cqZAo" node="cC" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635473962" />
                          </node>
                          <node concept="liA8E" id="f7" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635473962" />
                            <node concept="Xl_RD" id="f8" role="37wK5m">
                              <property role="Xl_RC" value=".setCursor(" />
                              <uo k="s:originTrace" v="n:3658514217635473962" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635502918" />
                        <node concept="2OqwBi" id="f9" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635502918" />
                          <node concept="37vLTw" id="fa" role="2Oq$k0">
                            <ref role="3cqZAo" node="cC" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635502918" />
                          </node>
                          <node concept="liA8E" id="fb" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635502918" />
                            <node concept="2YIFZM" id="fc" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <uo k="s:originTrace" v="n:3658514217635508533" />
                              <node concept="2OqwBi" id="fd" role="37wK5m">
                                <uo k="s:originTrace" v="n:3658514217635518171" />
                                <node concept="37vLTw" id="fe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eF" resolve="it" />
                                  <uo k="s:originTrace" v="n:3658514217635517734" />
                                </node>
                                <node concept="3TrcHB" id="ff" role="2OqNvi">
                                  <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                  <uo k="s:originTrace" v="n:3658514217635520279" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635516329" />
                        <node concept="2OqwBi" id="fg" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635516329" />
                          <node concept="37vLTw" id="fh" role="2Oq$k0">
                            <ref role="3cqZAo" node="cC" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635516329" />
                          </node>
                          <node concept="liA8E" id="fi" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635516329" />
                            <node concept="Xl_RD" id="fj" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <uo k="s:originTrace" v="n:3658514217635516329" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635523982" />
                        <node concept="2OqwBi" id="fk" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635523982" />
                          <node concept="37vLTw" id="fl" role="2Oq$k0">
                            <ref role="3cqZAo" node="cC" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635523982" />
                          </node>
                          <node concept="liA8E" id="fm" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635523982" />
                            <node concept="2YIFZM" id="fn" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <uo k="s:originTrace" v="n:3658514217635524593" />
                              <node concept="3EllGN" id="fo" role="37wK5m">
                                <uo k="s:originTrace" v="n:3658514217635527010" />
                                <node concept="2OqwBi" id="fp" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217635528093" />
                                  <node concept="37vLTw" id="fr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eF" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217635527357" />
                                  </node>
                                  <node concept="3TrcHB" id="fs" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217635532888" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="fq" role="3ElQJh">
                                  <ref role="3cqZAo" node="eg" resolve="map_cursor_pos" />
                                  <uo k="s:originTrace" v="n:3658514217635524863" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635533704" />
                        <node concept="2OqwBi" id="ft" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635533704" />
                          <node concept="37vLTw" id="fu" role="2Oq$k0">
                            <ref role="3cqZAo" node="cC" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635533704" />
                          </node>
                          <node concept="liA8E" id="fv" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635533704" />
                            <node concept="Xl_RD" id="fw" role="37wK5m">
                              <property role="Xl_RC" value=");" />
                              <uo k="s:originTrace" v="n:3658514217635533704" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635534789" />
                        <node concept="2OqwBi" id="fx" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635534789" />
                          <node concept="37vLTw" id="fy" role="2Oq$k0">
                            <ref role="3cqZAo" node="cC" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635534789" />
                          </node>
                          <node concept="liA8E" id="fz" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:3658514217635534789" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="eQ" role="3cqZAp">
                        <ref role="JncvD" to="hs33:3b5DOKrRf3E" resolve="BrickMessage" />
                        <uo k="s:originTrace" v="n:3658514217638286037" />
                        <node concept="37vLTw" id="f$" role="JncvB">
                          <ref role="3cqZAo" node="eF" resolve="it" />
                          <uo k="s:originTrace" v="n:3658514217638286965" />
                        </node>
                        <node concept="3clFbS" id="f_" role="Jncv$">
                          <uo k="s:originTrace" v="n:3658514217638286041" />
                          <node concept="3clFbF" id="fB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635566653" />
                            <node concept="2OqwBi" id="ga" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635566653" />
                              <node concept="37vLTw" id="gb" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635566653" />
                              </node>
                              <node concept="liA8E" id="gc" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635566653" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635570805" />
                            <node concept="2OqwBi" id="gd" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635570805" />
                              <node concept="37vLTw" id="ge" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635570805" />
                              </node>
                              <node concept="liA8E" id="gf" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635570805" />
                                <node concept="Xl_RD" id="gg" role="37wK5m">
                                  <property role="Xl_RC" value="{" />
                                  <uo k="s:originTrace" v="n:3658514217635570805" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635608989" />
                            <node concept="2OqwBi" id="gh" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635608989" />
                              <node concept="37vLTw" id="gi" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635608989" />
                              </node>
                              <node concept="liA8E" id="gj" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635608989" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635572673" />
                            <node concept="2OqwBi" id="gk" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635572673" />
                              <node concept="2OqwBi" id="gl" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3658514217635572673" />
                                <node concept="2OqwBi" id="gn" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3658514217635572673" />
                                  <node concept="37vLTw" id="gp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cu" resolve="ctx" />
                                    <uo k="s:originTrace" v="n:3658514217635572673" />
                                  </node>
                                  <node concept="liA8E" id="gq" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                    <uo k="s:originTrace" v="n:3658514217635572673" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="go" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                                  <uo k="s:originTrace" v="n:3658514217635572673" />
                                </node>
                              </node>
                              <node concept="liA8E" id="gm" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                                <uo k="s:originTrace" v="n:3658514217635572673" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635579034" />
                            <node concept="2OqwBi" id="gr" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635579034" />
                              <node concept="37vLTw" id="gs" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635579034" />
                              </node>
                              <node concept="liA8E" id="gt" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635579034" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fG" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635579748" />
                            <node concept="2OqwBi" id="gu" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635579748" />
                              <node concept="37vLTw" id="gv" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635579748" />
                              </node>
                              <node concept="liA8E" id="gw" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635579748" />
                                <node concept="Xl_RD" id="gx" role="37wK5m">
                                  <property role="Xl_RC" value="char str[17];" />
                                  <uo k="s:originTrace" v="n:3658514217635579748" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fH" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635604907" />
                            <node concept="2OqwBi" id="gy" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635604907" />
                              <node concept="37vLTw" id="gz" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635604907" />
                              </node>
                              <node concept="liA8E" id="g$" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635604907" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638857371" />
                            <node concept="2OqwBi" id="g_" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638857371" />
                              <node concept="37vLTw" id="gA" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638857371" />
                              </node>
                              <node concept="liA8E" id="gB" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217638857371" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638857372" />
                            <node concept="2OqwBi" id="gC" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638857372" />
                              <node concept="37vLTw" id="gD" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638857372" />
                              </node>
                              <node concept="liA8E" id="gE" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217638857372" />
                                <node concept="Xl_RD" id="gF" role="37wK5m">
                                  <property role="Xl_RC" value="char val[2];" />
                                  <uo k="s:originTrace" v="n:3658514217638857372" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638857373" />
                            <node concept="2OqwBi" id="gG" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638857373" />
                              <node concept="37vLTw" id="gH" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638857373" />
                              </node>
                              <node concept="liA8E" id="gI" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217638857373" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fL" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635586518" />
                            <node concept="2OqwBi" id="gJ" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635586518" />
                              <node concept="37vLTw" id="gK" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635586518" />
                              </node>
                              <node concept="liA8E" id="gL" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635586518" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635587232" />
                            <node concept="2OqwBi" id="gM" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635587232" />
                              <node concept="37vLTw" id="gN" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635587232" />
                              </node>
                              <node concept="liA8E" id="gO" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635587232" />
                                <node concept="Xl_RD" id="gP" role="37wK5m">
                                  <property role="Xl_RC" value="strcpy(str, &quot;" />
                                  <uo k="s:originTrace" v="n:3658514217635587232" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635593201" />
                            <node concept="2OqwBi" id="gQ" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635593201" />
                              <node concept="37vLTw" id="gR" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635593201" />
                              </node>
                              <node concept="liA8E" id="gS" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635593201" />
                                <node concept="2OqwBi" id="gT" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3658514217638308952" />
                                  <node concept="2OqwBi" id="gU" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3658514217635638016" />
                                    <node concept="3TrEf2" id="gW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hs33:3b5DOKrRf3F" resolve="brick" />
                                      <uo k="s:originTrace" v="n:3658514217638307648" />
                                    </node>
                                    <node concept="Jnkvi" id="gX" role="2Oq$k0">
                                      <ref role="1M0zk5" node="fA" resolve="bm" />
                                      <uo k="s:originTrace" v="n:3658514217638306254" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="gV" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:3658514217638311866" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635602225" />
                            <node concept="2OqwBi" id="gY" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635602225" />
                              <node concept="37vLTw" id="gZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635602225" />
                              </node>
                              <node concept="liA8E" id="h0" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635602225" />
                                <node concept="Xl_RD" id="h1" role="37wK5m">
                                  <property role="Xl_RC" value="&quot;);" />
                                  <uo k="s:originTrace" v="n:3658514217635602225" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635604135" />
                            <node concept="2OqwBi" id="h2" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635604135" />
                              <node concept="37vLTw" id="h3" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635604135" />
                              </node>
                              <node concept="liA8E" id="h4" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635604135" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635611199" />
                            <node concept="2OqwBi" id="h5" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635611199" />
                              <node concept="37vLTw" id="h6" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635611199" />
                              </node>
                              <node concept="liA8E" id="h7" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635611199" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635612053" />
                            <node concept="2OqwBi" id="h8" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635612053" />
                              <node concept="37vLTw" id="h9" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635612053" />
                              </node>
                              <node concept="liA8E" id="ha" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635612053" />
                                <node concept="Xl_RD" id="hb" role="37wK5m">
                                  <property role="Xl_RC" value="strcat(str, &quot;:=&quot;);" />
                                  <uo k="s:originTrace" v="n:3658514217635612053" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635677327" />
                            <node concept="2OqwBi" id="hc" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635677327" />
                              <node concept="37vLTw" id="hd" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635677327" />
                              </node>
                              <node concept="liA8E" id="he" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635677327" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638871671" />
                            <node concept="2OqwBi" id="hf" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638871671" />
                              <node concept="37vLTw" id="hg" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638871671" />
                              </node>
                              <node concept="liA8E" id="hh" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217638871671" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638873106" />
                            <node concept="2OqwBi" id="hi" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638873106" />
                              <node concept="37vLTw" id="hj" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638873106" />
                              </node>
                              <node concept="liA8E" id="hk" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217638873106" />
                                <node concept="Xl_RD" id="hl" role="37wK5m">
                                  <property role="Xl_RC" value="sprintf(val, &quot;%d&quot;, digitalRead(" />
                                  <uo k="s:originTrace" v="n:3658514217638873106" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638882406" />
                            <node concept="2OqwBi" id="hm" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638882406" />
                              <node concept="37vLTw" id="hn" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638882406" />
                              </node>
                              <node concept="liA8E" id="ho" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217638882406" />
                                <node concept="2YIFZM" id="hp" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                  <uo k="s:originTrace" v="n:3658514217638901813" />
                                  <node concept="2OqwBi" id="hq" role="37wK5m">
                                    <uo k="s:originTrace" v="n:3658514217638908003" />
                                    <node concept="2OqwBi" id="hr" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:3658514217638904265" />
                                      <node concept="Jnkvi" id="ht" role="2Oq$k0">
                                        <ref role="1M0zk5" node="fA" resolve="bm" />
                                        <uo k="s:originTrace" v="n:3658514217638902559" />
                                      </node>
                                      <node concept="3TrEf2" id="hu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hs33:3b5DOKrRf3F" resolve="brick" />
                                        <uo k="s:originTrace" v="n:3658514217638906528" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="hs" role="2OqNvi">
                                      <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                                      <uo k="s:originTrace" v="n:3658514217638914752" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638880258" />
                            <node concept="2OqwBi" id="hv" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638880258" />
                              <node concept="37vLTw" id="hw" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638880258" />
                              </node>
                              <node concept="liA8E" id="hx" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217638880258" />
                                <node concept="Xl_RD" id="hy" role="37wK5m">
                                  <property role="Xl_RC" value="));" />
                                  <uo k="s:originTrace" v="n:3658514217638880258" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217639155816" />
                            <node concept="2OqwBi" id="hz" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217639155816" />
                              <node concept="37vLTw" id="h$" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217639155816" />
                              </node>
                              <node concept="liA8E" id="h_" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217639155816" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fY" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638919362" />
                            <node concept="2OqwBi" id="hA" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638919362" />
                              <node concept="37vLTw" id="hB" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638919362" />
                              </node>
                              <node concept="liA8E" id="hC" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217638919362" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638924204" />
                            <node concept="2OqwBi" id="hD" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638924204" />
                              <node concept="37vLTw" id="hE" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638924204" />
                              </node>
                              <node concept="liA8E" id="hF" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217638924204" />
                                <node concept="Xl_RD" id="hG" role="37wK5m">
                                  <property role="Xl_RC" value="strcat(str, val);" />
                                  <uo k="s:originTrace" v="n:3658514217638924204" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="g0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217639154198" />
                            <node concept="2OqwBi" id="hH" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217639154198" />
                              <node concept="37vLTw" id="hI" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217639154198" />
                              </node>
                              <node concept="liA8E" id="hJ" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217639154198" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="g1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635775755" />
                            <node concept="2OqwBi" id="hK" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635775755" />
                              <node concept="37vLTw" id="hL" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635775755" />
                              </node>
                              <node concept="liA8E" id="hM" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635775755" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="g2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635778752" />
                            <node concept="2OqwBi" id="hN" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635778752" />
                              <node concept="37vLTw" id="hO" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635778752" />
                              </node>
                              <node concept="liA8E" id="hP" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635778752" />
                                <node concept="2OqwBi" id="hQ" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3658514217635778753" />
                                  <node concept="2OqwBi" id="hR" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3658514217635778754" />
                                    <node concept="2OqwBi" id="hT" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:3658514217635778755" />
                                      <node concept="37vLTw" id="hV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cu" resolve="ctx" />
                                      </node>
                                      <node concept="liA8E" id="hW" role="2OqNvi">
                                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="hU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
                                      <uo k="s:originTrace" v="n:3658514217635778756" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="hS" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:3658514217635778757" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="g3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635780407" />
                            <node concept="2OqwBi" id="hX" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635780407" />
                              <node concept="37vLTw" id="hY" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635780407" />
                              </node>
                              <node concept="liA8E" id="hZ" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635780407" />
                                <node concept="Xl_RD" id="i0" role="37wK5m">
                                  <property role="Xl_RC" value=".print(str);" />
                                  <uo k="s:originTrace" v="n:3658514217635780407" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="g4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635787749" />
                            <node concept="2OqwBi" id="i1" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635787749" />
                              <node concept="37vLTw" id="i2" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635787749" />
                              </node>
                              <node concept="liA8E" id="i3" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635787749" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="g5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635572673" />
                            <node concept="2OqwBi" id="i4" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635572673" />
                              <node concept="2OqwBi" id="i5" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3658514217635572673" />
                                <node concept="2OqwBi" id="i7" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3658514217635572673" />
                                  <node concept="37vLTw" id="i9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cu" resolve="ctx" />
                                    <uo k="s:originTrace" v="n:3658514217635572673" />
                                  </node>
                                  <node concept="liA8E" id="ia" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                    <uo k="s:originTrace" v="n:3658514217635572673" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="i8" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                                  <uo k="s:originTrace" v="n:3658514217635572673" />
                                </node>
                              </node>
                              <node concept="liA8E" id="i6" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                                <uo k="s:originTrace" v="n:3658514217635572673" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="g6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635577071" />
                            <node concept="2OqwBi" id="ib" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635577071" />
                              <node concept="37vLTw" id="ic" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635577071" />
                              </node>
                              <node concept="liA8E" id="id" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635577071" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="g7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635577875" />
                            <node concept="2OqwBi" id="ie" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635577875" />
                              <node concept="37vLTw" id="if" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635577875" />
                              </node>
                              <node concept="liA8E" id="ig" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635577875" />
                                <node concept="Xl_RD" id="ih" role="37wK5m">
                                  <property role="Xl_RC" value="}" />
                                  <uo k="s:originTrace" v="n:3658514217635577875" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="g8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635609846" />
                            <node concept="2OqwBi" id="ii" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635609846" />
                              <node concept="37vLTw" id="ij" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635609846" />
                              </node>
                              <node concept="liA8E" id="ik" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635609846" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="g9" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217637295207" />
                            <node concept="d57v9" id="il" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217637308623" />
                              <node concept="3cpWs3" id="im" role="37vLTx">
                                <uo k="s:originTrace" v="n:3658514217637338839" />
                                <node concept="3cmrfG" id="io" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:3658514217637339512" />
                                </node>
                                <node concept="3cpWs3" id="ip" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:3658514217637336955" />
                                  <node concept="2OqwBi" id="iq" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3658514217637331147" />
                                    <node concept="2OqwBi" id="is" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:3658514217637321795" />
                                      <node concept="3TrcHB" id="iu" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3658514217637323784" />
                                      </node>
                                      <node concept="2OqwBi" id="iv" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3658514217638323061" />
                                        <node concept="Jnkvi" id="iw" role="2Oq$k0">
                                          <ref role="1M0zk5" node="fA" resolve="bm" />
                                          <uo k="s:originTrace" v="n:3658514217638321941" />
                                        </node>
                                        <node concept="3TrEf2" id="ix" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hs33:3b5DOKrRf3F" resolve="brick" />
                                          <uo k="s:originTrace" v="n:3658514217638325690" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="it" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      <uo k="s:originTrace" v="n:3658514217637333750" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="ir" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                    <uo k="s:originTrace" v="n:3658514217637337614" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="in" role="37vLTJ">
                                <uo k="s:originTrace" v="n:3658514217637296972" />
                                <node concept="2OqwBi" id="iy" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217637302128" />
                                  <node concept="37vLTw" id="i$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eF" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217637297558" />
                                  </node>
                                  <node concept="3TrcHB" id="i_" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217637305163" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="iz" role="3ElQJh">
                                  <ref role="3cqZAo" node="eg" resolve="map_cursor_pos" />
                                  <uo k="s:originTrace" v="n:3658514217637295205" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="fA" role="JncvA">
                          <property role="TrG5h" value="bm" />
                          <uo k="s:originTrace" v="n:3658514217638286043" />
                          <node concept="2jxLKc" id="iA" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3658514217638286044" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="eR" role="3cqZAp">
                        <ref role="JncvD" to="hs33:3b5DOKrRf3B" resolve="StringMessage" />
                        <uo k="s:originTrace" v="n:3658514217638329367" />
                        <node concept="37vLTw" id="iB" role="JncvB">
                          <ref role="3cqZAo" node="eF" resolve="it" />
                          <uo k="s:originTrace" v="n:3658514217638335308" />
                        </node>
                        <node concept="3clFbS" id="iC" role="Jncv$">
                          <uo k="s:originTrace" v="n:3658514217638329371" />
                          <node concept="3clFbF" id="iE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635788405" />
                            <node concept="2OqwBi" id="iL" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635788405" />
                              <node concept="37vLTw" id="iM" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635788405" />
                              </node>
                              <node concept="liA8E" id="iN" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635788405" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="iF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635788406" />
                            <node concept="2OqwBi" id="iO" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635788406" />
                              <node concept="37vLTw" id="iP" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635788406" />
                              </node>
                              <node concept="liA8E" id="iQ" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635788406" />
                                <node concept="2OqwBi" id="iR" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3658514217635788407" />
                                  <node concept="2OqwBi" id="iS" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3658514217635788408" />
                                    <node concept="2OqwBi" id="iU" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:3658514217635788409" />
                                      <node concept="37vLTw" id="iW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cu" resolve="ctx" />
                                      </node>
                                      <node concept="liA8E" id="iX" role="2OqNvi">
                                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="iV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
                                      <uo k="s:originTrace" v="n:3658514217635788410" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="iT" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:3658514217635788411" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="iG" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635788412" />
                            <node concept="2OqwBi" id="iY" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635788412" />
                              <node concept="37vLTw" id="iZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635788412" />
                              </node>
                              <node concept="liA8E" id="j0" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635788412" />
                                <node concept="Xl_RD" id="j1" role="37wK5m">
                                  <property role="Xl_RC" value=".print(" />
                                  <uo k="s:originTrace" v="n:3658514217635788412" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="iH" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635795598" />
                            <node concept="2OqwBi" id="j2" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635795598" />
                              <node concept="37vLTw" id="j3" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635795598" />
                              </node>
                              <node concept="liA8E" id="j4" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635795598" />
                                <node concept="2OqwBi" id="j5" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3658514217638424627" />
                                  <node concept="Jnkvi" id="j6" role="2Oq$k0">
                                    <ref role="1M0zk5" node="iD" resolve="sm" />
                                    <uo k="s:originTrace" v="n:3658514217638423369" />
                                  </node>
                                  <node concept="3TrcHB" id="j7" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3C" resolve="message" />
                                    <uo k="s:originTrace" v="n:3658514217638427955" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="iI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635790166" />
                            <node concept="2OqwBi" id="j8" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635790166" />
                              <node concept="37vLTw" id="j9" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635790166" />
                              </node>
                              <node concept="liA8E" id="ja" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635790166" />
                                <node concept="Xl_RD" id="jb" role="37wK5m">
                                  <property role="Xl_RC" value=");" />
                                  <uo k="s:originTrace" v="n:3658514217635790166" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="iJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635788413" />
                            <node concept="2OqwBi" id="jc" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635788413" />
                              <node concept="37vLTw" id="jd" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635788413" />
                              </node>
                              <node concept="liA8E" id="je" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635788413" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="iK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217637346536" />
                            <node concept="d57v9" id="jf" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217637346538" />
                              <node concept="3cpWsd" id="jg" role="37vLTx">
                                <uo k="s:originTrace" v="n:3658514217638431876" />
                                <node concept="3cmrfG" id="ji" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                  <uo k="s:originTrace" v="n:3658514217638431880" />
                                </node>
                                <node concept="2OqwBi" id="jj" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:3658514217638408298" />
                                  <node concept="2OqwBi" id="jk" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3658514217638403100" />
                                    <node concept="Jnkvi" id="jm" role="2Oq$k0">
                                      <ref role="1M0zk5" node="iD" resolve="sm" />
                                      <uo k="s:originTrace" v="n:3658514217638397084" />
                                    </node>
                                    <node concept="3TrcHB" id="jn" role="2OqNvi">
                                      <ref role="3TsBF5" to="hs33:3b5DOKrRf3C" resolve="message" />
                                      <uo k="s:originTrace" v="n:3658514217638405918" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="jl" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    <uo k="s:originTrace" v="n:3658514217638411575" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="jh" role="37vLTJ">
                                <uo k="s:originTrace" v="n:3658514217637346548" />
                                <node concept="2OqwBi" id="jo" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217637346549" />
                                  <node concept="37vLTw" id="jq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eF" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217637346550" />
                                  </node>
                                  <node concept="3TrcHB" id="jr" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217637346551" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="jp" role="3ElQJh">
                                  <ref role="3cqZAo" node="eg" resolve="map_cursor_pos" />
                                  <uo k="s:originTrace" v="n:3658514217637346552" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="iD" role="JncvA">
                          <property role="TrG5h" value="sm" />
                          <uo k="s:originTrace" v="n:3658514217638329373" />
                          <node concept="2jxLKc" id="js" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3658514217638329374" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="eF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3658514217635463954" />
                  <node concept="2jxLKc" id="jt" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3658514217635463955" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3658514217635213549" />
        <node concept="3uibUv" id="ju" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3658514217635213549" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3658514217635213549" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jv">
    <node concept="39e2AJ" id="jw" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="j$" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="j_" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="jB" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="jA" role="39e2AY">
          <ref role="39e2AS" node="t6" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jx" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="jC" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="jD" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="jF" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="jE" role="39e2AY">
          <ref role="39e2AS" node="t5" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jy" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="jG" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXXcb7" resolve="And_TextGen" />
        <node concept="385nmt" id="jV" role="385vvn">
          <property role="385vuF" value="And_TextGen" />
          <node concept="3u3nmq" id="jX" role="385v07">
            <property role="3u3nmv" value="5743974466823963335" />
          </node>
        </node>
        <node concept="39e2AT" id="jW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="And_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jH" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="jY" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="k0" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="jZ" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jI" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4p_M9dm6coR" resolve="ClearDisplay_TextGen" />
        <node concept="385nmt" id="k1" role="385vvn">
          <property role="385vuF" value="ClearDisplay_TextGen" />
          <node concept="3u3nmq" id="k3" role="385v07">
            <property role="3u3nmv" value="5072681090432943671" />
          </node>
        </node>
        <node concept="39e2AT" id="k2" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="ClearDisplay_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jJ" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:42fLGCoIHK9" resolve="Delay_TextGen" />
        <node concept="385nmt" id="k4" role="385vvn">
          <property role="385vuF" value="Delay_TextGen" />
          <node concept="3u3nmq" id="k6" role="385v07">
            <property role="3u3nmv" value="4652155511397604361" />
          </node>
        </node>
        <node concept="39e2AT" id="k5" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="Delay_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jK" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctooihV" resolve="DisplayBrick_TextGen" />
        <node concept="385nmt" id="k7" role="385vvn">
          <property role="385vuF" value="DisplayBrick_TextGen" />
          <node concept="3u3nmq" id="k9" role="385v07">
            <property role="3u3nmv" value="3994557386217038971" />
          </node>
        </node>
        <node concept="39e2AT" id="k8" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="DisplayBrick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jL" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctooh6V" resolve="DisplayMessage_TextGen" />
        <node concept="385nmt" id="ka" role="385vvn">
          <property role="385vuF" value="DisplayMessage_TextGen" />
          <node concept="3u3nmq" id="kc" role="385v07">
            <property role="3u3nmv" value="3994557386217034171" />
          </node>
        </node>
        <node concept="39e2AT" id="kb" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="DisplayMessage_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jM" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3b5DOKrRf3H" resolve="DisplayOnLCD_TextGen" />
        <node concept="385nmt" id="kd" role="385vvn">
          <property role="385vuF" value="DisplayOnLCD_TextGen" />
          <node concept="3u3nmq" id="kf" role="385v07">
            <property role="3u3nmv" value="3658514217635213549" />
          </node>
        </node>
        <node concept="39e2AT" id="ke" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="DisplayOnLCD_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jN" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:2sNVXaz1gfU" resolve="IsSignal_TextGen" />
        <node concept="385nmt" id="kg" role="385vvn">
          <property role="385vuF" value="IsSignal_TextGen" />
          <node concept="3u3nmq" id="ki" role="385v07">
            <property role="3u3nmv" value="2824865079248618490" />
          </node>
        </node>
        <node concept="39e2AT" id="kh" role="39e2AY">
          <ref role="39e2AS" node="kE" resolve="IsSignal_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jO" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoo9zC" resolve="LCD_TextGen" />
        <node concept="385nmt" id="kj" role="385vvn">
          <property role="385vuF" value="LCD_TextGen" />
          <node concept="3u3nmq" id="kl" role="385v07">
            <property role="3u3nmv" value="3994557386217003240" />
          </node>
        </node>
        <node concept="39e2AT" id="kk" role="39e2AY">
          <ref role="39e2AS" node="lv" resolve="LCD_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jP" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXXeTG" resolve="Or_TextGen" />
        <node concept="385nmt" id="km" role="385vvn">
          <property role="385vuF" value="Or_TextGen" />
          <node concept="3u3nmq" id="ko" role="385v07">
            <property role="3u3nmv" value="5743974466823974508" />
          </node>
        </node>
        <node concept="39e2AT" id="kn" role="39e2AY">
          <ref role="39e2AS" node="mH" resolve="Or_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jQ" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXR$mo" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="kp" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="kr" role="385v07">
            <property role="3u3nmv" value="5743974466822489496" />
          </node>
        </node>
        <node concept="39e2AT" id="kq" role="39e2AY">
          <ref role="39e2AS" node="ny" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jR" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoo$p2" resolve="SignalAction_TextGen" />
        <node concept="385nmt" id="ks" role="385vvn">
          <property role="385vuF" value="SignalAction_TextGen" />
          <node concept="3u3nmq" id="ku" role="385v07">
            <property role="3u3nmv" value="3994557386217113154" />
          </node>
        </node>
        <node concept="39e2AT" id="kt" role="39e2AY">
          <ref role="39e2AS" node="of" resolve="SignalAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jS" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoouLC" resolve="SignalActuator_TextGen" />
        <node concept="385nmt" id="kv" role="385vvn">
          <property role="385vuF" value="SignalActuator_TextGen" />
          <node concept="3u3nmq" id="kx" role="385v07">
            <property role="3u3nmv" value="3994557386217090152" />
          </node>
        </node>
        <node concept="39e2AT" id="kw" role="39e2AY">
          <ref role="39e2AS" node="p8" resolve="SignalActuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jT" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:12wGZMgLM5U" resolve="State_TextGen" />
        <node concept="385nmt" id="ky" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="3u3nmq" id="k$" role="385v07">
            <property role="3u3nmv" value="1198155398222651770" />
          </node>
        </node>
        <node concept="39e2AT" id="kz" role="39e2AY">
          <ref role="39e2AS" node="pY" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jU" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:WJuM5MHa$h" resolve="Transition_TextGen" />
        <node concept="385nmt" id="k_" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="3u3nmq" id="kB" role="385v07">
            <property role="3u3nmv" value="1094228618062899473" />
          </node>
        </node>
        <node concept="39e2AT" id="kA" role="39e2AY">
          <ref role="39e2AS" node="vV" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jz" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="kC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kD" role="39e2AY">
          <ref role="39e2AS" node="sY" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IsSignal_TextGen" />
    <uo k="s:originTrace" v="n:2824865079248618490" />
    <node concept="3Tm1VV" id="kF" role="1B3o_S">
      <uo k="s:originTrace" v="n:2824865079248618490" />
    </node>
    <node concept="3uibUv" id="kG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2824865079248618490" />
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2824865079248618490" />
      <node concept="3cqZAl" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:2824865079248618490" />
        <node concept="3cpWs8" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618490" />
          <node concept="3cpWsn" id="kT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2824865079248618490" />
            <node concept="3uibUv" id="kU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2824865079248618490" />
            </node>
            <node concept="2ShNRf" id="kV" role="33vP2m">
              <uo k="s:originTrace" v="n:2824865079248618490" />
              <node concept="1pGfFk" id="kW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2824865079248618490" />
                <node concept="37vLTw" id="kX" role="37wK5m">
                  <ref role="3cqZAo" node="kL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2824865079248618490" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618529" />
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248618529" />
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248618529" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248618529" />
              <node concept="Xl_RD" id="l1" role="37wK5m">
                <property role="Xl_RC" value="(digitalRead(" />
                <uo k="s:originTrace" v="n:2824865079248618529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618612" />
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248618612" />
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248618612" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248618612" />
              <node concept="2YIFZM" id="l5" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2824865079249957864" />
                <node concept="2OqwBi" id="l6" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692500777" />
                  <node concept="2OqwBi" id="l7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2824865079249958799" />
                    <node concept="2OqwBi" id="l9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2824865079249958118" />
                      <node concept="37vLTw" id="lb" role="2Oq$k0">
                        <ref role="3cqZAo" node="kL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="lc" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="la" role="2OqNvi">
                      <ref role="3Tt5mk" to="hs33:2sNVXaz1fHN" resolve="evalTarget" />
                      <uo k="s:originTrace" v="n:2824865079249960383" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="l8" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                    <uo k="s:originTrace" v="n:5072681090435525924" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248620010" />
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248620010" />
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248620010" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248620010" />
              <node concept="Xl_RD" id="lg" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <uo k="s:originTrace" v="n:2824865079248620010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248620136" />
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248620136" />
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248620136" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248620136" />
              <node concept="2YIFZM" id="lk" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:2824865079248625662" />
                <node concept="2OqwBi" id="ll" role="37wK5m">
                  <uo k="s:originTrace" v="n:2824865079248626104" />
                  <node concept="2OqwBi" id="lm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2824865079248625805" />
                    <node concept="37vLTw" id="lo" role="2Oq$k0">
                      <ref role="3cqZAo" node="kL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ln" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:2sNVXaz1fHP" resolve="signalToEval" />
                    <uo k="s:originTrace" v="n:2824865079248627003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248627644" />
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248627644" />
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248627644" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248627644" />
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:2824865079248627644" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2824865079248618490" />
        <node concept="3uibUv" id="lu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2824865079248618490" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LCD_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217003240" />
    <node concept="3Tm1VV" id="lw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217003240" />
    </node>
    <node concept="3uibUv" id="lx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217003240" />
    </node>
    <node concept="3clFb_" id="ly" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217003240" />
      <node concept="3cqZAl" id="lz" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
      <node concept="3Tm1VV" id="l$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217003240" />
        <node concept="3cpWs8" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217003240" />
          <node concept="3cpWsn" id="lJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217003240" />
            <node concept="3uibUv" id="lK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217003240" />
            </node>
            <node concept="2ShNRf" id="lL" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217003240" />
              <node concept="1pGfFk" id="lM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217003240" />
                <node concept="37vLTw" id="lN" role="37wK5m">
                  <ref role="3cqZAo" node="lA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217003240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076947" />
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076947" />
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076947" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217076947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076985" />
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076985" />
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076985" />
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076985" />
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="LiquidCrystal " />
                <uo k="s:originTrace" v="n:3994557386217076985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217077129" />
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217077129" />
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217077129" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217077129" />
              <node concept="2OqwBi" id="m1" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217077680" />
                <node concept="2OqwBi" id="m2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217077185" />
                  <node concept="37vLTw" id="m4" role="2Oq$k0">
                    <ref role="3cqZAo" node="lA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="m3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217079222" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217079455" />
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217079455" />
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217079455" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217079455" />
              <node concept="Xl_RD" id="m9" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3994557386217079455" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5072681090435580402" />
          <node concept="3clFbS" id="ma" role="3clFbx">
            <uo k="s:originTrace" v="n:5072681090435580404" />
            <node concept="3clFbF" id="me" role="3cqZAp">
              <uo k="s:originTrace" v="n:5072681090435588522" />
              <node concept="2OqwBi" id="mf" role="3clFbG">
                <uo k="s:originTrace" v="n:5072681090435588522" />
                <node concept="37vLTw" id="mg" role="2Oq$k0">
                  <ref role="3cqZAo" node="lJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5072681090435588522" />
                </node>
                <node concept="liA8E" id="mh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5072681090435588522" />
                  <node concept="Xl_RD" id="mi" role="37wK5m">
                    <property role="Xl_RC" value="2,3,4,5,6,7,8);" />
                    <uo k="s:originTrace" v="n:5072681090435588522" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mb" role="3clFbw">
            <uo k="s:originTrace" v="n:5072681090435584837" />
            <node concept="3cmrfG" id="mj" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:5072681090435586596" />
            </node>
            <node concept="2OqwBi" id="mk" role="3uHU7B">
              <uo k="s:originTrace" v="n:5072681090435581046" />
              <node concept="2OqwBi" id="ml" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5072681090435580462" />
                <node concept="37vLTw" id="mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="lA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="mo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="mm" role="2OqNvi">
                <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                <uo k="s:originTrace" v="n:5072681090435581903" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="mc" role="3eNLev">
            <uo k="s:originTrace" v="n:5072681090435588589" />
            <node concept="3clFbC" id="mp" role="3eO9$A">
              <uo k="s:originTrace" v="n:5072681090435592022" />
              <node concept="3cmrfG" id="mr" role="3uHU7w">
                <property role="3cmrfH" value="2" />
                <uo k="s:originTrace" v="n:5072681090435593918" />
              </node>
              <node concept="2OqwBi" id="ms" role="3uHU7B">
                <uo k="s:originTrace" v="n:5072681090435588919" />
                <node concept="2OqwBi" id="mt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5072681090435588639" />
                  <node concept="37vLTw" id="mv" role="2Oq$k0">
                    <ref role="3cqZAo" node="lA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mu" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                  <uo k="s:originTrace" v="n:5072681090435589088" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mq" role="3eOfB_">
              <uo k="s:originTrace" v="n:5072681090435588591" />
              <node concept="3clFbF" id="mx" role="3cqZAp">
                <uo k="s:originTrace" v="n:5072681090435593995" />
                <node concept="2OqwBi" id="my" role="3clFbG">
                  <uo k="s:originTrace" v="n:5072681090435593995" />
                  <node concept="37vLTw" id="mz" role="2Oq$k0">
                    <ref role="3cqZAo" node="lJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5072681090435593995" />
                  </node>
                  <node concept="liA8E" id="m$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5072681090435593995" />
                    <node concept="Xl_RD" id="m_" role="37wK5m">
                      <property role="Xl_RC" value="10,11,12,13,14,15,16);" />
                      <uo k="s:originTrace" v="n:5072681090435593995" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="md" role="9aQIa">
            <uo k="s:originTrace" v="n:5072681090435596116" />
            <node concept="3clFbS" id="mA" role="9aQI4">
              <uo k="s:originTrace" v="n:5072681090435596117" />
              <node concept="3clFbF" id="mB" role="3cqZAp">
                <uo k="s:originTrace" v="n:5072681090435596212" />
                <node concept="2OqwBi" id="mC" role="3clFbG">
                  <uo k="s:originTrace" v="n:5072681090435596212" />
                  <node concept="37vLTw" id="mD" role="2Oq$k0">
                    <ref role="3cqZAo" node="lJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5072681090435596212" />
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5072681090435596212" />
                    <node concept="Xl_RD" id="mF" role="37wK5m">
                      <property role="Xl_RC" value="INVALID BUS VALUE (BUS MUST BE 1 OR 2));" />
                      <uo k="s:originTrace" v="n:5072681090435596212" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217003240" />
        <node concept="3uibUv" id="mG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217003240" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Or_TextGen" />
    <uo k="s:originTrace" v="n:5743974466823974508" />
    <node concept="3Tm1VV" id="mI" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466823974508" />
    </node>
    <node concept="3uibUv" id="mJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466823974508" />
    </node>
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466823974508" />
      <node concept="3cqZAl" id="mL" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466823974508" />
        <node concept="3cpWs8" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974508" />
          <node concept="3cpWsn" id="mX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466823974508" />
            <node concept="3uibUv" id="mY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466823974508" />
            </node>
            <node concept="2ShNRf" id="mZ" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466823974508" />
              <node concept="1pGfFk" id="n0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466823974508" />
                <node concept="37vLTw" id="n1" role="37wK5m">
                  <ref role="3cqZAo" node="mO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466823974508" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974528" />
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974528" />
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974528" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5743974466823974528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974529" />
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974529" />
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974529" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974529" />
              <node concept="Xl_RD" id="n8" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5743974466823974529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974530" />
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974530" />
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974530" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823974530" />
              <node concept="2OqwBi" id="nc" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823974531" />
                <node concept="2OqwBi" id="nd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823974532" />
                  <node concept="37vLTw" id="nf" role="2Oq$k0">
                    <ref role="3cqZAo" node="mO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ng" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ne" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5x" resolve="left" />
                  <uo k="s:originTrace" v="n:5743974466823974533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974534" />
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974534" />
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974534" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974534" />
              <node concept="Xl_RD" id="nk" role="37wK5m">
                <property role="Xl_RC" value=" || " />
                <uo k="s:originTrace" v="n:5743974466823974534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974535" />
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974535" />
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974535" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823974535" />
              <node concept="2OqwBi" id="no" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823974536" />
                <node concept="2OqwBi" id="np" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823974537" />
                  <node concept="37vLTw" id="nr" role="2Oq$k0">
                    <ref role="3cqZAo" node="mO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ns" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nq" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5z" resolve="right" />
                  <uo k="s:originTrace" v="n:5743974466823974538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974539" />
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974539" />
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974539" />
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974539" />
              <node concept="Xl_RD" id="nw" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5743974466823974539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466823974508" />
        <node concept="3uibUv" id="nx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466823974508" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ny">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <uo k="s:originTrace" v="n:5743974466822489496" />
    <node concept="3Tm1VV" id="nz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466822489496" />
    </node>
    <node concept="3uibUv" id="n$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466822489496" />
    </node>
    <node concept="3clFb_" id="n_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466822489496" />
      <node concept="3cqZAl" id="nA" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
      <node concept="3Tm1VV" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
      <node concept="3clFbS" id="nC" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466822489496" />
        <node concept="3cpWs8" id="nF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489496" />
          <node concept="3cpWsn" id="nK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466822489496" />
            <node concept="3uibUv" id="nL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466822489496" />
            </node>
            <node concept="2ShNRf" id="nM" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466822489496" />
              <node concept="1pGfFk" id="nN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466822489496" />
                <node concept="37vLTw" id="nO" role="37wK5m">
                  <ref role="3cqZAo" node="nD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466822489496" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489516" />
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489516" />
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489516" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489516" />
              <node concept="Xl_RD" id="nS" role="37wK5m">
                <property role="Xl_RC" value="#define " />
                <uo k="s:originTrace" v="n:5743974466822489516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489517" />
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489517" />
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489517" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489517" />
              <node concept="2OqwBi" id="nW" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466822489518" />
                <node concept="2OqwBi" id="nX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466822489519" />
                  <node concept="37vLTw" id="nZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="nD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="o0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5743974466822489520" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489521" />
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489521" />
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489521" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489521" />
              <node concept="Xl_RD" id="o4" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5743974466822489521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489522" />
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489522" />
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489522" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489522" />
              <node concept="2YIFZM" id="o8" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:5743974466822489523" />
                <node concept="2OqwBi" id="o9" role="37wK5m">
                  <uo k="s:originTrace" v="n:5743974466822489524" />
                  <node concept="2OqwBi" id="oa" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5743974466822489525" />
                    <node concept="37vLTw" id="oc" role="2Oq$k0">
                      <ref role="3cqZAo" node="nD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="od" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ob" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                    <uo k="s:originTrace" v="n:5072681090435496637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466822489496" />
        <node concept="3uibUv" id="oe" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466822489496" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="of">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalAction_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217113154" />
    <node concept="3Tm1VV" id="og" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217113154" />
    </node>
    <node concept="3uibUv" id="oh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217113154" />
    </node>
    <node concept="3clFb_" id="oi" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217113154" />
      <node concept="3cqZAl" id="oj" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
      <node concept="3Tm1VV" id="ok" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
      <node concept="3clFbS" id="ol" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217113154" />
        <node concept="3cpWs8" id="oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113154" />
          <node concept="3cpWsn" id="ov" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217113154" />
            <node concept="3uibUv" id="ow" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217113154" />
            </node>
            <node concept="2ShNRf" id="ox" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217113154" />
              <node concept="1pGfFk" id="oy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217113154" />
                <node concept="37vLTw" id="oz" role="37wK5m">
                  <ref role="3cqZAo" node="om" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217113154" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113193" />
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113193" />
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113193" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217113193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113231" />
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113231" />
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113231" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217113231" />
              <node concept="Xl_RD" id="oE" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <uo k="s:originTrace" v="n:3994557386217113231" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217118484" />
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217118484" />
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217118484" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217118484" />
              <node concept="2YIFZM" id="oI" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692575782" />
                <node concept="2OqwBi" id="oJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:3994557386217121063" />
                  <node concept="2OqwBi" id="oK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217119034" />
                    <node concept="2OqwBi" id="oM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3994557386217118607" />
                      <node concept="37vLTw" id="oO" role="2Oq$k0">
                        <ref role="3cqZAo" node="om" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oP" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="oN" role="2OqNvi">
                      <ref role="3Tt5mk" to="hs33:3tJxctoo$p0" resolve="actuator" />
                      <uo k="s:originTrace" v="n:3994557386217120237" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="oL" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                    <uo k="s:originTrace" v="n:5072681090435639446" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217118295" />
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217118295" />
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217118295" />
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217118295" />
              <node concept="Xl_RD" id="oT" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:3994557386217118295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113340" />
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113340" />
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113340" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217113340" />
              <node concept="2YIFZM" id="oX" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:3994557386217115158" />
                <node concept="2OqwBi" id="oY" role="37wK5m">
                  <uo k="s:originTrace" v="n:3994557386217115600" />
                  <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217115301" />
                    <node concept="37vLTw" id="p1" role="2Oq$k0">
                      <ref role="3cqZAo" node="om" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="p2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="p0" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoo$rg" resolve="signal" />
                    <uo k="s:originTrace" v="n:3994557386217117055" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217117543" />
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217117543" />
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217117543" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217117543" />
              <node concept="Xl_RD" id="p6" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3994557386217117543" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="om" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217113154" />
        <node concept="3uibUv" id="p7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217113154" />
        </node>
      </node>
      <node concept="2AHcQZ" id="on" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalActuator_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217090152" />
    <node concept="3Tm1VV" id="p9" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217090152" />
    </node>
    <node concept="3uibUv" id="pa" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217090152" />
    </node>
    <node concept="3clFb_" id="pb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217090152" />
      <node concept="3cqZAl" id="pc" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
      <node concept="3Tm1VV" id="pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
      <node concept="3clFbS" id="pe" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217090152" />
        <node concept="3cpWs8" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090152" />
          <node concept="3cpWsn" id="po" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217090152" />
            <node concept="3uibUv" id="pp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217090152" />
            </node>
            <node concept="2ShNRf" id="pq" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217090152" />
              <node concept="1pGfFk" id="pr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217090152" />
                <node concept="37vLTw" id="ps" role="37wK5m">
                  <ref role="3cqZAo" node="pf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217090152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090191" />
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090191" />
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090191" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217090191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090273" />
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090273" />
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090273" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217090273" />
              <node concept="Xl_RD" id="pz" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <uo k="s:originTrace" v="n:3994557386217090273" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090373" />
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090373" />
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090373" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217090373" />
              <node concept="2OqwBi" id="pB" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217091056" />
                <node concept="2OqwBi" id="pC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217090429" />
                  <node concept="37vLTw" id="pE" role="2Oq$k0">
                    <ref role="3cqZAo" node="pf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217091910" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217092143" />
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217092143" />
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217092143" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217092143" />
              <node concept="Xl_RD" id="pJ" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3994557386217092143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217092256" />
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217092256" />
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217092256" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217092256" />
              <node concept="2YIFZM" id="pN" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692580225" />
                <node concept="2OqwBi" id="pO" role="37wK5m">
                  <uo k="s:originTrace" v="n:5072681090435506236" />
                  <node concept="2OqwBi" id="pP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5072681090435502271" />
                    <node concept="37vLTw" id="pR" role="2Oq$k0">
                      <ref role="3cqZAo" node="pf" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pQ" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                    <uo k="s:originTrace" v="n:5072681090435507061" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217112574" />
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217112574" />
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217112574" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217112574" />
              <node concept="Xl_RD" id="pW" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3994557386217112574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217090152" />
        <node concept="3uibUv" id="pX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217090152" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <uo k="s:originTrace" v="n:1198155398222651770" />
    <node concept="3Tm1VV" id="pZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3uibUv" id="q0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3clFb_" id="q1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
      <node concept="3cqZAl" id="q2" role="3clF45">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3Tm1VV" id="q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3clFbS" id="q4" role="3clF47">
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3cpWs8" id="q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222651770" />
          <node concept="3cpWsn" id="q_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1198155398222651770" />
            <node concept="3uibUv" id="qA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1198155398222651770" />
            </node>
            <node concept="2ShNRf" id="qB" role="33vP2m">
              <uo k="s:originTrace" v="n:1198155398222651770" />
              <node concept="1pGfFk" id="qC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1198155398222651770" />
                <node concept="37vLTw" id="qD" role="37wK5m">
                  <ref role="3cqZAo" node="q5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398222651770" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812336" />
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812336" />
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
              <node concept="Xl_RD" id="qH" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <uo k="s:originTrace" v="n:1198155398222812336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812419" />
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812419" />
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
              <node concept="2OqwBi" id="qL" role="37wK5m">
                <uo k="s:originTrace" v="n:1198155398222814350" />
                <node concept="2OqwBi" id="qM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1198155398222814321" />
                  <node concept="37vLTw" id="qO" role="2Oq$k0">
                    <ref role="3cqZAo" node="q5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1198155398222814562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222814785" />
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222814785" />
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
              <node concept="Xl_RD" id="qT" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <uo k="s:originTrace" v="n:1198155398222814785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223086689" />
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223086689" />
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="qY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="r0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="r2" role="2Oq$k0">
                  <ref role="3cqZAo" node="q5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="r3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="r1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079249363778" />
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079249370844" />
            <node concept="2OqwBi" id="r5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2824865079249364341" />
              <node concept="2OqwBi" id="r7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2824865079249363777" />
                <node concept="37vLTw" id="r9" role="2Oq$k0">
                  <ref role="3cqZAo" node="q5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ra" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="r8" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdU" resolve="actions" />
                <uo k="s:originTrace" v="n:2824865079249365852" />
              </node>
            </node>
            <node concept="2es0OD" id="r6" role="2OqNvi">
              <uo k="s:originTrace" v="n:2824865079249387701" />
              <node concept="1bVj0M" id="rb" role="23t8la">
                <uo k="s:originTrace" v="n:2824865079249387703" />
                <node concept="3clFbS" id="rc" role="1bW5cS">
                  <uo k="s:originTrace" v="n:2824865079249387704" />
                  <node concept="3clFbF" id="re" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249388085" />
                    <node concept="2OqwBi" id="rh" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249388085" />
                      <node concept="37vLTw" id="ri" role="2Oq$k0">
                        <ref role="3cqZAo" node="q_" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249388085" />
                      </node>
                      <node concept="liA8E" id="rj" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2824865079249388085" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249388463" />
                    <node concept="2OqwBi" id="rk" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249388463" />
                      <node concept="37vLTw" id="rl" role="2Oq$k0">
                        <ref role="3cqZAo" node="q_" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249388463" />
                      </node>
                      <node concept="liA8E" id="rm" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2824865079249388463" />
                        <node concept="37vLTw" id="rn" role="37wK5m">
                          <ref role="3cqZAo" node="rd" resolve="it" />
                          <uo k="s:originTrace" v="n:2824865079249388643" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249485043" />
                    <node concept="2OqwBi" id="ro" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249485043" />
                      <node concept="37vLTw" id="rp" role="2Oq$k0">
                        <ref role="3cqZAo" node="q_" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249485043" />
                      </node>
                      <node concept="liA8E" id="rq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2824865079249485043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:2824865079249387705" />
                  <node concept="2jxLKc" id="rr" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2824865079249387706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989572" />
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989572" />
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223206738" />
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223206738" />
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
              <node concept="Xl_RD" id="ry" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;  // debounce guard" />
                <uo k="s:originTrace" v="n:1198155398223206738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223207403" />
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223207403" />
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398224056413" />
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398224056413" />
            <node concept="37vLTw" id="rB" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062934475" />
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062934475" />
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062934475" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062934475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062934513" />
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062934513" />
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062934513" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1094228618062934513" />
              <node concept="2OqwBi" id="rJ" role="37wK5m">
                <uo k="s:originTrace" v="n:1094228618062934736" />
                <node concept="2OqwBi" id="rK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062934568" />
                  <node concept="37vLTw" id="rM" role="2Oq$k0">
                    <ref role="3cqZAo" node="q5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rL" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:WJuM5MHayh" resolve="transition" />
                  <uo k="s:originTrace" v="n:1094228618062935451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929960" />
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929960" />
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929960" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062929960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929961" />
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929961" />
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929961" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062929961" />
              <node concept="Xl_RD" id="rU" role="37wK5m">
                <property role="Xl_RC" value="} else {" />
                <uo k="s:originTrace" v="n:1094228618062929961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929962" />
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929962" />
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929962" />
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062929962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930211" />
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930211" />
            <node concept="2OqwBi" id="rZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062930211" />
              <node concept="2OqwBi" id="s1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062930211" />
                <node concept="37vLTw" id="s3" role="2Oq$k0">
                  <ref role="3cqZAo" node="q5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
                <node concept="liA8E" id="s4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
              </node>
              <node concept="liA8E" id="s2" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062930211" />
              </node>
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062930211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930214" />
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930214" />
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930214" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062930214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930215" />
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930215" />
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930215" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930215" />
              <node concept="Xl_RD" id="sb" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1094228618062930215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930216" />
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930216" />
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930216" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930216" />
              <node concept="2OqwBi" id="sf" role="37wK5m">
                <uo k="s:originTrace" v="n:1902274080442853461" />
                <node concept="2OqwBi" id="sg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062930218" />
                  <node concept="37vLTw" id="si" role="2Oq$k0">
                    <ref role="3cqZAo" node="q5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1902274080442858808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930220" />
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930220" />
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930220" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930220" />
              <node concept="Xl_RD" id="sn" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1094228618062930220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930221" />
          <node concept="2OqwBi" id="so" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930221" />
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930221" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062930221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930211" />
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930211" />
            <node concept="2OqwBi" id="ss" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062930211" />
              <node concept="2OqwBi" id="su" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062930211" />
                <node concept="37vLTw" id="sw" role="2Oq$k0">
                  <ref role="3cqZAo" node="q5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
                <node concept="liA8E" id="sx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
              </node>
              <node concept="liA8E" id="sv" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062930211" />
              </node>
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062930211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930635" />
          <node concept="2OqwBi" id="sy" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930635" />
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930635" />
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062930635" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930636" />
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930636" />
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930636" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930636" />
              <node concept="Xl_RD" id="sC" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1094228618062930636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930637" />
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930637" />
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930637" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062930637" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080442857193" />
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="sH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="sL" role="2Oq$k0">
                  <ref role="3cqZAo" node="q5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="sM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="sK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214795" />
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214795" />
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
              <node concept="Xl_RD" id="sQ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1198155398223214795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214848" />
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214848" />
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3uibUv" id="sU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1198155398222651770" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sV">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="sW" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="t7" role="1B3o_S" />
      <node concept="2eloPW" id="t8" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="t9" role="33vP2m">
        <node concept="xCZzO" id="ta" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="tb" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sX" role="jymVt" />
    <node concept="3clFbW" id="sY" role="jymVt">
      <node concept="3cqZAl" id="tc" role="3clF45" />
      <node concept="3clFbS" id="td" role="3clF47" />
      <node concept="3Tm1VV" id="te" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sZ" role="jymVt" />
    <node concept="3Tm1VV" id="t0" role="1B3o_S" />
    <node concept="3uibUv" id="t1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="t2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tf" role="1B3o_S" />
      <node concept="3uibUv" id="tg" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="tl" role="1tU5fm" />
        <node concept="2AHcQZ" id="tm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ti" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="tj" role="3clF47">
        <node concept="3KaCP$" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tp" role="3KbGdf">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="tF" role="37wK5m">
                <ref role="3cqZAo" node="th" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tq" role="3KbHQx">
            <node concept="1n$iZg" id="tG" role="3Kbmr1">
              <property role="1n_iUB" value="And" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tH" role="3Kbo56">
              <node concept="3cpWs6" id="tI" role="3cqZAp">
                <node concept="2ShNRf" id="tJ" role="3cqZAk">
                  <node concept="HV5vD" id="tK" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="And_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tr" role="3KbHQx">
            <node concept="1n$iZg" id="tL" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tM" role="3Kbo56">
              <node concept="3cpWs6" id="tN" role="3cqZAp">
                <node concept="2ShNRf" id="tO" role="3cqZAk">
                  <node concept="HV5vD" id="tP" role="2ShVmc">
                    <ref role="HV5vE" node="P" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ts" role="3KbHQx">
            <node concept="1n$iZg" id="tQ" role="3Kbmr1">
              <property role="1n_iUB" value="ClearDisplay" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tR" role="3Kbo56">
              <node concept="3cpWs6" id="tS" role="3cqZAp">
                <node concept="2ShNRf" id="tT" role="3cqZAk">
                  <node concept="HV5vD" id="tU" role="2ShVmc">
                    <ref role="HV5vE" node="8R" resolve="ClearDisplay_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tt" role="3KbHQx">
            <node concept="1n$iZg" id="tV" role="3Kbmr1">
              <property role="1n_iUB" value="Delay" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tW" role="3Kbo56">
              <node concept="3cpWs6" id="tX" role="3cqZAp">
                <node concept="2ShNRf" id="tY" role="3cqZAk">
                  <node concept="HV5vD" id="tZ" role="2ShVmc">
                    <ref role="HV5vE" node="9r" resolve="Delay_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tu" role="3KbHQx">
            <node concept="1n$iZg" id="u0" role="3Kbmr1">
              <property role="1n_iUB" value="DisplayBrick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="u1" role="3Kbo56">
              <node concept="3cpWs6" id="u2" role="3cqZAp">
                <node concept="2ShNRf" id="u3" role="3cqZAk">
                  <node concept="HV5vD" id="u4" role="2ShVmc">
                    <ref role="HV5vE" node="a7" resolve="DisplayBrick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tv" role="3KbHQx">
            <node concept="1n$iZg" id="u5" role="3Kbmr1">
              <property role="1n_iUB" value="DisplayMessage" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="u6" role="3Kbo56">
              <node concept="3cpWs6" id="u7" role="3cqZAp">
                <node concept="2ShNRf" id="u8" role="3cqZAk">
                  <node concept="HV5vD" id="u9" role="2ShVmc">
                    <ref role="HV5vE" node="b_" resolve="DisplayMessage_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tw" role="3KbHQx">
            <node concept="1n$iZg" id="ua" role="3Kbmr1">
              <property role="1n_iUB" value="DisplayOnLCD" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ub" role="3Kbo56">
              <node concept="3cpWs6" id="uc" role="3cqZAp">
                <node concept="2ShNRf" id="ud" role="3cqZAk">
                  <node concept="HV5vD" id="ue" role="2ShVmc">
                    <ref role="HV5vE" node="cn" resolve="DisplayOnLCD_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tx" role="3KbHQx">
            <node concept="1n$iZg" id="uf" role="3Kbmr1">
              <property role="1n_iUB" value="IsSignal" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ug" role="3Kbo56">
              <node concept="3cpWs6" id="uh" role="3cqZAp">
                <node concept="2ShNRf" id="ui" role="3cqZAk">
                  <node concept="HV5vD" id="uj" role="2ShVmc">
                    <ref role="HV5vE" node="kE" resolve="IsSignal_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ty" role="3KbHQx">
            <node concept="1n$iZg" id="uk" role="3Kbmr1">
              <property role="1n_iUB" value="LCD" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ul" role="3Kbo56">
              <node concept="3cpWs6" id="um" role="3cqZAp">
                <node concept="2ShNRf" id="un" role="3cqZAk">
                  <node concept="HV5vD" id="uo" role="2ShVmc">
                    <ref role="HV5vE" node="lv" resolve="LCD_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tz" role="3KbHQx">
            <node concept="1n$iZg" id="up" role="3Kbmr1">
              <property role="1n_iUB" value="Or" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uq" role="3Kbo56">
              <node concept="3cpWs6" id="ur" role="3cqZAp">
                <node concept="2ShNRf" id="us" role="3cqZAk">
                  <node concept="HV5vD" id="ut" role="2ShVmc">
                    <ref role="HV5vE" node="mH" resolve="Or_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t$" role="3KbHQx">
            <node concept="1n$iZg" id="uu" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uv" role="3Kbo56">
              <node concept="3cpWs6" id="uw" role="3cqZAp">
                <node concept="2ShNRf" id="ux" role="3cqZAk">
                  <node concept="HV5vD" id="uy" role="2ShVmc">
                    <ref role="HV5vE" node="ny" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t_" role="3KbHQx">
            <node concept="1n$iZg" id="uz" role="3Kbmr1">
              <property role="1n_iUB" value="SignalAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="u$" role="3Kbo56">
              <node concept="3cpWs6" id="u_" role="3cqZAp">
                <node concept="2ShNRf" id="uA" role="3cqZAk">
                  <node concept="HV5vD" id="uB" role="2ShVmc">
                    <ref role="HV5vE" node="of" resolve="SignalAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tA" role="3KbHQx">
            <node concept="1n$iZg" id="uC" role="3Kbmr1">
              <property role="1n_iUB" value="SignalActuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uD" role="3Kbo56">
              <node concept="3cpWs6" id="uE" role="3cqZAp">
                <node concept="2ShNRf" id="uF" role="3cqZAk">
                  <node concept="HV5vD" id="uG" role="2ShVmc">
                    <ref role="HV5vE" node="p8" resolve="SignalActuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tB" role="3KbHQx">
            <node concept="1n$iZg" id="uH" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uI" role="3Kbo56">
              <node concept="3cpWs6" id="uJ" role="3cqZAp">
                <node concept="2ShNRf" id="uK" role="3cqZAk">
                  <node concept="HV5vD" id="uL" role="2ShVmc">
                    <ref role="HV5vE" node="pY" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tC" role="3KbHQx">
            <node concept="1n$iZg" id="uM" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uN" role="3Kbo56">
              <node concept="3cpWs6" id="uO" role="3cqZAp">
                <node concept="2ShNRf" id="uP" role="3cqZAk">
                  <node concept="HV5vD" id="uQ" role="2ShVmc">
                    <ref role="HV5vE" node="vV" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="to" role="3cqZAp">
          <node concept="10Nm6u" id="uR" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="t3" role="jymVt" />
    <node concept="3clFb_" id="t4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="uS" role="1B3o_S" />
      <node concept="3cqZAl" id="uT" role="3clF45" />
      <node concept="37vLTG" id="uU" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="uX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="uY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="uV" role="3clF47">
        <node concept="1DcWWT" id="uZ" role="3cqZAp">
          <node concept="3clFbS" id="v0" role="2LFqv$">
            <node concept="3clFbJ" id="v3" role="3cqZAp">
              <node concept="3clFbS" id="v4" role="3clFbx">
                <node concept="3cpWs8" id="v6" role="3cqZAp">
                  <node concept="3cpWsn" id="va" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="vb" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="vc" role="33vP2m">
                      <ref role="37wK5l" node="t5" resolve="getFileName_App" />
                      <node concept="37vLTw" id="vd" role="37wK5m">
                        <ref role="3cqZAo" node="v1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="v7" role="3cqZAp">
                  <node concept="3cpWsn" id="ve" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="vf" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="vg" role="33vP2m">
                      <ref role="37wK5l" node="t6" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="vh" role="37wK5m">
                        <ref role="3cqZAo" node="v1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="v8" role="3cqZAp">
                  <node concept="2OqwBi" id="vi" role="3clFbG">
                    <node concept="37vLTw" id="vj" role="2Oq$k0">
                      <ref role="3cqZAo" node="uU" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="vk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="vl" role="37wK5m">
                        <node concept="1eOMI4" id="vn" role="3K4GZi">
                          <node concept="3cpWs3" id="vq" role="1eOMHV">
                            <node concept="37vLTw" id="vr" role="3uHU7w">
                              <ref role="3cqZAo" node="ve" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="vs" role="3uHU7B">
                              <node concept="37vLTw" id="vt" role="3uHU7B">
                                <ref role="3cqZAo" node="va" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="vu" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="vo" role="3K4E3e">
                          <ref role="3cqZAo" node="va" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="vp" role="3K4Cdx">
                          <node concept="10Nm6u" id="vv" role="3uHU7w" />
                          <node concept="37vLTw" id="vw" role="3uHU7B">
                            <ref role="3cqZAo" node="ve" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="vm" role="37wK5m">
                        <ref role="3cqZAo" node="v1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="v9" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="v5" role="3clFbw">
                <node concept="2OqwBi" id="vx" role="2Oq$k0">
                  <node concept="37vLTw" id="vz" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1" resolve="root" />
                  </node>
                  <node concept="liA8E" id="v$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="vy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="v_" role="37wK5m">
                    <ref role="35c_gD" to="hs33:5VjO5SPiRdI" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="v1" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="vA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="v2" role="1DdaDG">
            <node concept="2OqwBi" id="vB" role="2Oq$k0">
              <node concept="37vLTw" id="vD" role="2Oq$k0">
                <ref role="3cqZAo" node="uU" resolve="outline" />
              </node>
              <node concept="liA8E" id="vE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="t5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="vF" role="3clF47">
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223424304" />
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466824458514" />
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="node" />
              <uo k="s:originTrace" v="n:5743974466824457932" />
            </node>
            <node concept="3TrcHB" id="vM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5743974466824459149" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vG" role="1B3o_S" />
      <node concept="3uibUv" id="vH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="vI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="t6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="vO" role="3clF47">
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223421908" />
          <node concept="Xl_RD" id="vT" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:1198155398223421907" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vP" role="1B3o_S" />
      <node concept="3uibUv" id="vQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="vR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <uo k="s:originTrace" v="n:1094228618062899473" />
    <node concept="3Tm1VV" id="vW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094228618062899473" />
    </node>
    <node concept="3uibUv" id="vX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1094228618062899473" />
    </node>
    <node concept="3clFb_" id="vY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1094228618062899473" />
      <node concept="3cqZAl" id="vZ" role="3clF45">
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
      <node concept="3Tm1VV" id="w0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
      <node concept="3clFbS" id="w1" role="3clF47">
        <uo k="s:originTrace" v="n:1094228618062899473" />
        <node concept="3cpWs8" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062899473" />
          <node concept="3cpWsn" id="wr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1094228618062899473" />
            <node concept="3uibUv" id="ws" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1094228618062899473" />
            </node>
            <node concept="2ShNRf" id="wt" role="33vP2m">
              <uo k="s:originTrace" v="n:1094228618062899473" />
              <node concept="1pGfFk" id="wu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1094228618062899473" />
                <node concept="37vLTw" id="wv" role="37wK5m">
                  <ref role="3cqZAo" node="w2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062899473" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901332" />
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901332" />
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901332" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062901332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901333" />
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901333" />
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901333" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062901333" />
              <node concept="Xl_RD" id="wA" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:1094228618062901333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901334" />
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901334" />
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901334" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062901334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901380" />
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901380" />
            <node concept="2OqwBi" id="wF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901380" />
              <node concept="2OqwBi" id="wH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901380" />
                <node concept="37vLTw" id="wJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
                <node concept="liA8E" id="wK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
              </node>
              <node concept="liA8E" id="wI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062901380" />
              </node>
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901404" />
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901404" />
            <node concept="37vLTw" id="wM" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901404" />
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062901404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901405" />
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901405" />
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901405" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062901405" />
              <node concept="Xl_RD" id="wR" role="37wK5m">
                <property role="Xl_RC" value="guard      // Go to next state if debounce" />
                <uo k="s:originTrace" v="n:1094228618062901405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901406" />
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901406" />
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901406" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062901406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901633" />
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062908092" />
            <node concept="2OqwBi" id="wW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901995" />
              <node concept="2OqwBi" id="wY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901632" />
                <node concept="37vLTw" id="x0" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="x1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="wZ" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:WJuM5MHauB" resolve="conditions" />
                <uo k="s:originTrace" v="n:1094228618062902983" />
              </node>
            </node>
            <node concept="2es0OD" id="wX" role="2OqNvi">
              <uo k="s:originTrace" v="n:1094228618062922575" />
              <node concept="1bVj0M" id="x2" role="23t8la">
                <uo k="s:originTrace" v="n:1094228618062922577" />
                <node concept="3clFbS" id="x3" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1094228618062922578" />
                  <node concept="3clFbF" id="x5" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062923076" />
                    <node concept="2OqwBi" id="x9" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062923076" />
                      <node concept="37vLTw" id="xa" role="2Oq$k0">
                        <ref role="3cqZAo" node="wr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062923076" />
                      </node>
                      <node concept="liA8E" id="xb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:1094228618062923076" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="x6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062923544" />
                    <node concept="2OqwBi" id="xc" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062923544" />
                      <node concept="37vLTw" id="xd" role="2Oq$k0">
                        <ref role="3cqZAo" node="wr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062923544" />
                      </node>
                      <node concept="liA8E" id="xe" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1094228618062923544" />
                        <node concept="Xl_RD" id="xf" role="37wK5m">
                          <property role="Xl_RC" value="&amp;&amp; " />
                          <uo k="s:originTrace" v="n:1094228618062923544" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="x7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062924204" />
                    <node concept="2OqwBi" id="xg" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062924204" />
                      <node concept="37vLTw" id="xh" role="2Oq$k0">
                        <ref role="3cqZAo" node="wr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062924204" />
                      </node>
                      <node concept="liA8E" id="xi" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:1094228618062924204" />
                        <node concept="37vLTw" id="xj" role="37wK5m">
                          <ref role="3cqZAo" node="x4" resolve="it" />
                          <uo k="s:originTrace" v="n:1094228618062924385" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="x8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062924941" />
                    <node concept="2OqwBi" id="xk" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062924941" />
                      <node concept="37vLTw" id="xl" role="2Oq$k0">
                        <ref role="3cqZAo" node="wr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062924941" />
                      </node>
                      <node concept="liA8E" id="xm" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:1094228618062924941" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="x4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1094228618062922579" />
                  <node concept="2jxLKc" id="xn" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1094228618062922580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901380" />
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901380" />
            <node concept="2OqwBi" id="xp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901380" />
              <node concept="2OqwBi" id="xr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901380" />
                <node concept="37vLTw" id="xt" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
                <node concept="liA8E" id="xu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
              </node>
              <node concept="liA8E" id="xs" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062901380" />
              </node>
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925386" />
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925386" />
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925386" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062925386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925387" />
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925387" />
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925387" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062925387" />
              <node concept="Xl_RD" id="x_" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:1094228618062925387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925388" />
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925388" />
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925388" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062925388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925842" />
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925842" />
            <node concept="2OqwBi" id="xE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062925842" />
              <node concept="2OqwBi" id="xG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062925842" />
                <node concept="37vLTw" id="xI" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
                <node concept="liA8E" id="xJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
              </node>
              <node concept="liA8E" id="xH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062925842" />
              </node>
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062925842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926037" />
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926037" />
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926037" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062926037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926038" />
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926038" />
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926038" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926038" />
              <node concept="Xl_RD" id="xQ" role="37wK5m">
                <property role="Xl_RC" value="time = millis();                            // update the debounce timer" />
                <uo k="s:originTrace" v="n:1094228618062926038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926039" />
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926039" />
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926039" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062926039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926111" />
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926111" />
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926111" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062926111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926149" />
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926149" />
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926149" />
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926149" />
              <node concept="Xl_RD" id="y0" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1094228618062926149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926234" />
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926234" />
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926234" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926234" />
              <node concept="2OqwBi" id="y4" role="37wK5m">
                <uo k="s:originTrace" v="n:1094228618062928498" />
                <node concept="2OqwBi" id="y5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062926682" />
                  <node concept="2OqwBi" id="y7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1094228618062926290" />
                    <node concept="37vLTw" id="y9" role="2Oq$k0">
                      <ref role="3cqZAo" node="w2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ya" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="y8" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:WJuM5MHauF" resolve="next" />
                    <uo k="s:originTrace" v="n:1094228618062927768" />
                  </node>
                </node>
                <node concept="3TrcHB" id="y6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1094228618062928891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929124" />
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929124" />
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929124" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062929124" />
              <node concept="Xl_RD" id="ye" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1094228618062929124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929528" />
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929528" />
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929528" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062929528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925842" />
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925842" />
            <node concept="2OqwBi" id="yj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062925842" />
              <node concept="2OqwBi" id="yl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062925842" />
                <node concept="37vLTw" id="yn" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
                <node concept="liA8E" id="yo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
              </node>
              <node concept="liA8E" id="ym" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062925842" />
              </node>
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062925842" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1094228618062899473" />
        <node concept="3uibUv" id="yp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1094228618062899473" />
        </node>
      </node>
      <node concept="2AHcQZ" id="w3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
    </node>
  </node>
</model>

