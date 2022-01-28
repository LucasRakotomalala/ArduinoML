package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAction = createDescriptorForAction();
  /*package*/ final ConceptDescriptor myConceptActuator = createDescriptorForActuator();
  /*package*/ final ConceptDescriptor myConceptAnd = createDescriptorForAnd();
  /*package*/ final ConceptDescriptor myConceptApp = createDescriptorForApp();
  /*package*/ final ConceptDescriptor myConceptBrick = createDescriptorForBrick();
  /*package*/ final ConceptDescriptor myConceptDelay = createDescriptorForDelay();
  /*package*/ final ConceptDescriptor myConceptDisplayMessage = createDescriptorForDisplayMessage();
  /*package*/ final ConceptDescriptor myConceptDisplaySensor = createDescriptorForDisplaySensor();
  /*package*/ final ConceptDescriptor myConceptIsSignal = createDescriptorForIsSignal();
  /*package*/ final ConceptDescriptor myConceptLCD = createDescriptorForLCD();
  /*package*/ final ConceptDescriptor myConceptLogicalExpression = createDescriptorForLogicalExpression();
  /*package*/ final ConceptDescriptor myConceptLogicalOperator = createDescriptorForLogicalOperator();
  /*package*/ final ConceptDescriptor myConceptOr = createDescriptorForOr();
  /*package*/ final ConceptDescriptor myConceptPin = createDescriptorForPin();
  /*package*/ final ConceptDescriptor myConceptSensor = createDescriptorForSensor();
  /*package*/ final ConceptDescriptor myConceptSignalAction = createDescriptorForSignalAction();
  /*package*/ final ConceptDescriptor myConceptSignalActuator = createDescriptorForSignalActuator();
  /*package*/ final ConceptDescriptor myConceptState = createDescriptorForState();
  /*package*/ final ConceptDescriptor myConceptTransition = createDescriptorForTransition();
  /*package*/ final EnumerationDescriptor myEnumerationMODE = new EnumerationDescriptor_MODE();
  /*package*/ final EnumerationDescriptor myEnumerationSIGNAL = new EnumerationDescriptor_SIGNAL();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptActuator, myConceptAnd, myConceptApp, myConceptBrick, myConceptDelay, myConceptDisplayMessage, myConceptDisplaySensor, myConceptIsSignal, myConceptLCD, myConceptLogicalExpression, myConceptLogicalOperator, myConceptOr, myConceptPin, myConceptSensor, myConceptSignalAction, myConceptSignalActuator, myConceptState, myConceptTransition);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Action:
        return myConceptAction;
      case LanguageConceptSwitch.Actuator:
        return myConceptActuator;
      case LanguageConceptSwitch.And:
        return myConceptAnd;
      case LanguageConceptSwitch.App:
        return myConceptApp;
      case LanguageConceptSwitch.Brick:
        return myConceptBrick;
      case LanguageConceptSwitch.Delay:
        return myConceptDelay;
      case LanguageConceptSwitch.DisplayMessage:
        return myConceptDisplayMessage;
      case LanguageConceptSwitch.DisplaySensor:
        return myConceptDisplaySensor;
      case LanguageConceptSwitch.IsSignal:
        return myConceptIsSignal;
      case LanguageConceptSwitch.LCD:
        return myConceptLCD;
      case LanguageConceptSwitch.LogicalExpression:
        return myConceptLogicalExpression;
      case LanguageConceptSwitch.LogicalOperator:
        return myConceptLogicalOperator;
      case LanguageConceptSwitch.Or:
        return myConceptOr;
      case LanguageConceptSwitch.Pin:
        return myConceptPin;
      case LanguageConceptSwitch.Sensor:
        return myConceptSensor;
      case LanguageConceptSwitch.SignalAction:
        return myConceptSignalAction;
      case LanguageConceptSwitch.SignalActuator:
        return myConceptSignalActuator;
      case LanguageConceptSwitch.State:
        return myConceptState;
      case LanguageConceptSwitch.Transition:
        return myConceptTransition;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationMODE, myEnumerationSIGNAL);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Action", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b737bL);
    b.class_(false, true, false);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/6833034162690814843");
    b.version(2);
    b.alias("action");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActuator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Actuator", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7370L);
    b.class_(false, true, false);
    b.super_("ArduinoML.structure.Brick", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddab707L);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/6833034162690814832");
    b.version(2);
    b.alias("actuator");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAnd() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "And", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddfe166L);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.LogicalOperator", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583dde8d2cL);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/5743974466822594918");
    b.version(2);
    b.alias("and");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForApp() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "App", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b736eL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/6833034162690814830");
    b.version(2);
    b.aggregate("states", 0x5ed3d05e354b7378L).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7372L).optional(false).ordered(true).multiple(true).origin("6833034162690814840").done();
    b.aggregate("bricks", 0x5ed3d05e354b7379L).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddab707L).optional(false).ordered(true).multiple(true).origin("6833034162690814841").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBrick() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Brick", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddab707L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/5743974466822256391");
    b.version(2);
    b.aggregate("pins", 0x376f84c758610abfL).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758610ab9L).optional(false).ordered(true).multiple(true).origin("3994557386217032383").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDelay() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Delay", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x408fc6ca18badbe5L);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.Action", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b737bL);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/4652155511397604325");
    b.version(2);
    b.property("millis", 0x408fc6ca18badbe6L).type(PrimitiveTypeId.INTEGER).origin("4652155511397604326").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDisplayMessage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "DisplayMessage", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758611158L);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.Action", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b737bL);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/3994557386217034072");
    b.version(2);
    b.property("message", 0x376f84c75861115bL).type(PrimitiveTypeId.STRING).origin("3994557386217034075").done();
    b.associate("lcd", 0x376f84c758611159L).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758604cb4L).optional(false).origin("3994557386217034073").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDisplaySensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "DisplaySensor", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c75861115dL);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.Action", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b737bL);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/3994557386217034077");
    b.version(2);
    b.associate("sensor", 0x376f84c75861115eL).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddb3be6L).optional(false).origin("3994557386217034078").done();
    b.associate("lcd", 0x376f84c758611160L).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758604cb4L).optional(false).origin("3994557386217034080").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIsSignal() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "IsSignal", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x2733efd2a304fb70L);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.LogicalExpression", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583df4be35L);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/2824865079248616304");
    b.version(2);
    b.property("signalToEval", 0x2733efd2a304fb75L).type(MetaIdFactory.dataTypeId(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7375L)).origin("2824865079248616309").done();
    b.associate("evalTarget", 0x2733efd2a304fb73L).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddb3be6L).optional(false).origin("2824865079248616307").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLCD() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "LCD", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758604cb4L);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.Actuator", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7370L);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/3994557386216983732");
    b.version(2);
    b.property("lines", 0x376f84c758610e4fL).type(PrimitiveTypeId.INTEGER).origin("3994557386217033295").done();
    b.property("rows", 0x376f84c758610e51L).type(PrimitiveTypeId.INTEGER).origin("3994557386217033297").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLogicalExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "LogicalExpression", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583df4be35L);
    b.class_(false, true, false);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/5743974466823962165");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLogicalOperator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "LogicalOperator", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583dde8d2cL);
    b.class_(false, true, false);
    b.super_("ArduinoML.structure.LogicalExpression", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583df4be35L);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/5743974466822507820");
    b.version(2);
    b.aggregate("left", 0x4fb6b2583ddfe161L).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583df4be35L).optional(false).ordered(true).multiple(false).origin("5743974466822594913").done();
    b.aggregate("right", 0x4fb6b2583ddfe163L).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583df4be35L).optional(false).ordered(true).multiple(false).origin("5743974466822594915").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Or", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583df4be83L);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.LogicalOperator", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583dde8d2cL);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/5743974466823962243");
    b.version(2);
    b.alias("or");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPin() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Pin", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758610ab9L);
    b.class_(false, false, false);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/3994557386217032377");
    b.version(2);
    b.property("pin", 0x376f84c758610abaL).type(PrimitiveTypeId.INTEGER).origin("3994557386217032378").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Sensor", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddb3be6L);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.Brick", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddab707L);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/5743974466822290406");
    b.version(2);
    b.alias("sensor");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSignalAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "SignalAction", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c75862463fL);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.Action", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b737bL);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/3994557386217113151");
    b.version(2);
    b.property("signal", 0x376f84c7586246d0L).type(MetaIdFactory.dataTypeId(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7375L)).origin("3994557386217113296").done();
    b.associate("actuator", 0x376f84c758624640L).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758611114L).optional(false).origin("3994557386217113152").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSignalActuator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "SignalActuator", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758611114L);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.Actuator", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7370L);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/3994557386217034004");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "State", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7372L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/6833034162690814834");
    b.version(2);
    b.property("isInitial", 0x5ed3d05e354c3a03L).type(PrimitiveTypeId.BOOLEAN).origin("6833034162690865667").done();
    b.aggregate("actions", 0x5ed3d05e354b737aL).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b737bL).optional(true).ordered(true).multiple(true).origin("6833034162690814842").done();
    b.aggregate("transition", 0xf2f7b2172b4a891L).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0xf2f7b2172b4a7a6L).optional(false).ordered(true).multiple(false).origin("1094228618062899345").done();
    b.alias("state");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Transition", 0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0xf2f7b2172b4a7a6L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0b8baeac-fdc0-4209-befa-dbc848c21b02(ArduinoML.structure)/1094228618062899110");
    b.version(2);
    b.associate("next", 0xf2f7b2172b4a7abL).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7372L).optional(false).origin("1094228618062899115").done();
    b.aggregate("conditions", 0xf2f7b2172b4a7a7L).target(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583df4be35L).optional(true).ordered(true).multiple(true).origin("1094228618062899111").done();
    return b.create();
  }
}
