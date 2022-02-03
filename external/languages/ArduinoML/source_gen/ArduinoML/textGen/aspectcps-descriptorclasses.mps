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
    <property role="TrG5h" value="DisplayOnLCD_TextGen" />
    <uo k="s:originTrace" v="n:3658514217635213549" />
    <node concept="3Tm1VV" id="a8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3658514217635213549" />
    </node>
    <node concept="3uibUv" id="a9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3658514217635213549" />
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3658514217635213549" />
      <node concept="3cqZAl" id="ab" role="3clF45">
        <uo k="s:originTrace" v="n:3658514217635213549" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:3658514217635213549" />
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:3658514217635213549" />
        <node concept="3cpWs8" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635213549" />
          <node concept="3cpWsn" id="ao" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3658514217635213549" />
            <node concept="3uibUv" id="ap" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3658514217635213549" />
            </node>
            <node concept="2ShNRf" id="aq" role="33vP2m">
              <uo k="s:originTrace" v="n:3658514217635213549" />
              <node concept="1pGfFk" id="ar" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3658514217635213549" />
                <node concept="37vLTw" id="as" role="37wK5m">
                  <ref role="3cqZAo" node="ae" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3658514217635213549" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635287921" />
          <node concept="3cpWsn" id="at" role="3cpWs9">
            <property role="TrG5h" value="map_row_lengths" />
            <uo k="s:originTrace" v="n:3658514217635287924" />
            <node concept="3rvAFt" id="au" role="1tU5fm">
              <uo k="s:originTrace" v="n:3658514217635287915" />
              <node concept="10Oyi0" id="aw" role="3rvQeY">
                <uo k="s:originTrace" v="n:3658514217635288106" />
              </node>
              <node concept="10Oyi0" id="ax" role="3rvSg0">
                <uo k="s:originTrace" v="n:3658514217635288132" />
              </node>
            </node>
            <node concept="2ShNRf" id="av" role="33vP2m">
              <uo k="s:originTrace" v="n:3658514217635498870" />
              <node concept="3rGOSV" id="ay" role="2ShVmc">
                <uo k="s:originTrace" v="n:3658514217635498861" />
                <node concept="10Oyi0" id="az" role="3rHrn6">
                  <uo k="s:originTrace" v="n:3658514217635498862" />
                </node>
                <node concept="10Oyi0" id="a$" role="3rHtpV">
                  <uo k="s:originTrace" v="n:3658514217635498863" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635226628" />
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <uo k="s:originTrace" v="n:3658514217635258302" />
            <node concept="2OqwBi" id="aA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3658514217635229830" />
              <node concept="2OqwBi" id="aC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3658514217635226627" />
                <node concept="37vLTw" id="aE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ae" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="aD" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:3b5DOKrRf3u" resolve="toWrite" />
                <uo k="s:originTrace" v="n:3658514217635231069" />
              </node>
            </node>
            <node concept="2es0OD" id="aB" role="2OqNvi">
              <uo k="s:originTrace" v="n:3658514217635274652" />
              <node concept="1bVj0M" id="aG" role="23t8la">
                <uo k="s:originTrace" v="n:3658514217635274654" />
                <node concept="3clFbS" id="aH" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3658514217635274655" />
                  <node concept="9aQIb" id="aJ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3658514217635274899" />
                    <node concept="3clFbS" id="aK" role="9aQI4">
                      <uo k="s:originTrace" v="n:3658514217635274900" />
                      <node concept="3clFbJ" id="aL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217637241903" />
                        <node concept="3clFbS" id="aP" role="3clFbx">
                          <uo k="s:originTrace" v="n:3658514217637241905" />
                          <node concept="3clFbF" id="aR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217637259214" />
                            <node concept="37vLTI" id="aS" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217637280952" />
                              <node concept="3cmrfG" id="aT" role="37vLTx">
                                <property role="3cmrfH" value="0" />
                                <uo k="s:originTrace" v="n:3658514217637286403" />
                              </node>
                              <node concept="3EllGN" id="aU" role="37vLTJ">
                                <uo k="s:originTrace" v="n:3658514217637271235" />
                                <node concept="2OqwBi" id="aV" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217637272609" />
                                  <node concept="37vLTw" id="aX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="aI" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217637271672" />
                                  </node>
                                  <node concept="3TrcHB" id="aY" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217637275009" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="aW" role="3ElQJh">
                                  <ref role="3cqZAo" node="at" resolve="map_row_lengths" />
                                  <uo k="s:originTrace" v="n:3658514217637259212" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aQ" role="3clFbw">
                          <uo k="s:originTrace" v="n:3658514217637250038" />
                          <node concept="2OqwBi" id="aZ" role="3fr31v">
                            <uo k="s:originTrace" v="n:3658514217637250040" />
                            <node concept="37vLTw" id="b0" role="2Oq$k0">
                              <ref role="3cqZAo" node="at" resolve="map_row_lengths" />
                              <uo k="s:originTrace" v="n:3658514217637250041" />
                            </node>
                            <node concept="2Nt0df" id="b1" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3658514217637250042" />
                              <node concept="2OqwBi" id="b2" role="38cxEo">
                                <uo k="s:originTrace" v="n:3658514217637251443" />
                                <node concept="37vLTw" id="b3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aI" resolve="it" />
                                  <uo k="s:originTrace" v="n:3658514217637250433" />
                                </node>
                                <node concept="3TrcHB" id="b4" role="2OqNvi">
                                  <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                  <uo k="s:originTrace" v="n:3658514217637255018" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217637837851" />
                      </node>
                      <node concept="Jncv_" id="aN" role="3cqZAp">
                        <ref role="JncvD" to="hs33:3b5DOKrRf3B" resolve="StringMessage" />
                        <uo k="s:originTrace" v="n:3658514217635302304" />
                        <node concept="37vLTw" id="b5" role="JncvB">
                          <ref role="3cqZAo" node="aI" resolve="it" />
                          <uo k="s:originTrace" v="n:3658514217635302939" />
                        </node>
                        <node concept="3clFbS" id="b6" role="Jncv$">
                          <uo k="s:originTrace" v="n:3658514217635302308" />
                          <node concept="3clFbF" id="b8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635285801" />
                            <node concept="d57v9" id="b9" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635299772" />
                              <node concept="3EllGN" id="ba" role="37vLTJ">
                                <uo k="s:originTrace" v="n:3658514217635292382" />
                                <node concept="2OqwBi" id="bc" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217635293842" />
                                  <node concept="37vLTw" id="be" role="2Oq$k0">
                                    <ref role="3cqZAo" node="aI" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217635293147" />
                                  </node>
                                  <node concept="3TrcHB" id="bf" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217635296000" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="bd" role="3ElQJh">
                                  <ref role="3cqZAo" node="at" resolve="map_row_lengths" />
                                  <uo k="s:originTrace" v="n:3658514217635288634" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="bb" role="37vLTx">
                                <uo k="s:originTrace" v="n:3658514217635311115" />
                                <node concept="2OqwBi" id="bg" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3658514217635308879" />
                                  <node concept="Jnkvi" id="bi" role="2Oq$k0">
                                    <ref role="1M0zk5" node="b7" resolve="sm" />
                                    <uo k="s:originTrace" v="n:3658514217635307157" />
                                  </node>
                                  <node concept="3TrcHB" id="bj" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3C" resolve="message" />
                                    <uo k="s:originTrace" v="n:3658514217635309532" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="bh" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  <uo k="s:originTrace" v="n:3658514217635313331" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="b7" role="JncvA">
                          <property role="TrG5h" value="sm" />
                          <uo k="s:originTrace" v="n:3658514217635302310" />
                          <node concept="2jxLKc" id="bk" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3658514217635302311" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="aO" role="3cqZAp">
                        <ref role="JncvD" to="hs33:3b5DOKrRf3E" resolve="BrickMessage" />
                        <uo k="s:originTrace" v="n:3658514217635317186" />
                        <node concept="37vLTw" id="bl" role="JncvB">
                          <ref role="3cqZAo" node="aI" resolve="it" />
                          <uo k="s:originTrace" v="n:3658514217635317469" />
                        </node>
                        <node concept="3clFbS" id="bm" role="Jncv$">
                          <uo k="s:originTrace" v="n:3658514217635317190" />
                          <node concept="3clFbF" id="bo" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635318273" />
                            <node concept="d57v9" id="bp" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635327621" />
                              <node concept="3cpWs3" id="bq" role="37vLTx">
                                <uo k="s:originTrace" v="n:3658514217635381236" />
                                <node concept="3cmrfG" id="bs" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:3658514217635383638" />
                                </node>
                                <node concept="3cpWs3" id="bt" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:3658514217635345359" />
                                  <node concept="2OqwBi" id="bu" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3658514217635336778" />
                                    <node concept="2OqwBi" id="bw" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:3658514217635330655" />
                                      <node concept="2OqwBi" id="by" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3658514217635328768" />
                                        <node concept="Jnkvi" id="b$" role="2Oq$k0">
                                          <ref role="1M0zk5" node="bn" resolve="bm" />
                                          <uo k="s:originTrace" v="n:3658514217635327921" />
                                        </node>
                                        <node concept="3TrEf2" id="b_" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hs33:3b5DOKrRf3F" resolve="brick" />
                                          <uo k="s:originTrace" v="n:3658514217635329502" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="bz" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3658514217635333940" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="bx" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      <uo k="s:originTrace" v="n:3658514217635340328" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="bv" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                    <uo k="s:originTrace" v="n:3658514217635620244" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="br" role="37vLTJ">
                                <uo k="s:originTrace" v="n:3658514217635321159" />
                                <node concept="2OqwBi" id="bA" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217635322220" />
                                  <node concept="37vLTw" id="bC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="aI" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217635321438" />
                                  </node>
                                  <node concept="3TrcHB" id="bD" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217635324465" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="bB" role="3ElQJh">
                                  <ref role="3cqZAo" node="at" resolve="map_row_lengths" />
                                  <uo k="s:originTrace" v="n:3658514217635318272" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="bn" role="JncvA">
                          <property role="TrG5h" value="bm" />
                          <uo k="s:originTrace" v="n:3658514217635317192" />
                          <node concept="2jxLKc" id="bE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3658514217635317193" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="aI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3658514217635274656" />
                  <node concept="2jxLKc" id="bF" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3658514217635274657" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635391721" />
          <node concept="3clFbS" id="bG" role="3clFbx">
            <uo k="s:originTrace" v="n:3658514217635391723" />
            <node concept="3clFbF" id="bI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3658514217635436652" />
              <node concept="2OqwBi" id="bK" role="3clFbG">
                <node concept="37vLTw" id="bL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ao" resolve="tgs" />
                </node>
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.reportError(java.lang.String)" resolve="reportError" />
                  <node concept="Xl_RD" id="bN" role="37wK5m">
                    <property role="Xl_RC" value="Text message too long to be displayed on LCD" />
                    <uo k="s:originTrace" v="n:3658514217635436668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="bJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3658514217635436784" />
            </node>
          </node>
          <node concept="2OqwBi" id="bH" role="3clFbw">
            <uo k="s:originTrace" v="n:3658514217635394495" />
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="map_row_lengths" />
              <uo k="s:originTrace" v="n:3658514217635392153" />
            </node>
            <node concept="2HwmR7" id="bP" role="2OqNvi">
              <uo k="s:originTrace" v="n:3658514217635426139" />
              <node concept="1bVj0M" id="bQ" role="23t8la">
                <uo k="s:originTrace" v="n:3658514217635426141" />
                <node concept="3clFbS" id="bR" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3658514217635426142" />
                  <node concept="3clFbF" id="bT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3658514217635426421" />
                    <node concept="3eOSWO" id="bU" role="3clFbG">
                      <uo k="s:originTrace" v="n:3658514217635433303" />
                      <node concept="3cmrfG" id="bV" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                        <uo k="s:originTrace" v="n:3658514217635433646" />
                      </node>
                      <node concept="2OqwBi" id="bW" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3658514217635427217" />
                        <node concept="37vLTw" id="bX" role="2Oq$k0">
                          <ref role="3cqZAo" node="bS" resolve="it" />
                          <uo k="s:originTrace" v="n:3658514217635426420" />
                        </node>
                        <node concept="3AV6Ez" id="bY" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3658514217635428435" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3658514217635426143" />
                  <node concept="2jxLKc" id="bZ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3658514217635426144" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635478301" />
          <node concept="3cpWsn" id="c0" role="3cpWs9">
            <property role="TrG5h" value="map_cursor_pos" />
            <uo k="s:originTrace" v="n:3658514217635478304" />
            <node concept="3rvAFt" id="c1" role="1tU5fm">
              <uo k="s:originTrace" v="n:3658514217635478295" />
              <node concept="10Oyi0" id="c3" role="3rvQeY">
                <uo k="s:originTrace" v="n:3658514217635478953" />
              </node>
              <node concept="10Oyi0" id="c4" role="3rvSg0">
                <uo k="s:originTrace" v="n:3658514217635478979" />
              </node>
            </node>
            <node concept="2ShNRf" id="c2" role="33vP2m">
              <uo k="s:originTrace" v="n:3658514217635501815" />
              <node concept="3rGOSV" id="c5" role="2ShVmc">
                <uo k="s:originTrace" v="n:3658514217635501806" />
                <node concept="10Oyi0" id="c6" role="3rHrn6">
                  <uo k="s:originTrace" v="n:3658514217635501807" />
                </node>
                <node concept="10Oyi0" id="c7" role="3rHtpV">
                  <uo k="s:originTrace" v="n:3658514217635501808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635479692" />
          <node concept="37vLTI" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:3658514217635487434" />
            <node concept="3cmrfG" id="c9" role="37vLTx">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3658514217635488072" />
            </node>
            <node concept="3EllGN" id="ca" role="37vLTJ">
              <uo k="s:originTrace" v="n:3658514217635483310" />
              <node concept="3cmrfG" id="cb" role="3ElVtu">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3658514217635483938" />
              </node>
              <node concept="37vLTw" id="cc" role="3ElQJh">
                <ref role="3cqZAo" node="c0" resolve="map_cursor_pos" />
                <uo k="s:originTrace" v="n:3658514217635479690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635488781" />
          <node concept="37vLTI" id="cd" role="3clFbG">
            <uo k="s:originTrace" v="n:3658514217635496747" />
            <node concept="3cmrfG" id="ce" role="37vLTx">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3658514217635497386" />
            </node>
            <node concept="3EllGN" id="cf" role="37vLTJ">
              <uo k="s:originTrace" v="n:3658514217635492467" />
              <node concept="3cmrfG" id="cg" role="3ElVtu">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:3658514217635492522" />
              </node>
              <node concept="37vLTw" id="ch" role="3ElQJh">
                <ref role="3cqZAo" node="c0" resolve="map_cursor_pos" />
                <uo k="s:originTrace" v="n:3658514217635488779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:3658514217635439041" />
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <uo k="s:originTrace" v="n:3658514217635447470" />
            <node concept="2OqwBi" id="cj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3658514217635440862" />
              <node concept="2OqwBi" id="cl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3658514217635439040" />
                <node concept="37vLTw" id="cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="ae" resolve="ctx" />
                </node>
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="cm" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:3b5DOKrRf3u" resolve="toWrite" />
                <uo k="s:originTrace" v="n:3658514217635442175" />
              </node>
            </node>
            <node concept="2es0OD" id="ck" role="2OqNvi">
              <uo k="s:originTrace" v="n:3658514217635463950" />
              <node concept="1bVj0M" id="cp" role="23t8la">
                <uo k="s:originTrace" v="n:3658514217635463952" />
                <node concept="3clFbS" id="cq" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3658514217635463953" />
                  <node concept="9aQIb" id="cs" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3658514217635464197" />
                    <node concept="3clFbS" id="ct" role="9aQI4">
                      <uo k="s:originTrace" v="n:3658514217635464198" />
                      <node concept="3clFbF" id="cu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635464590" />
                        <node concept="2OqwBi" id="cC" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635464590" />
                          <node concept="37vLTw" id="cD" role="2Oq$k0">
                            <ref role="3cqZAo" node="ao" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635464590" />
                          </node>
                          <node concept="liA8E" id="cE" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:3658514217635464590" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635464894" />
                        <node concept="2OqwBi" id="cF" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635464894" />
                          <node concept="37vLTw" id="cG" role="2Oq$k0">
                            <ref role="3cqZAo" node="ao" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635464894" />
                          </node>
                          <node concept="liA8E" id="cH" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635464894" />
                            <node concept="2OqwBi" id="cI" role="37wK5m">
                              <uo k="s:originTrace" v="n:3658514217635472404" />
                              <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3658514217635466713" />
                                <node concept="2OqwBi" id="cL" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3658514217635466194" />
                                  <node concept="37vLTw" id="cN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ae" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="cO" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="cM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
                                  <uo k="s:originTrace" v="n:3658514217635470837" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="cK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:3658514217635473455" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635473962" />
                        <node concept="2OqwBi" id="cP" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635473962" />
                          <node concept="37vLTw" id="cQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="ao" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635473962" />
                          </node>
                          <node concept="liA8E" id="cR" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635473962" />
                            <node concept="Xl_RD" id="cS" role="37wK5m">
                              <property role="Xl_RC" value=".setCursor(" />
                              <uo k="s:originTrace" v="n:3658514217635473962" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635502918" />
                        <node concept="2OqwBi" id="cT" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635502918" />
                          <node concept="37vLTw" id="cU" role="2Oq$k0">
                            <ref role="3cqZAo" node="ao" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635502918" />
                          </node>
                          <node concept="liA8E" id="cV" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635502918" />
                            <node concept="2YIFZM" id="cW" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <uo k="s:originTrace" v="n:3658514217635524593" />
                              <node concept="3EllGN" id="cX" role="37wK5m">
                                <uo k="s:originTrace" v="n:3658514217635527010" />
                                <node concept="2OqwBi" id="cY" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217635528093" />
                                  <node concept="37vLTw" id="d0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cr" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217635527357" />
                                  </node>
                                  <node concept="3TrcHB" id="d1" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217635532888" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="cZ" role="3ElQJh">
                                  <ref role="3cqZAo" node="c0" resolve="map_cursor_pos" />
                                  <uo k="s:originTrace" v="n:3658514217635524863" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635516329" />
                        <node concept="2OqwBi" id="d2" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635516329" />
                          <node concept="37vLTw" id="d3" role="2Oq$k0">
                            <ref role="3cqZAo" node="ao" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635516329" />
                          </node>
                          <node concept="liA8E" id="d4" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635516329" />
                            <node concept="Xl_RD" id="d5" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <uo k="s:originTrace" v="n:3658514217635516329" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635523982" />
                        <node concept="2OqwBi" id="d6" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635523982" />
                          <node concept="37vLTw" id="d7" role="2Oq$k0">
                            <ref role="3cqZAo" node="ao" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635523982" />
                          </node>
                          <node concept="liA8E" id="d8" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635523982" />
                            <node concept="2YIFZM" id="d9" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <uo k="s:originTrace" v="n:1127258358000440783" />
                              <node concept="2OqwBi" id="da" role="37wK5m">
                                <uo k="s:originTrace" v="n:1127258358000447858" />
                                <node concept="37vLTw" id="db" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cr" resolve="it" />
                                  <uo k="s:originTrace" v="n:1127258358000441470" />
                                </node>
                                <node concept="3TrcHB" id="dc" role="2OqNvi">
                                  <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                  <uo k="s:originTrace" v="n:1127258358000450778" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="c$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635533704" />
                        <node concept="2OqwBi" id="dd" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635533704" />
                          <node concept="37vLTw" id="de" role="2Oq$k0">
                            <ref role="3cqZAo" node="ao" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635533704" />
                          </node>
                          <node concept="liA8E" id="df" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3658514217635533704" />
                            <node concept="Xl_RD" id="dg" role="37wK5m">
                              <property role="Xl_RC" value=");" />
                              <uo k="s:originTrace" v="n:3658514217635533704" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="c_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3658514217635534789" />
                        <node concept="2OqwBi" id="dh" role="3clFbG">
                          <uo k="s:originTrace" v="n:3658514217635534789" />
                          <node concept="37vLTw" id="di" role="2Oq$k0">
                            <ref role="3cqZAo" node="ao" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3658514217635534789" />
                          </node>
                          <node concept="liA8E" id="dj" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:3658514217635534789" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="cA" role="3cqZAp">
                        <ref role="JncvD" to="hs33:3b5DOKrRf3E" resolve="BrickMessage" />
                        <uo k="s:originTrace" v="n:3658514217638286037" />
                        <node concept="37vLTw" id="dk" role="JncvB">
                          <ref role="3cqZAo" node="cr" resolve="it" />
                          <uo k="s:originTrace" v="n:3658514217638286965" />
                        </node>
                        <node concept="3clFbS" id="dl" role="Jncv$">
                          <uo k="s:originTrace" v="n:3658514217638286041" />
                          <node concept="3clFbF" id="dn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635566653" />
                            <node concept="2OqwBi" id="dU" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635566653" />
                              <node concept="37vLTw" id="dV" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635566653" />
                              </node>
                              <node concept="liA8E" id="dW" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635566653" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="do" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635570805" />
                            <node concept="2OqwBi" id="dX" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635570805" />
                              <node concept="37vLTw" id="dY" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635570805" />
                              </node>
                              <node concept="liA8E" id="dZ" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635570805" />
                                <node concept="Xl_RD" id="e0" role="37wK5m">
                                  <property role="Xl_RC" value="{" />
                                  <uo k="s:originTrace" v="n:3658514217635570805" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635608989" />
                            <node concept="2OqwBi" id="e1" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635608989" />
                              <node concept="37vLTw" id="e2" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635608989" />
                              </node>
                              <node concept="liA8E" id="e3" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635608989" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635572673" />
                            <node concept="2OqwBi" id="e4" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635572673" />
                              <node concept="2OqwBi" id="e5" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3658514217635572673" />
                                <node concept="2OqwBi" id="e7" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3658514217635572673" />
                                  <node concept="37vLTw" id="e9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ae" resolve="ctx" />
                                    <uo k="s:originTrace" v="n:3658514217635572673" />
                                  </node>
                                  <node concept="liA8E" id="ea" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                    <uo k="s:originTrace" v="n:3658514217635572673" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="e8" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                                  <uo k="s:originTrace" v="n:3658514217635572673" />
                                </node>
                              </node>
                              <node concept="liA8E" id="e6" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                                <uo k="s:originTrace" v="n:3658514217635572673" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dr" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635579034" />
                            <node concept="2OqwBi" id="eb" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635579034" />
                              <node concept="37vLTw" id="ec" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635579034" />
                              </node>
                              <node concept="liA8E" id="ed" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635579034" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ds" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635579748" />
                            <node concept="2OqwBi" id="ee" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635579748" />
                              <node concept="37vLTw" id="ef" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635579748" />
                              </node>
                              <node concept="liA8E" id="eg" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635579748" />
                                <node concept="Xl_RD" id="eh" role="37wK5m">
                                  <property role="Xl_RC" value="char str[17];" />
                                  <uo k="s:originTrace" v="n:3658514217635579748" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dt" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635604907" />
                            <node concept="2OqwBi" id="ei" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635604907" />
                              <node concept="37vLTw" id="ej" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635604907" />
                              </node>
                              <node concept="liA8E" id="ek" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635604907" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="du" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638857371" />
                            <node concept="2OqwBi" id="el" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638857371" />
                              <node concept="37vLTw" id="em" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638857371" />
                              </node>
                              <node concept="liA8E" id="en" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217638857371" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dv" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638857372" />
                            <node concept="2OqwBi" id="eo" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638857372" />
                              <node concept="37vLTw" id="ep" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638857372" />
                              </node>
                              <node concept="liA8E" id="eq" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217638857372" />
                                <node concept="Xl_RD" id="er" role="37wK5m">
                                  <property role="Xl_RC" value="char val[2];" />
                                  <uo k="s:originTrace" v="n:3658514217638857372" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638857373" />
                            <node concept="2OqwBi" id="es" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638857373" />
                              <node concept="37vLTw" id="et" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638857373" />
                              </node>
                              <node concept="liA8E" id="eu" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217638857373" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dx" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635586518" />
                            <node concept="2OqwBi" id="ev" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635586518" />
                              <node concept="37vLTw" id="ew" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635586518" />
                              </node>
                              <node concept="liA8E" id="ex" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635586518" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dy" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635587232" />
                            <node concept="2OqwBi" id="ey" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635587232" />
                              <node concept="37vLTw" id="ez" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635587232" />
                              </node>
                              <node concept="liA8E" id="e$" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635587232" />
                                <node concept="Xl_RD" id="e_" role="37wK5m">
                                  <property role="Xl_RC" value="strcpy(str, &quot;" />
                                  <uo k="s:originTrace" v="n:3658514217635587232" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635593201" />
                            <node concept="2OqwBi" id="eA" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635593201" />
                              <node concept="37vLTw" id="eB" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635593201" />
                              </node>
                              <node concept="liA8E" id="eC" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635593201" />
                                <node concept="2OqwBi" id="eD" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3658514217638308952" />
                                  <node concept="2OqwBi" id="eE" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3658514217635638016" />
                                    <node concept="3TrEf2" id="eG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hs33:3b5DOKrRf3F" resolve="brick" />
                                      <uo k="s:originTrace" v="n:3658514217638307648" />
                                    </node>
                                    <node concept="Jnkvi" id="eH" role="2Oq$k0">
                                      <ref role="1M0zk5" node="dm" resolve="bm" />
                                      <uo k="s:originTrace" v="n:3658514217638306254" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="eF" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:3658514217638311866" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="d$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635602225" />
                            <node concept="2OqwBi" id="eI" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635602225" />
                              <node concept="37vLTw" id="eJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635602225" />
                              </node>
                              <node concept="liA8E" id="eK" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635602225" />
                                <node concept="Xl_RD" id="eL" role="37wK5m">
                                  <property role="Xl_RC" value="&quot;);" />
                                  <uo k="s:originTrace" v="n:3658514217635602225" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="d_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635604135" />
                            <node concept="2OqwBi" id="eM" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635604135" />
                              <node concept="37vLTw" id="eN" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635604135" />
                              </node>
                              <node concept="liA8E" id="eO" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635604135" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635611199" />
                            <node concept="2OqwBi" id="eP" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635611199" />
                              <node concept="37vLTw" id="eQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635611199" />
                              </node>
                              <node concept="liA8E" id="eR" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635611199" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635612053" />
                            <node concept="2OqwBi" id="eS" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635612053" />
                              <node concept="37vLTw" id="eT" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635612053" />
                              </node>
                              <node concept="liA8E" id="eU" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635612053" />
                                <node concept="Xl_RD" id="eV" role="37wK5m">
                                  <property role="Xl_RC" value="strcat(str, &quot;:=&quot;);" />
                                  <uo k="s:originTrace" v="n:3658514217635612053" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635677327" />
                            <node concept="2OqwBi" id="eW" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635677327" />
                              <node concept="37vLTw" id="eX" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635677327" />
                              </node>
                              <node concept="liA8E" id="eY" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635677327" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638871671" />
                            <node concept="2OqwBi" id="eZ" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638871671" />
                              <node concept="37vLTw" id="f0" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638871671" />
                              </node>
                              <node concept="liA8E" id="f1" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217638871671" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638873106" />
                            <node concept="2OqwBi" id="f2" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638873106" />
                              <node concept="37vLTw" id="f3" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638873106" />
                              </node>
                              <node concept="liA8E" id="f4" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217638873106" />
                                <node concept="Xl_RD" id="f5" role="37wK5m">
                                  <property role="Xl_RC" value="sprintf(val, &quot;%d&quot;, digitalRead(" />
                                  <uo k="s:originTrace" v="n:3658514217638873106" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638882406" />
                            <node concept="2OqwBi" id="f6" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638882406" />
                              <node concept="37vLTw" id="f7" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638882406" />
                              </node>
                              <node concept="liA8E" id="f8" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217638882406" />
                                <node concept="2YIFZM" id="f9" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                  <uo k="s:originTrace" v="n:3658514217638901813" />
                                  <node concept="2OqwBi" id="fa" role="37wK5m">
                                    <uo k="s:originTrace" v="n:3658514217638908003" />
                                    <node concept="2OqwBi" id="fb" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:3658514217638904265" />
                                      <node concept="Jnkvi" id="fd" role="2Oq$k0">
                                        <ref role="1M0zk5" node="dm" resolve="bm" />
                                        <uo k="s:originTrace" v="n:3658514217638902559" />
                                      </node>
                                      <node concept="3TrEf2" id="fe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hs33:3b5DOKrRf3F" resolve="brick" />
                                        <uo k="s:originTrace" v="n:3658514217638906528" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="fc" role="2OqNvi">
                                      <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                                      <uo k="s:originTrace" v="n:3658514217638914752" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dG" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638880258" />
                            <node concept="2OqwBi" id="ff" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638880258" />
                              <node concept="37vLTw" id="fg" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638880258" />
                              </node>
                              <node concept="liA8E" id="fh" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217638880258" />
                                <node concept="Xl_RD" id="fi" role="37wK5m">
                                  <property role="Xl_RC" value="));" />
                                  <uo k="s:originTrace" v="n:3658514217638880258" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dH" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217639155816" />
                            <node concept="2OqwBi" id="fj" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217639155816" />
                              <node concept="37vLTw" id="fk" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217639155816" />
                              </node>
                              <node concept="liA8E" id="fl" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217639155816" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638919362" />
                            <node concept="2OqwBi" id="fm" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638919362" />
                              <node concept="37vLTw" id="fn" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638919362" />
                              </node>
                              <node concept="liA8E" id="fo" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217638919362" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217638924204" />
                            <node concept="2OqwBi" id="fp" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217638924204" />
                              <node concept="37vLTw" id="fq" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217638924204" />
                              </node>
                              <node concept="liA8E" id="fr" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217638924204" />
                                <node concept="Xl_RD" id="fs" role="37wK5m">
                                  <property role="Xl_RC" value="strcat(str, val);" />
                                  <uo k="s:originTrace" v="n:3658514217638924204" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217639154198" />
                            <node concept="2OqwBi" id="ft" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217639154198" />
                              <node concept="37vLTw" id="fu" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217639154198" />
                              </node>
                              <node concept="liA8E" id="fv" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217639154198" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dL" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635775755" />
                            <node concept="2OqwBi" id="fw" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635775755" />
                              <node concept="37vLTw" id="fx" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635775755" />
                              </node>
                              <node concept="liA8E" id="fy" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635775755" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635778752" />
                            <node concept="2OqwBi" id="fz" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635778752" />
                              <node concept="37vLTw" id="f$" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635778752" />
                              </node>
                              <node concept="liA8E" id="f_" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635778752" />
                                <node concept="2OqwBi" id="fA" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3658514217635778753" />
                                  <node concept="2OqwBi" id="fB" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3658514217635778754" />
                                    <node concept="2OqwBi" id="fD" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:3658514217635778755" />
                                      <node concept="37vLTw" id="fF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ae" resolve="ctx" />
                                      </node>
                                      <node concept="liA8E" id="fG" role="2OqNvi">
                                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="fE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
                                      <uo k="s:originTrace" v="n:3658514217635778756" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="fC" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:3658514217635778757" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635780407" />
                            <node concept="2OqwBi" id="fH" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635780407" />
                              <node concept="37vLTw" id="fI" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635780407" />
                              </node>
                              <node concept="liA8E" id="fJ" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635780407" />
                                <node concept="Xl_RD" id="fK" role="37wK5m">
                                  <property role="Xl_RC" value=".print(str);" />
                                  <uo k="s:originTrace" v="n:3658514217635780407" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635787749" />
                            <node concept="2OqwBi" id="fL" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635787749" />
                              <node concept="37vLTw" id="fM" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635787749" />
                              </node>
                              <node concept="liA8E" id="fN" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635787749" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635572673" />
                            <node concept="2OqwBi" id="fO" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635572673" />
                              <node concept="2OqwBi" id="fP" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3658514217635572673" />
                                <node concept="2OqwBi" id="fR" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3658514217635572673" />
                                  <node concept="37vLTw" id="fT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ae" resolve="ctx" />
                                    <uo k="s:originTrace" v="n:3658514217635572673" />
                                  </node>
                                  <node concept="liA8E" id="fU" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                    <uo k="s:originTrace" v="n:3658514217635572673" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fS" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                                  <uo k="s:originTrace" v="n:3658514217635572673" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fQ" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                                <uo k="s:originTrace" v="n:3658514217635572673" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635577071" />
                            <node concept="2OqwBi" id="fV" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635577071" />
                              <node concept="37vLTw" id="fW" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635577071" />
                              </node>
                              <node concept="liA8E" id="fX" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635577071" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635577875" />
                            <node concept="2OqwBi" id="fY" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635577875" />
                              <node concept="37vLTw" id="fZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635577875" />
                              </node>
                              <node concept="liA8E" id="g0" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635577875" />
                                <node concept="Xl_RD" id="g1" role="37wK5m">
                                  <property role="Xl_RC" value="}" />
                                  <uo k="s:originTrace" v="n:3658514217635577875" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635609846" />
                            <node concept="2OqwBi" id="g2" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635609846" />
                              <node concept="37vLTw" id="g3" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635609846" />
                              </node>
                              <node concept="liA8E" id="g4" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635609846" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217637295207" />
                            <node concept="d57v9" id="g5" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217637308623" />
                              <node concept="3cpWs3" id="g6" role="37vLTx">
                                <uo k="s:originTrace" v="n:3658514217637338839" />
                                <node concept="3cmrfG" id="g8" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:3658514217637339512" />
                                </node>
                                <node concept="3cpWs3" id="g9" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:3658514217637336955" />
                                  <node concept="2OqwBi" id="ga" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3658514217637331147" />
                                    <node concept="2OqwBi" id="gc" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:3658514217637321795" />
                                      <node concept="3TrcHB" id="ge" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3658514217637323784" />
                                      </node>
                                      <node concept="2OqwBi" id="gf" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3658514217638323061" />
                                        <node concept="Jnkvi" id="gg" role="2Oq$k0">
                                          <ref role="1M0zk5" node="dm" resolve="bm" />
                                          <uo k="s:originTrace" v="n:3658514217638321941" />
                                        </node>
                                        <node concept="3TrEf2" id="gh" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hs33:3b5DOKrRf3F" resolve="brick" />
                                          <uo k="s:originTrace" v="n:3658514217638325690" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="gd" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      <uo k="s:originTrace" v="n:3658514217637333750" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="gb" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                    <uo k="s:originTrace" v="n:3658514217637337614" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="g7" role="37vLTJ">
                                <uo k="s:originTrace" v="n:3658514217637296972" />
                                <node concept="2OqwBi" id="gi" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217637302128" />
                                  <node concept="37vLTw" id="gk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cr" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217637297558" />
                                  </node>
                                  <node concept="3TrcHB" id="gl" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217637305163" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="gj" role="3ElQJh">
                                  <ref role="3cqZAo" node="c0" resolve="map_cursor_pos" />
                                  <uo k="s:originTrace" v="n:3658514217637295205" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="dm" role="JncvA">
                          <property role="TrG5h" value="bm" />
                          <uo k="s:originTrace" v="n:3658514217638286043" />
                          <node concept="2jxLKc" id="gm" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3658514217638286044" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="cB" role="3cqZAp">
                        <ref role="JncvD" to="hs33:3b5DOKrRf3B" resolve="StringMessage" />
                        <uo k="s:originTrace" v="n:3658514217638329367" />
                        <node concept="37vLTw" id="gn" role="JncvB">
                          <ref role="3cqZAo" node="cr" resolve="it" />
                          <uo k="s:originTrace" v="n:3658514217638335308" />
                        </node>
                        <node concept="3clFbS" id="go" role="Jncv$">
                          <uo k="s:originTrace" v="n:3658514217638329371" />
                          <node concept="3clFbF" id="gq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635788405" />
                            <node concept="2OqwBi" id="gx" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635788405" />
                              <node concept="37vLTw" id="gy" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635788405" />
                              </node>
                              <node concept="liA8E" id="gz" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3658514217635788405" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="gr" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635788406" />
                            <node concept="2OqwBi" id="g$" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635788406" />
                              <node concept="37vLTw" id="g_" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635788406" />
                              </node>
                              <node concept="liA8E" id="gA" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635788406" />
                                <node concept="2OqwBi" id="gB" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3658514217635788407" />
                                  <node concept="2OqwBi" id="gC" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3658514217635788408" />
                                    <node concept="2OqwBi" id="gE" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:3658514217635788409" />
                                      <node concept="37vLTw" id="gG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ae" resolve="ctx" />
                                      </node>
                                      <node concept="liA8E" id="gH" role="2OqNvi">
                                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="gF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hs33:4p_M9dm9mQQ" resolve="actuator" />
                                      <uo k="s:originTrace" v="n:3658514217635788410" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="gD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:3658514217635788411" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="gs" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635788412" />
                            <node concept="2OqwBi" id="gI" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635788412" />
                              <node concept="37vLTw" id="gJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635788412" />
                              </node>
                              <node concept="liA8E" id="gK" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635788412" />
                                <node concept="Xl_RD" id="gL" role="37wK5m">
                                  <property role="Xl_RC" value=".print(" />
                                  <uo k="s:originTrace" v="n:3658514217635788412" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="gt" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635795598" />
                            <node concept="2OqwBi" id="gM" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635795598" />
                              <node concept="37vLTw" id="gN" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635795598" />
                              </node>
                              <node concept="liA8E" id="gO" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635795598" />
                                <node concept="2OqwBi" id="gP" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3658514217638424627" />
                                  <node concept="Jnkvi" id="gQ" role="2Oq$k0">
                                    <ref role="1M0zk5" node="gp" resolve="sm" />
                                    <uo k="s:originTrace" v="n:3658514217638423369" />
                                  </node>
                                  <node concept="3TrcHB" id="gR" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3C" resolve="message" />
                                    <uo k="s:originTrace" v="n:3658514217638427955" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="gu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635790166" />
                            <node concept="2OqwBi" id="gS" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635790166" />
                              <node concept="37vLTw" id="gT" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635790166" />
                              </node>
                              <node concept="liA8E" id="gU" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3658514217635790166" />
                                <node concept="Xl_RD" id="gV" role="37wK5m">
                                  <property role="Xl_RC" value=");" />
                                  <uo k="s:originTrace" v="n:3658514217635790166" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="gv" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217635788413" />
                            <node concept="2OqwBi" id="gW" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217635788413" />
                              <node concept="37vLTw" id="gX" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3658514217635788413" />
                              </node>
                              <node concept="liA8E" id="gY" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:3658514217635788413" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="gw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3658514217637346536" />
                            <node concept="d57v9" id="gZ" role="3clFbG">
                              <uo k="s:originTrace" v="n:3658514217637346538" />
                              <node concept="3cpWsd" id="h0" role="37vLTx">
                                <uo k="s:originTrace" v="n:3658514217638431876" />
                                <node concept="3cmrfG" id="h2" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                  <uo k="s:originTrace" v="n:3658514217638431880" />
                                </node>
                                <node concept="2OqwBi" id="h3" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:3658514217638408298" />
                                  <node concept="2OqwBi" id="h4" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3658514217638403100" />
                                    <node concept="Jnkvi" id="h6" role="2Oq$k0">
                                      <ref role="1M0zk5" node="gp" resolve="sm" />
                                      <uo k="s:originTrace" v="n:3658514217638397084" />
                                    </node>
                                    <node concept="3TrcHB" id="h7" role="2OqNvi">
                                      <ref role="3TsBF5" to="hs33:3b5DOKrRf3C" resolve="message" />
                                      <uo k="s:originTrace" v="n:3658514217638405918" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="h5" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    <uo k="s:originTrace" v="n:3658514217638411575" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="h1" role="37vLTJ">
                                <uo k="s:originTrace" v="n:3658514217637346548" />
                                <node concept="2OqwBi" id="h8" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:3658514217637346549" />
                                  <node concept="37vLTw" id="ha" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cr" resolve="it" />
                                    <uo k="s:originTrace" v="n:3658514217637346550" />
                                  </node>
                                  <node concept="3TrcHB" id="hb" role="2OqNvi">
                                    <ref role="3TsBF5" to="hs33:3b5DOKrRf3_" resolve="row" />
                                    <uo k="s:originTrace" v="n:3658514217637346551" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="h9" role="3ElQJh">
                                  <ref role="3cqZAo" node="c0" resolve="map_cursor_pos" />
                                  <uo k="s:originTrace" v="n:3658514217637346552" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="gp" role="JncvA">
                          <property role="TrG5h" value="sm" />
                          <uo k="s:originTrace" v="n:3658514217638329373" />
                          <node concept="2jxLKc" id="hc" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3658514217638329374" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="cr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3658514217635463954" />
                  <node concept="2jxLKc" id="hd" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3658514217635463955" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3658514217635213549" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3658514217635213549" />
        </node>
      </node>
      <node concept="2AHcQZ" id="af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3658514217635213549" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hf">
    <node concept="39e2AJ" id="hg" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="hk" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="hl" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="hn" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="hm" role="39e2AY">
          <ref role="39e2AS" node="qI" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hh" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="ho" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="hp" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="hr" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="hq" role="39e2AY">
          <ref role="39e2AS" node="qH" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hi" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="hs" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXXcb7" resolve="And_TextGen" />
        <node concept="385nmt" id="hD" role="385vvn">
          <property role="385vuF" value="And_TextGen" />
          <node concept="3u3nmq" id="hF" role="385v07">
            <property role="3u3nmv" value="5743974466823963335" />
          </node>
        </node>
        <node concept="39e2AT" id="hE" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="And_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ht" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:5VjO5SPkBw7" resolve="App_TextGen" />
        <node concept="385nmt" id="hG" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="hI" role="385v07">
            <property role="3u3nmv" value="6833034162691274759" />
          </node>
        </node>
        <node concept="39e2AT" id="hH" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hu" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4p_M9dm6coR" resolve="ClearDisplay_TextGen" />
        <node concept="385nmt" id="hJ" role="385vvn">
          <property role="385vuF" value="ClearDisplay_TextGen" />
          <node concept="3u3nmq" id="hL" role="385v07">
            <property role="3u3nmv" value="5072681090432943671" />
          </node>
        </node>
        <node concept="39e2AT" id="hK" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="ClearDisplay_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hv" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:42fLGCoIHK9" resolve="Delay_TextGen" />
        <node concept="385nmt" id="hM" role="385vvn">
          <property role="385vuF" value="Delay_TextGen" />
          <node concept="3u3nmq" id="hO" role="385v07">
            <property role="3u3nmv" value="4652155511397604361" />
          </node>
        </node>
        <node concept="39e2AT" id="hN" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="Delay_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hw" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3b5DOKrRf3H" resolve="DisplayOnLCD_TextGen" />
        <node concept="385nmt" id="hP" role="385vvn">
          <property role="385vuF" value="DisplayOnLCD_TextGen" />
          <node concept="3u3nmq" id="hR" role="385v07">
            <property role="3u3nmv" value="3658514217635213549" />
          </node>
        </node>
        <node concept="39e2AT" id="hQ" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="DisplayOnLCD_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hx" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:2sNVXaz1gfU" resolve="IsSignal_TextGen" />
        <node concept="385nmt" id="hS" role="385vvn">
          <property role="385vuF" value="IsSignal_TextGen" />
          <node concept="3u3nmq" id="hU" role="385v07">
            <property role="3u3nmv" value="2824865079248618490" />
          </node>
        </node>
        <node concept="39e2AT" id="hT" role="39e2AY">
          <ref role="39e2AS" node="ii" resolve="IsSignal_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hy" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoo9zC" resolve="LCD_TextGen" />
        <node concept="385nmt" id="hV" role="385vvn">
          <property role="385vuF" value="LCD_TextGen" />
          <node concept="3u3nmq" id="hX" role="385v07">
            <property role="3u3nmv" value="3994557386217003240" />
          </node>
        </node>
        <node concept="39e2AT" id="hW" role="39e2AY">
          <ref role="39e2AS" node="j7" resolve="LCD_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hz" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXXeTG" resolve="Or_TextGen" />
        <node concept="385nmt" id="hY" role="385vvn">
          <property role="385vuF" value="Or_TextGen" />
          <node concept="3u3nmq" id="i0" role="385v07">
            <property role="3u3nmv" value="5743974466823974508" />
          </node>
        </node>
        <node concept="39e2AT" id="hZ" role="39e2AY">
          <ref role="39e2AS" node="kl" resolve="Or_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h$" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:4YQG_wXR$mo" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="i1" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="i3" role="385v07">
            <property role="3u3nmv" value="5743974466822489496" />
          </node>
        </node>
        <node concept="39e2AT" id="i2" role="39e2AY">
          <ref role="39e2AS" node="la" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h_" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoo$p2" resolve="SignalAction_TextGen" />
        <node concept="385nmt" id="i4" role="385vvn">
          <property role="385vuF" value="SignalAction_TextGen" />
          <node concept="3u3nmq" id="i6" role="385v07">
            <property role="3u3nmv" value="3994557386217113154" />
          </node>
        </node>
        <node concept="39e2AT" id="i5" role="39e2AY">
          <ref role="39e2AS" node="lR" resolve="SignalAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hA" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:3tJxctoouLC" resolve="SignalActuator_TextGen" />
        <node concept="385nmt" id="i7" role="385vvn">
          <property role="385vuF" value="SignalActuator_TextGen" />
          <node concept="3u3nmq" id="i9" role="385v07">
            <property role="3u3nmv" value="3994557386217090152" />
          </node>
        </node>
        <node concept="39e2AT" id="i8" role="39e2AY">
          <ref role="39e2AS" node="mK" resolve="SignalActuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hB" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:12wGZMgLM5U" resolve="State_TextGen" />
        <node concept="385nmt" id="ia" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="3u3nmq" id="ic" role="385v07">
            <property role="3u3nmv" value="1198155398222651770" />
          </node>
        </node>
        <node concept="39e2AT" id="ib" role="39e2AY">
          <ref role="39e2AS" node="nA" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hC" role="39e3Y0">
        <ref role="39e2AK" to="uj6n:WJuM5MHa$h" resolve="Transition_TextGen" />
        <node concept="385nmt" id="id" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="3u3nmq" id="if" role="385v07">
            <property role="3u3nmv" value="1094228618062899473" />
          </node>
        </node>
        <node concept="39e2AT" id="ie" role="39e2AY">
          <ref role="39e2AS" node="tn" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hj" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="ig" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ih" role="39e2AY">
          <ref role="39e2AS" node="qA" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ii">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IsSignal_TextGen" />
    <uo k="s:originTrace" v="n:2824865079248618490" />
    <node concept="3Tm1VV" id="ij" role="1B3o_S">
      <uo k="s:originTrace" v="n:2824865079248618490" />
    </node>
    <node concept="3uibUv" id="ik" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2824865079248618490" />
    </node>
    <node concept="3clFb_" id="il" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2824865079248618490" />
      <node concept="3cqZAl" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:2824865079248618490" />
        <node concept="3cpWs8" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618490" />
          <node concept="3cpWsn" id="ix" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2824865079248618490" />
            <node concept="3uibUv" id="iy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2824865079248618490" />
            </node>
            <node concept="2ShNRf" id="iz" role="33vP2m">
              <uo k="s:originTrace" v="n:2824865079248618490" />
              <node concept="1pGfFk" id="i$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2824865079248618490" />
                <node concept="37vLTw" id="i_" role="37wK5m">
                  <ref role="3cqZAo" node="ip" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2824865079248618490" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618529" />
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248618529" />
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248618529" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248618529" />
              <node concept="Xl_RD" id="iD" role="37wK5m">
                <property role="Xl_RC" value="(digitalRead(" />
                <uo k="s:originTrace" v="n:2824865079248618529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248618612" />
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248618612" />
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248618612" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248618612" />
              <node concept="2YIFZM" id="iH" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2824865079249957864" />
                <node concept="2OqwBi" id="iI" role="37wK5m">
                  <uo k="s:originTrace" v="n:2048618473692500777" />
                  <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2824865079249958799" />
                    <node concept="2OqwBi" id="iL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2824865079249958118" />
                      <node concept="37vLTw" id="iN" role="2Oq$k0">
                        <ref role="3cqZAo" node="ip" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iO" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="iM" role="2OqNvi">
                      <ref role="3Tt5mk" to="hs33:2sNVXaz1fHN" resolve="evalTarget" />
                      <uo k="s:originTrace" v="n:2824865079249960383" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="iK" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                    <uo k="s:originTrace" v="n:5072681090435525924" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248620010" />
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248620010" />
            <node concept="37vLTw" id="iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248620010" />
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248620010" />
              <node concept="Xl_RD" id="iS" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <uo k="s:originTrace" v="n:2824865079248620010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248620136" />
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248620136" />
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248620136" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248620136" />
              <node concept="2YIFZM" id="iW" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:2824865079248625662" />
                <node concept="2OqwBi" id="iX" role="37wK5m">
                  <uo k="s:originTrace" v="n:2824865079248626104" />
                  <node concept="2OqwBi" id="iY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2824865079248625805" />
                    <node concept="37vLTw" id="j0" role="2Oq$k0">
                      <ref role="3cqZAo" node="ip" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="j1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="iZ" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:2sNVXaz1fHP" resolve="signalToEval" />
                    <uo k="s:originTrace" v="n:2824865079248627003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079248627644" />
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079248627644" />
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tgs" />
              <uo k="s:originTrace" v="n:2824865079248627644" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2824865079248627644" />
              <node concept="Xl_RD" id="j5" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:2824865079248627644" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2824865079248618490" />
        <node concept="3uibUv" id="j6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2824865079248618490" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2824865079248618490" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LCD_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217003240" />
    <node concept="3Tm1VV" id="j8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217003240" />
    </node>
    <node concept="3uibUv" id="j9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217003240" />
    </node>
    <node concept="3clFb_" id="ja" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217003240" />
      <node concept="3cqZAl" id="jb" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
      <node concept="3Tm1VV" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
      <node concept="3clFbS" id="jd" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217003240" />
        <node concept="3cpWs8" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217003240" />
          <node concept="3cpWsn" id="jn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217003240" />
            <node concept="3uibUv" id="jo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217003240" />
            </node>
            <node concept="2ShNRf" id="jp" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217003240" />
              <node concept="1pGfFk" id="jq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217003240" />
                <node concept="37vLTw" id="jr" role="37wK5m">
                  <ref role="3cqZAo" node="je" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217003240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076947" />
          <node concept="2OqwBi" id="js" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076947" />
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076947" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217076947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076985" />
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076985" />
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217076985" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217076985" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217076985" />
              <node concept="Xl_RD" id="j_" role="37wK5m">
                <property role="Xl_RC" value="LiquidCrystal " />
                <uo k="s:originTrace" v="n:3994557386217076985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217077129" />
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217077129" />
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217077129" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217077129" />
              <node concept="2OqwBi" id="jD" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217077680" />
                <node concept="2OqwBi" id="jE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217077185" />
                  <node concept="37vLTw" id="jG" role="2Oq$k0">
                    <ref role="3cqZAo" node="je" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217079222" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217079455" />
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217079455" />
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217079455" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217079455" />
              <node concept="Xl_RD" id="jL" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3994557386217079455" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5072681090435580402" />
          <node concept="3clFbS" id="jM" role="3clFbx">
            <uo k="s:originTrace" v="n:5072681090435580404" />
            <node concept="3clFbF" id="jQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5072681090435588522" />
              <node concept="2OqwBi" id="jR" role="3clFbG">
                <uo k="s:originTrace" v="n:5072681090435588522" />
                <node concept="37vLTw" id="jS" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5072681090435588522" />
                </node>
                <node concept="liA8E" id="jT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5072681090435588522" />
                  <node concept="Xl_RD" id="jU" role="37wK5m">
                    <property role="Xl_RC" value="2,3,4,5,6,7,8);" />
                    <uo k="s:originTrace" v="n:5072681090435588522" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jN" role="3clFbw">
            <uo k="s:originTrace" v="n:5072681090435584837" />
            <node concept="3cmrfG" id="jV" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:5072681090435586596" />
            </node>
            <node concept="2OqwBi" id="jW" role="3uHU7B">
              <uo k="s:originTrace" v="n:5072681090435581046" />
              <node concept="2OqwBi" id="jX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5072681090435580462" />
                <node concept="37vLTw" id="jZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="je" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jY" role="2OqNvi">
                <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                <uo k="s:originTrace" v="n:5072681090435581903" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="jO" role="3eNLev">
            <uo k="s:originTrace" v="n:5072681090435588589" />
            <node concept="3clFbC" id="k1" role="3eO9$A">
              <uo k="s:originTrace" v="n:5072681090435592022" />
              <node concept="3cmrfG" id="k3" role="3uHU7w">
                <property role="3cmrfH" value="2" />
                <uo k="s:originTrace" v="n:5072681090435593918" />
              </node>
              <node concept="2OqwBi" id="k4" role="3uHU7B">
                <uo k="s:originTrace" v="n:5072681090435588919" />
                <node concept="2OqwBi" id="k5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5072681090435588639" />
                  <node concept="37vLTw" id="k7" role="2Oq$k0">
                    <ref role="3cqZAo" node="je" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="k8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="k6" role="2OqNvi">
                  <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                  <uo k="s:originTrace" v="n:5072681090435589088" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="k2" role="3eOfB_">
              <uo k="s:originTrace" v="n:5072681090435588591" />
              <node concept="3clFbF" id="k9" role="3cqZAp">
                <uo k="s:originTrace" v="n:5072681090435593995" />
                <node concept="2OqwBi" id="ka" role="3clFbG">
                  <uo k="s:originTrace" v="n:5072681090435593995" />
                  <node concept="37vLTw" id="kb" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5072681090435593995" />
                  </node>
                  <node concept="liA8E" id="kc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5072681090435593995" />
                    <node concept="Xl_RD" id="kd" role="37wK5m">
                      <property role="Xl_RC" value="10,11,12,13,14,15,16);" />
                      <uo k="s:originTrace" v="n:5072681090435593995" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="jP" role="9aQIa">
            <uo k="s:originTrace" v="n:5072681090435596116" />
            <node concept="3clFbS" id="ke" role="9aQI4">
              <uo k="s:originTrace" v="n:5072681090435596117" />
              <node concept="3clFbF" id="kf" role="3cqZAp">
                <uo k="s:originTrace" v="n:5072681090435596212" />
                <node concept="2OqwBi" id="kg" role="3clFbG">
                  <uo k="s:originTrace" v="n:5072681090435596212" />
                  <node concept="37vLTw" id="kh" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5072681090435596212" />
                  </node>
                  <node concept="liA8E" id="ki" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5072681090435596212" />
                    <node concept="Xl_RD" id="kj" role="37wK5m">
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
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217003240" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217003240" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217003240" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Or_TextGen" />
    <uo k="s:originTrace" v="n:5743974466823974508" />
    <node concept="3Tm1VV" id="km" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466823974508" />
    </node>
    <node concept="3uibUv" id="kn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466823974508" />
    </node>
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466823974508" />
      <node concept="3cqZAl" id="kp" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
      <node concept="3Tm1VV" id="kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
      <node concept="3clFbS" id="kr" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466823974508" />
        <node concept="3cpWs8" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974508" />
          <node concept="3cpWsn" id="k_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466823974508" />
            <node concept="3uibUv" id="kA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466823974508" />
            </node>
            <node concept="2ShNRf" id="kB" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466823974508" />
              <node concept="1pGfFk" id="kC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466823974508" />
                <node concept="37vLTw" id="kD" role="37wK5m">
                  <ref role="3cqZAo" node="ks" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466823974508" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974528" />
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974528" />
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974528" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5743974466823974528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974529" />
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974529" />
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974529" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974529" />
              <node concept="Xl_RD" id="kK" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5743974466823974529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974530" />
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974530" />
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974530" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823974530" />
              <node concept="2OqwBi" id="kO" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823974531" />
                <node concept="2OqwBi" id="kP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823974532" />
                  <node concept="37vLTw" id="kR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ks" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5x" resolve="left" />
                  <uo k="s:originTrace" v="n:5743974466823974533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974534" />
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974534" />
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974534" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974534" />
              <node concept="Xl_RD" id="kW" role="37wK5m">
                <property role="Xl_RC" value=" || " />
                <uo k="s:originTrace" v="n:5743974466823974534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974535" />
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974535" />
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974535" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5743974466823974535" />
              <node concept="2OqwBi" id="l0" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466823974536" />
                <node concept="2OqwBi" id="l1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466823974537" />
                  <node concept="37vLTw" id="l3" role="2Oq$k0">
                    <ref role="3cqZAo" node="ks" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="l2" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:4YQG_wXRY5z" resolve="right" />
                  <uo k="s:originTrace" v="n:5743974466823974538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466823974539" />
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466823974539" />
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466823974539" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466823974539" />
              <node concept="Xl_RD" id="l8" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5743974466823974539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ks" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466823974508" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466823974508" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466823974508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="la">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <uo k="s:originTrace" v="n:5743974466822489496" />
    <node concept="3Tm1VV" id="lb" role="1B3o_S">
      <uo k="s:originTrace" v="n:5743974466822489496" />
    </node>
    <node concept="3uibUv" id="lc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5743974466822489496" />
    </node>
    <node concept="3clFb_" id="ld" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5743974466822489496" />
      <node concept="3cqZAl" id="le" role="3clF45">
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
      <node concept="3clFbS" id="lg" role="3clF47">
        <uo k="s:originTrace" v="n:5743974466822489496" />
        <node concept="3cpWs8" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489496" />
          <node concept="3cpWsn" id="lo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5743974466822489496" />
            <node concept="3uibUv" id="lp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5743974466822489496" />
            </node>
            <node concept="2ShNRf" id="lq" role="33vP2m">
              <uo k="s:originTrace" v="n:5743974466822489496" />
              <node concept="1pGfFk" id="lr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5743974466822489496" />
                <node concept="37vLTw" id="ls" role="37wK5m">
                  <ref role="3cqZAo" node="lh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5743974466822489496" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489516" />
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489516" />
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489516" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489516" />
              <node concept="Xl_RD" id="lw" role="37wK5m">
                <property role="Xl_RC" value="#define " />
                <uo k="s:originTrace" v="n:5743974466822489516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489517" />
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489517" />
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489517" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489517" />
              <node concept="2OqwBi" id="l$" role="37wK5m">
                <uo k="s:originTrace" v="n:5743974466822489518" />
                <node concept="2OqwBi" id="l_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5743974466822489519" />
                  <node concept="37vLTw" id="lB" role="2Oq$k0">
                    <ref role="3cqZAo" node="lh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5743974466822489520" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489521" />
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489521" />
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489521" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489521" />
              <node concept="Xl_RD" id="lG" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5743974466822489521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:5743974466822489522" />
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466822489522" />
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:5743974466822489522" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5743974466822489522" />
              <node concept="2YIFZM" id="lK" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:5743974466822489523" />
                <node concept="2OqwBi" id="lL" role="37wK5m">
                  <uo k="s:originTrace" v="n:5743974466822489524" />
                  <node concept="2OqwBi" id="lM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5743974466822489525" />
                    <node concept="37vLTw" id="lO" role="2Oq$k0">
                      <ref role="3cqZAo" node="lh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="lN" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                    <uo k="s:originTrace" v="n:5072681090435496637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5743974466822489496" />
        <node concept="3uibUv" id="lQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5743974466822489496" />
        </node>
      </node>
      <node concept="2AHcQZ" id="li" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5743974466822489496" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalAction_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217113154" />
    <node concept="3Tm1VV" id="lS" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217113154" />
    </node>
    <node concept="3uibUv" id="lT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217113154" />
    </node>
    <node concept="3clFb_" id="lU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217113154" />
      <node concept="3cqZAl" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217113154" />
        <node concept="3cpWs8" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113154" />
          <node concept="3cpWsn" id="m7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217113154" />
            <node concept="3uibUv" id="m8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217113154" />
            </node>
            <node concept="2ShNRf" id="m9" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217113154" />
              <node concept="1pGfFk" id="ma" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217113154" />
                <node concept="37vLTw" id="mb" role="37wK5m">
                  <ref role="3cqZAo" node="lY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217113154" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113193" />
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113193" />
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="m7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113193" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217113193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113231" />
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113231" />
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="m7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113231" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217113231" />
              <node concept="Xl_RD" id="mi" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <uo k="s:originTrace" v="n:3994557386217113231" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217118484" />
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217118484" />
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="m7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217118484" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217118484" />
              <node concept="2YIFZM" id="mm" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692575782" />
                <node concept="2OqwBi" id="mn" role="37wK5m">
                  <uo k="s:originTrace" v="n:3994557386217121063" />
                  <node concept="2OqwBi" id="mo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217119034" />
                    <node concept="2OqwBi" id="mq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3994557386217118607" />
                      <node concept="37vLTw" id="ms" role="2Oq$k0">
                        <ref role="3cqZAo" node="lY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mt" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mr" role="2OqNvi">
                      <ref role="3Tt5mk" to="hs33:3tJxctoo$p0" resolve="actuator" />
                      <uo k="s:originTrace" v="n:3994557386217120237" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="mp" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                    <uo k="s:originTrace" v="n:5072681090435639446" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217118295" />
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217118295" />
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="m7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217118295" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217118295" />
              <node concept="Xl_RD" id="mx" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:3994557386217118295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217113340" />
          <node concept="2OqwBi" id="my" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217113340" />
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="m7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217113340" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217113340" />
              <node concept="2YIFZM" id="m_" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:3994557386217115158" />
                <node concept="2OqwBi" id="mA" role="37wK5m">
                  <uo k="s:originTrace" v="n:3994557386217115600" />
                  <node concept="2OqwBi" id="mB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3994557386217115301" />
                    <node concept="37vLTw" id="mD" role="2Oq$k0">
                      <ref role="3cqZAo" node="lY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="mC" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:3tJxctoo$rg" resolve="signal" />
                    <uo k="s:originTrace" v="n:3994557386217117055" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217117543" />
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217117543" />
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="m7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217117543" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217117543" />
              <node concept="Xl_RD" id="mI" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3994557386217117543" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217113154" />
        <node concept="3uibUv" id="mJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217113154" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217113154" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalActuator_TextGen" />
    <uo k="s:originTrace" v="n:3994557386217090152" />
    <node concept="3Tm1VV" id="mL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3994557386217090152" />
    </node>
    <node concept="3uibUv" id="mM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3994557386217090152" />
    </node>
    <node concept="3clFb_" id="mN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3994557386217090152" />
      <node concept="3cqZAl" id="mO" role="3clF45">
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
      <node concept="3Tm1VV" id="mP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <uo k="s:originTrace" v="n:3994557386217090152" />
        <node concept="3cpWs8" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090152" />
          <node concept="3cpWsn" id="n0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3994557386217090152" />
            <node concept="3uibUv" id="n1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3994557386217090152" />
            </node>
            <node concept="2ShNRf" id="n2" role="33vP2m">
              <uo k="s:originTrace" v="n:3994557386217090152" />
              <node concept="1pGfFk" id="n3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3994557386217090152" />
                <node concept="37vLTw" id="n4" role="37wK5m">
                  <ref role="3cqZAo" node="mR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3994557386217090152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090191" />
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090191" />
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090191" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3994557386217090191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090273" />
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090273" />
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090273" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217090273" />
              <node concept="Xl_RD" id="nb" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <uo k="s:originTrace" v="n:3994557386217090273" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217090373" />
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217090373" />
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217090373" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217090373" />
              <node concept="2OqwBi" id="nf" role="37wK5m">
                <uo k="s:originTrace" v="n:3994557386217091056" />
                <node concept="2OqwBi" id="ng" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3994557386217090429" />
                  <node concept="37vLTw" id="ni" role="2Oq$k0">
                    <ref role="3cqZAo" node="mR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3994557386217091910" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217092143" />
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217092143" />
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217092143" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217092143" />
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3994557386217092143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217092256" />
          <node concept="2OqwBi" id="no" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217092256" />
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217092256" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217092256" />
              <node concept="2YIFZM" id="nr" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:2048618473692580225" />
                <node concept="2OqwBi" id="ns" role="37wK5m">
                  <uo k="s:originTrace" v="n:5072681090435506236" />
                  <node concept="2OqwBi" id="nt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5072681090435502271" />
                    <node concept="37vLTw" id="nv" role="2Oq$k0">
                      <ref role="3cqZAo" node="mR" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="nu" role="2OqNvi">
                    <ref role="3TsBF5" to="hs33:4p_M9dmfSQH" resolve="pin" />
                    <uo k="s:originTrace" v="n:5072681090435507061" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3994557386217112574" />
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <uo k="s:originTrace" v="n:3994557386217112574" />
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3994557386217112574" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3994557386217112574" />
              <node concept="Xl_RD" id="n$" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3994557386217112574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3994557386217090152" />
        <node concept="3uibUv" id="n_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3994557386217090152" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3994557386217090152" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <uo k="s:originTrace" v="n:1198155398222651770" />
    <node concept="3Tm1VV" id="nB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3uibUv" id="nC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1198155398222651770" />
      <node concept="3cqZAl" id="nE" role="3clF45">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3Tm1VV" id="nF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
      <node concept="3clFbS" id="nG" role="3clF47">
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3cpWs8" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222651770" />
          <node concept="3cpWsn" id="od" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1198155398222651770" />
            <node concept="3uibUv" id="oe" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1198155398222651770" />
            </node>
            <node concept="2ShNRf" id="of" role="33vP2m">
              <uo k="s:originTrace" v="n:1198155398222651770" />
              <node concept="1pGfFk" id="og" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1198155398222651770" />
                <node concept="37vLTw" id="oh" role="37wK5m">
                  <ref role="3cqZAo" node="nH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398222651770" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812336" />
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812336" />
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812336" />
              <node concept="Xl_RD" id="ol" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <uo k="s:originTrace" v="n:1198155398222812336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222812419" />
          <node concept="2OqwBi" id="om" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222812419" />
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222812419" />
              <node concept="2OqwBi" id="op" role="37wK5m">
                <uo k="s:originTrace" v="n:1198155398222814350" />
                <node concept="2OqwBi" id="oq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1198155398222814321" />
                  <node concept="37vLTw" id="os" role="2Oq$k0">
                    <ref role="3cqZAo" node="nH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ot" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="or" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1198155398222814562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398222814785" />
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398222814785" />
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398222814785" />
              <node concept="Xl_RD" id="ox" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <uo k="s:originTrace" v="n:1198155398222814785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223086689" />
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223086689" />
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223086689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="oA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="oC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="oE" role="2Oq$k0">
                  <ref role="3cqZAo" node="nH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="oD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2824865079249363778" />
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <uo k="s:originTrace" v="n:2824865079249370844" />
            <node concept="2OqwBi" id="oH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2824865079249364341" />
              <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2824865079249363777" />
                <node concept="37vLTw" id="oL" role="2Oq$k0">
                  <ref role="3cqZAo" node="nH" resolve="ctx" />
                </node>
                <node concept="liA8E" id="oM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="oK" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:5VjO5SPiRdU" resolve="actions" />
                <uo k="s:originTrace" v="n:2824865079249365852" />
              </node>
            </node>
            <node concept="2es0OD" id="oI" role="2OqNvi">
              <uo k="s:originTrace" v="n:2824865079249387701" />
              <node concept="1bVj0M" id="oN" role="23t8la">
                <uo k="s:originTrace" v="n:2824865079249387703" />
                <node concept="3clFbS" id="oO" role="1bW5cS">
                  <uo k="s:originTrace" v="n:2824865079249387704" />
                  <node concept="3clFbF" id="oQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249388085" />
                    <node concept="2OqwBi" id="oT" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249388085" />
                      <node concept="37vLTw" id="oU" role="2Oq$k0">
                        <ref role="3cqZAo" node="od" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249388085" />
                      </node>
                      <node concept="liA8E" id="oV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2824865079249388085" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249388463" />
                    <node concept="2OqwBi" id="oW" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249388463" />
                      <node concept="37vLTw" id="oX" role="2Oq$k0">
                        <ref role="3cqZAo" node="od" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249388463" />
                      </node>
                      <node concept="liA8E" id="oY" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2824865079249388463" />
                        <node concept="37vLTw" id="oZ" role="37wK5m">
                          <ref role="3cqZAo" node="oP" resolve="it" />
                          <uo k="s:originTrace" v="n:2824865079249388643" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2824865079249485043" />
                    <node concept="2OqwBi" id="p0" role="3clFbG">
                      <uo k="s:originTrace" v="n:2824865079249485043" />
                      <node concept="37vLTw" id="p1" role="2Oq$k0">
                        <ref role="3cqZAo" node="od" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2824865079249485043" />
                      </node>
                      <node concept="liA8E" id="p2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2824865079249485043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="oP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:2824865079249387705" />
                  <node concept="2jxLKc" id="p3" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2824865079249387706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223989572" />
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223989572" />
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1198155398223989572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223206738" />
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223206738" />
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223206738" />
              <node concept="Xl_RD" id="pa" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;  // debounce guard" />
                <uo k="s:originTrace" v="n:1198155398223206738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223207403" />
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223207403" />
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223207403" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398224056413" />
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398224056413" />
            <node concept="37vLTw" id="pf" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398224056413" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062934475" />
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062934475" />
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062934475" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062934475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062934513" />
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062934513" />
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062934513" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1094228618062934513" />
              <node concept="2OqwBi" id="pn" role="37wK5m">
                <uo k="s:originTrace" v="n:1094228618062934736" />
                <node concept="2OqwBi" id="po" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062934568" />
                  <node concept="37vLTw" id="pq" role="2Oq$k0">
                    <ref role="3cqZAo" node="nH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pp" role="2OqNvi">
                  <ref role="3Tt5mk" to="hs33:WJuM5MHayh" resolve="transition" />
                  <uo k="s:originTrace" v="n:1094228618062935451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929960" />
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929960" />
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929960" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062929960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929961" />
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929961" />
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929961" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062929961" />
              <node concept="Xl_RD" id="py" role="37wK5m">
                <property role="Xl_RC" value="} else {" />
                <uo k="s:originTrace" v="n:1094228618062929961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929962" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929962" />
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929962" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062929962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930211" />
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930211" />
            <node concept="2OqwBi" id="pB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062930211" />
              <node concept="2OqwBi" id="pD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062930211" />
                <node concept="37vLTw" id="pF" role="2Oq$k0">
                  <ref role="3cqZAo" node="nH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
                <node concept="liA8E" id="pG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
              </node>
              <node concept="liA8E" id="pE" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062930211" />
              </node>
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062930211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930214" />
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930214" />
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930214" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062930214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930215" />
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930215" />
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930215" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930215" />
              <node concept="Xl_RD" id="pN" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1094228618062930215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930216" />
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930216" />
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930216" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930216" />
              <node concept="2OqwBi" id="pR" role="37wK5m">
                <uo k="s:originTrace" v="n:1902274080442853461" />
                <node concept="2OqwBi" id="pS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062930218" />
                  <node concept="37vLTw" id="pU" role="2Oq$k0">
                    <ref role="3cqZAo" node="nH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1902274080442858808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930220" />
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930220" />
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930220" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930220" />
              <node concept="Xl_RD" id="pZ" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1094228618062930220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930221" />
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930221" />
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930221" />
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062930221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930211" />
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930211" />
            <node concept="2OqwBi" id="q4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062930211" />
              <node concept="2OqwBi" id="q6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062930211" />
                <node concept="37vLTw" id="q8" role="2Oq$k0">
                  <ref role="3cqZAo" node="nH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
                <node concept="liA8E" id="q9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062930211" />
                </node>
              </node>
              <node concept="liA8E" id="q7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062930211" />
              </node>
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062930211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930635" />
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930635" />
            <node concept="37vLTw" id="qb" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930635" />
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062930635" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930636" />
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930636" />
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930636" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062930636" />
              <node concept="Xl_RD" id="qg" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1094228618062930636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062930637" />
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062930637" />
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062930637" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062930637" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1902274080442857193" />
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223208933" />
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223208933" />
            <node concept="2OqwBi" id="ql" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1198155398223208933" />
              <node concept="2OqwBi" id="qn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1198155398223208933" />
                <node concept="37vLTw" id="qp" role="2Oq$k0">
                  <ref role="3cqZAo" node="nH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
                <node concept="liA8E" id="qq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1198155398223208933" />
                </node>
              </node>
              <node concept="liA8E" id="qo" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1198155398223208933" />
              </node>
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1198155398223208933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214795" />
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214795" />
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1198155398223214795" />
              <node concept="Xl_RD" id="qu" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1198155398223214795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223214848" />
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <uo k="s:originTrace" v="n:1198155398223214848" />
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1198155398223214848" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
        <node concept="3uibUv" id="qy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1198155398222651770" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1198155398222651770" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qz">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="q$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qJ" role="1B3o_S" />
      <node concept="2eloPW" id="qK" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="qL" role="33vP2m">
        <node concept="xCZzO" id="qM" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="qN" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q_" role="jymVt" />
    <node concept="3clFbW" id="qA" role="jymVt">
      <node concept="3cqZAl" id="qO" role="3clF45" />
      <node concept="3clFbS" id="qP" role="3clF47" />
      <node concept="3Tm1VV" id="qQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qB" role="jymVt" />
    <node concept="3Tm1VV" id="qC" role="1B3o_S" />
    <node concept="3uibUv" id="qD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="qR" role="1B3o_S" />
      <node concept="3uibUv" id="qS" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="qX" role="1tU5fm" />
        <node concept="2AHcQZ" id="qY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <node concept="3KaCP$" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3KbGdf">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="rh" role="37wK5m">
                <ref role="3cqZAo" node="qT" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r2" role="3KbHQx">
            <node concept="1n$iZg" id="ri" role="3Kbmr1">
              <property role="1n_iUB" value="And" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rj" role="3Kbo56">
              <node concept="3cpWs6" id="rk" role="3cqZAp">
                <node concept="2ShNRf" id="rl" role="3cqZAk">
                  <node concept="HV5vD" id="rm" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="And_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r3" role="3KbHQx">
            <node concept="1n$iZg" id="rn" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ro" role="3Kbo56">
              <node concept="3cpWs6" id="rp" role="3cqZAp">
                <node concept="2ShNRf" id="rq" role="3cqZAk">
                  <node concept="HV5vD" id="rr" role="2ShVmc">
                    <ref role="HV5vE" node="P" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r4" role="3KbHQx">
            <node concept="1n$iZg" id="rs" role="3Kbmr1">
              <property role="1n_iUB" value="ClearDisplay" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rt" role="3Kbo56">
              <node concept="3cpWs6" id="ru" role="3cqZAp">
                <node concept="2ShNRf" id="rv" role="3cqZAk">
                  <node concept="HV5vD" id="rw" role="2ShVmc">
                    <ref role="HV5vE" node="8R" resolve="ClearDisplay_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r5" role="3KbHQx">
            <node concept="1n$iZg" id="rx" role="3Kbmr1">
              <property role="1n_iUB" value="Delay" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ry" role="3Kbo56">
              <node concept="3cpWs6" id="rz" role="3cqZAp">
                <node concept="2ShNRf" id="r$" role="3cqZAk">
                  <node concept="HV5vD" id="r_" role="2ShVmc">
                    <ref role="HV5vE" node="9r" resolve="Delay_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r6" role="3KbHQx">
            <node concept="1n$iZg" id="rA" role="3Kbmr1">
              <property role="1n_iUB" value="DisplayOnLCD" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rB" role="3Kbo56">
              <node concept="3cpWs6" id="rC" role="3cqZAp">
                <node concept="2ShNRf" id="rD" role="3cqZAk">
                  <node concept="HV5vD" id="rE" role="2ShVmc">
                    <ref role="HV5vE" node="a7" resolve="DisplayOnLCD_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r7" role="3KbHQx">
            <node concept="1n$iZg" id="rF" role="3Kbmr1">
              <property role="1n_iUB" value="IsSignal" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rG" role="3Kbo56">
              <node concept="3cpWs6" id="rH" role="3cqZAp">
                <node concept="2ShNRf" id="rI" role="3cqZAk">
                  <node concept="HV5vD" id="rJ" role="2ShVmc">
                    <ref role="HV5vE" node="ii" resolve="IsSignal_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r8" role="3KbHQx">
            <node concept="1n$iZg" id="rK" role="3Kbmr1">
              <property role="1n_iUB" value="LCD" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rL" role="3Kbo56">
              <node concept="3cpWs6" id="rM" role="3cqZAp">
                <node concept="2ShNRf" id="rN" role="3cqZAk">
                  <node concept="HV5vD" id="rO" role="2ShVmc">
                    <ref role="HV5vE" node="j7" resolve="LCD_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r9" role="3KbHQx">
            <node concept="1n$iZg" id="rP" role="3Kbmr1">
              <property role="1n_iUB" value="Or" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rQ" role="3Kbo56">
              <node concept="3cpWs6" id="rR" role="3cqZAp">
                <node concept="2ShNRf" id="rS" role="3cqZAk">
                  <node concept="HV5vD" id="rT" role="2ShVmc">
                    <ref role="HV5vE" node="kl" resolve="Or_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ra" role="3KbHQx">
            <node concept="1n$iZg" id="rU" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rV" role="3Kbo56">
              <node concept="3cpWs6" id="rW" role="3cqZAp">
                <node concept="2ShNRf" id="rX" role="3cqZAk">
                  <node concept="HV5vD" id="rY" role="2ShVmc">
                    <ref role="HV5vE" node="la" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rb" role="3KbHQx">
            <node concept="1n$iZg" id="rZ" role="3Kbmr1">
              <property role="1n_iUB" value="SignalAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="s0" role="3Kbo56">
              <node concept="3cpWs6" id="s1" role="3cqZAp">
                <node concept="2ShNRf" id="s2" role="3cqZAk">
                  <node concept="HV5vD" id="s3" role="2ShVmc">
                    <ref role="HV5vE" node="lR" resolve="SignalAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rc" role="3KbHQx">
            <node concept="1n$iZg" id="s4" role="3Kbmr1">
              <property role="1n_iUB" value="SignalActuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="s5" role="3Kbo56">
              <node concept="3cpWs6" id="s6" role="3cqZAp">
                <node concept="2ShNRf" id="s7" role="3cqZAk">
                  <node concept="HV5vD" id="s8" role="2ShVmc">
                    <ref role="HV5vE" node="mK" resolve="SignalActuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rd" role="3KbHQx">
            <node concept="1n$iZg" id="s9" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sa" role="3Kbo56">
              <node concept="3cpWs6" id="sb" role="3cqZAp">
                <node concept="2ShNRf" id="sc" role="3cqZAk">
                  <node concept="HV5vD" id="sd" role="2ShVmc">
                    <ref role="HV5vE" node="nA" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="re" role="3KbHQx">
            <node concept="1n$iZg" id="se" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sf" role="3Kbo56">
              <node concept="3cpWs6" id="sg" role="3cqZAp">
                <node concept="2ShNRf" id="sh" role="3cqZAk">
                  <node concept="HV5vD" id="si" role="2ShVmc">
                    <ref role="HV5vE" node="tn" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r0" role="3cqZAp">
          <node concept="10Nm6u" id="sj" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qF" role="jymVt" />
    <node concept="3clFb_" id="qG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="sk" role="1B3o_S" />
      <node concept="3cqZAl" id="sl" role="3clF45" />
      <node concept="37vLTG" id="sm" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="sp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="sq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="sn" role="3clF47">
        <node concept="1DcWWT" id="sr" role="3cqZAp">
          <node concept="3clFbS" id="ss" role="2LFqv$">
            <node concept="3clFbJ" id="sv" role="3cqZAp">
              <node concept="3clFbS" id="sw" role="3clFbx">
                <node concept="3cpWs8" id="sy" role="3cqZAp">
                  <node concept="3cpWsn" id="sA" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="sB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="sC" role="33vP2m">
                      <ref role="37wK5l" node="qH" resolve="getFileName_App" />
                      <node concept="37vLTw" id="sD" role="37wK5m">
                        <ref role="3cqZAo" node="st" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sz" role="3cqZAp">
                  <node concept="3cpWsn" id="sE" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="sF" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="sG" role="33vP2m">
                      <ref role="37wK5l" node="qI" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="sH" role="37wK5m">
                        <ref role="3cqZAo" node="st" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="s$" role="3cqZAp">
                  <node concept="2OqwBi" id="sI" role="3clFbG">
                    <node concept="37vLTw" id="sJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="sm" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="sK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="sL" role="37wK5m">
                        <node concept="1eOMI4" id="sN" role="3K4GZi">
                          <node concept="3cpWs3" id="sQ" role="1eOMHV">
                            <node concept="37vLTw" id="sR" role="3uHU7w">
                              <ref role="3cqZAo" node="sE" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="sS" role="3uHU7B">
                              <node concept="37vLTw" id="sT" role="3uHU7B">
                                <ref role="3cqZAo" node="sA" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="sU" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="sO" role="3K4E3e">
                          <ref role="3cqZAo" node="sA" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="sP" role="3K4Cdx">
                          <node concept="10Nm6u" id="sV" role="3uHU7w" />
                          <node concept="37vLTw" id="sW" role="3uHU7B">
                            <ref role="3cqZAo" node="sE" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="sM" role="37wK5m">
                        <ref role="3cqZAo" node="st" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="s_" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="sx" role="3clFbw">
                <node concept="2OqwBi" id="sX" role="2Oq$k0">
                  <node concept="37vLTw" id="sZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="st" resolve="root" />
                  </node>
                  <node concept="liA8E" id="t0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="t1" role="37wK5m">
                    <ref role="35c_gD" to="hs33:5VjO5SPiRdI" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="st" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="t2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="su" role="1DdaDG">
            <node concept="2OqwBi" id="t3" role="2Oq$k0">
              <node concept="37vLTw" id="t5" role="2Oq$k0">
                <ref role="3cqZAo" node="sm" resolve="outline" />
              </node>
              <node concept="liA8E" id="t6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="so" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="qH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="t7" role="3clF47">
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223424304" />
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <uo k="s:originTrace" v="n:5743974466824458514" />
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="node" />
              <uo k="s:originTrace" v="n:5743974466824457932" />
            </node>
            <node concept="3TrcHB" id="te" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5743974466824459149" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t8" role="1B3o_S" />
      <node concept="3uibUv" id="t9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="tg" role="3clF47">
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198155398223421908" />
          <node concept="Xl_RD" id="tl" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:1198155398223421907" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="th" role="1B3o_S" />
      <node concept="3uibUv" id="ti" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="tj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <uo k="s:originTrace" v="n:1094228618062899473" />
    <node concept="3Tm1VV" id="to" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094228618062899473" />
    </node>
    <node concept="3uibUv" id="tp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1094228618062899473" />
    </node>
    <node concept="3clFb_" id="tq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1094228618062899473" />
      <node concept="3cqZAl" id="tr" role="3clF45">
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
      <node concept="3Tm1VV" id="ts" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <uo k="s:originTrace" v="n:1094228618062899473" />
        <node concept="3cpWs8" id="tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062899473" />
          <node concept="3cpWsn" id="tR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1094228618062899473" />
            <node concept="3uibUv" id="tS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1094228618062899473" />
            </node>
            <node concept="2ShNRf" id="tT" role="33vP2m">
              <uo k="s:originTrace" v="n:1094228618062899473" />
              <node concept="1pGfFk" id="tU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1094228618062899473" />
                <node concept="37vLTw" id="tV" role="37wK5m">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062899473" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901332" />
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901332" />
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901332" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062901332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901333" />
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901333" />
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901333" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062901333" />
              <node concept="Xl_RD" id="u2" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:1094228618062901333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901334" />
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901334" />
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901334" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062901334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901380" />
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901380" />
            <node concept="2OqwBi" id="u7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901380" />
              <node concept="2OqwBi" id="u9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901380" />
                <node concept="37vLTw" id="ub" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
                <node concept="liA8E" id="uc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
              </node>
              <node concept="liA8E" id="ua" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062901380" />
              </node>
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901404" />
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901404" />
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901404" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062901404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901405" />
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901405" />
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901405" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062901405" />
              <node concept="Xl_RD" id="uj" role="37wK5m">
                <property role="Xl_RC" value="guard      // Go to next state if debounce" />
                <uo k="s:originTrace" v="n:1094228618062901405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901406" />
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901406" />
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062901406" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062901406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901633" />
          <node concept="2OqwBi" id="un" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062908092" />
            <node concept="2OqwBi" id="uo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901995" />
              <node concept="2OqwBi" id="uq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901632" />
                <node concept="37vLTw" id="us" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ut" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ur" role="2OqNvi">
                <ref role="3TtcxE" to="hs33:WJuM5MHauB" resolve="conditions" />
                <uo k="s:originTrace" v="n:1094228618062902983" />
              </node>
            </node>
            <node concept="2es0OD" id="up" role="2OqNvi">
              <uo k="s:originTrace" v="n:1094228618062922575" />
              <node concept="1bVj0M" id="uu" role="23t8la">
                <uo k="s:originTrace" v="n:1094228618062922577" />
                <node concept="3clFbS" id="uv" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1094228618062922578" />
                  <node concept="3clFbF" id="ux" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062923076" />
                    <node concept="2OqwBi" id="u_" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062923076" />
                      <node concept="37vLTw" id="uA" role="2Oq$k0">
                        <ref role="3cqZAo" node="tR" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062923076" />
                      </node>
                      <node concept="liA8E" id="uB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:1094228618062923076" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uy" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062923544" />
                    <node concept="2OqwBi" id="uC" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062923544" />
                      <node concept="37vLTw" id="uD" role="2Oq$k0">
                        <ref role="3cqZAo" node="tR" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062923544" />
                      </node>
                      <node concept="liA8E" id="uE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:1094228618062923544" />
                        <node concept="Xl_RD" id="uF" role="37wK5m">
                          <property role="Xl_RC" value="&amp;&amp; " />
                          <uo k="s:originTrace" v="n:1094228618062923544" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062924204" />
                    <node concept="2OqwBi" id="uG" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062924204" />
                      <node concept="37vLTw" id="uH" role="2Oq$k0">
                        <ref role="3cqZAo" node="tR" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062924204" />
                      </node>
                      <node concept="liA8E" id="uI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:1094228618062924204" />
                        <node concept="37vLTw" id="uJ" role="37wK5m">
                          <ref role="3cqZAo" node="uw" resolve="it" />
                          <uo k="s:originTrace" v="n:1094228618062924385" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="u$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1094228618062924941" />
                    <node concept="2OqwBi" id="uK" role="3clFbG">
                      <uo k="s:originTrace" v="n:1094228618062924941" />
                      <node concept="37vLTw" id="uL" role="2Oq$k0">
                        <ref role="3cqZAo" node="tR" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1094228618062924941" />
                      </node>
                      <node concept="liA8E" id="uM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:1094228618062924941" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="uw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1094228618062922579" />
                  <node concept="2jxLKc" id="uN" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1094228618062922580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062901380" />
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062901380" />
            <node concept="2OqwBi" id="uP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062901380" />
              <node concept="2OqwBi" id="uR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062901380" />
                <node concept="37vLTw" id="uT" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
                <node concept="liA8E" id="uU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062901380" />
                </node>
              </node>
              <node concept="liA8E" id="uS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062901380" />
              </node>
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925386" />
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925386" />
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925386" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062925386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925387" />
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925387" />
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925387" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062925387" />
              <node concept="Xl_RD" id="v1" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:1094228618062925387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925388" />
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925388" />
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062925388" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062925388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925842" />
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925842" />
            <node concept="2OqwBi" id="v6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062925842" />
              <node concept="2OqwBi" id="v8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062925842" />
                <node concept="37vLTw" id="va" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
              </node>
              <node concept="liA8E" id="v9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062925842" />
              </node>
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062925842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926037" />
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926037" />
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926037" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062926037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926038" />
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926038" />
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926038" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926038" />
              <node concept="Xl_RD" id="vi" role="37wK5m">
                <property role="Xl_RC" value="time = millis();                            // update the debounce timer" />
                <uo k="s:originTrace" v="n:1094228618062926038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926039" />
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926039" />
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926039" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062926039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926111" />
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926111" />
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926111" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1094228618062926111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926149" />
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926149" />
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926149" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926149" />
              <node concept="Xl_RD" id="vs" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <uo k="s:originTrace" v="n:1094228618062926149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062926234" />
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062926234" />
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062926234" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062926234" />
              <node concept="2OqwBi" id="vw" role="37wK5m">
                <uo k="s:originTrace" v="n:1094228618062928498" />
                <node concept="2OqwBi" id="vx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1094228618062926682" />
                  <node concept="2OqwBi" id="vz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1094228618062926290" />
                    <node concept="37vLTw" id="v_" role="2Oq$k0">
                      <ref role="3cqZAo" node="tu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="v$" role="2OqNvi">
                    <ref role="3Tt5mk" to="hs33:WJuM5MHauF" resolve="next" />
                    <uo k="s:originTrace" v="n:1094228618062927768" />
                  </node>
                </node>
                <node concept="3TrcHB" id="vy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1094228618062928891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929124" />
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929124" />
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929124" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1094228618062929124" />
              <node concept="Xl_RD" id="vE" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <uo k="s:originTrace" v="n:1094228618062929124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062929528" />
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062929528" />
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1094228618062929528" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1094228618062929528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094228618062925842" />
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <uo k="s:originTrace" v="n:1094228618062925842" />
            <node concept="2OqwBi" id="vJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094228618062925842" />
              <node concept="2OqwBi" id="vL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094228618062925842" />
                <node concept="37vLTw" id="vN" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
                <node concept="liA8E" id="vO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1094228618062925842" />
                </node>
              </node>
              <node concept="liA8E" id="vM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1094228618062925842" />
              </node>
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1094228618062925842" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1094228618062899473" />
        <node concept="3uibUv" id="vP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1094228618062899473" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1094228618062899473" />
      </node>
    </node>
  </node>
</model>

