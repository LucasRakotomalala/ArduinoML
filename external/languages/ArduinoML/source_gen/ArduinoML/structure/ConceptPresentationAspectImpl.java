package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Action;
  private ConceptPresentation props_Actuator;
  private ConceptPresentation props_And;
  private ConceptPresentation props_App;
  private ConceptPresentation props_Brick;
  private ConceptPresentation props_ClearDisplay;
  private ConceptPresentation props_Delay;
  private ConceptPresentation props_DisplayMessage;
  private ConceptPresentation props_DisplaySensor;
  private ConceptPresentation props_IsSignal;
  private ConceptPresentation props_LCD;
  private ConceptPresentation props_LogicalExpression;
  private ConceptPresentation props_LogicalOperator;
  private ConceptPresentation props_Or;
  private ConceptPresentation props_Pin;
  private ConceptPresentation props_Sensor;
  private ConceptPresentation props_SignalAction;
  private ConceptPresentation props_SignalActuator;
  private ConceptPresentation props_State;
  private ConceptPresentation props_Transition;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Action:
        if (props_Action == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Action = cpb.create();
        }
        return props_Action;
      case LanguageConceptSwitch.Actuator:
        if (props_Actuator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Actuator = cpb.create();
        }
        return props_Actuator;
      case LanguageConceptSwitch.And:
        if (props_And == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("and");
          props_And = cpb.create();
        }
        return props_And;
      case LanguageConceptSwitch.App:
        if (props_App == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_App = cpb.create();
        }
        return props_App;
      case LanguageConceptSwitch.Brick:
        if (props_Brick == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Brick = cpb.create();
        }
        return props_Brick;
      case LanguageConceptSwitch.ClearDisplay:
        if (props_ClearDisplay == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("clear");
          props_ClearDisplay = cpb.create();
        }
        return props_ClearDisplay;
      case LanguageConceptSwitch.Delay:
        if (props_Delay == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Delay");
          props_Delay = cpb.create();
        }
        return props_Delay;
      case LanguageConceptSwitch.DisplayMessage:
        if (props_DisplayMessage == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758611158L, 0x376f84c758611159L, "lcd", "", "");
          props_DisplayMessage = cpb.create();
        }
        return props_DisplayMessage;
      case LanguageConceptSwitch.DisplaySensor:
        if (props_DisplaySensor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DisplaySensor");
          props_DisplaySensor = cpb.create();
        }
        return props_DisplaySensor;
      case LanguageConceptSwitch.IsSignal:
        if (props_IsSignal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x2733efd2a304fb70L, 0x2733efd2a304fb73L, "evalTarget", "", "");
          props_IsSignal = cpb.create();
        }
        return props_IsSignal;
      case LanguageConceptSwitch.LCD:
        if (props_LCD == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LCD = cpb.create();
        }
        return props_LCD;
      case LanguageConceptSwitch.LogicalExpression:
        if (props_LogicalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_LogicalExpression = cpb.create();
        }
        return props_LogicalExpression;
      case LanguageConceptSwitch.LogicalOperator:
        if (props_LogicalOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_LogicalOperator = cpb.create();
        }
        return props_LogicalOperator;
      case LanguageConceptSwitch.Or:
        if (props_Or == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("or");
          props_Or = cpb.create();
        }
        return props_Or;
      case LanguageConceptSwitch.Pin:
        if (props_Pin == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Pin");
          props_Pin = cpb.create();
        }
        return props_Pin;
      case LanguageConceptSwitch.Sensor:
        if (props_Sensor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Sensor = cpb.create();
        }
        return props_Sensor;
      case LanguageConceptSwitch.SignalAction:
        if (props_SignalAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c75862463fL, 0x376f84c758624640L, "actuator", "", "");
          props_SignalAction = cpb.create();
        }
        return props_SignalAction;
      case LanguageConceptSwitch.SignalActuator:
        if (props_SignalActuator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SignalActuator = cpb.create();
        }
        return props_SignalActuator;
      case LanguageConceptSwitch.State:
        if (props_State == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_State = cpb.create();
        }
        return props_State;
      case LanguageConceptSwitch.Transition:
        if (props_Transition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Transition = cpb.create();
        }
        return props_Transition;
    }
    return null;
  }
}
