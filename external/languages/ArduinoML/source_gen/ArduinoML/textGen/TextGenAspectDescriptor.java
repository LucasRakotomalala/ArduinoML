package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import ArduinoML.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.And:
        return new And_TextGen();
      case LanguageConceptSwitch.App:
        return new App_TextGen();
      case LanguageConceptSwitch.ClearDisplay:
        return new ClearDisplay_TextGen();
      case LanguageConceptSwitch.Delay:
        return new Delay_TextGen();
      case LanguageConceptSwitch.DisplayOnLCD:
        return new DisplayOnLCD_TextGen();
      case LanguageConceptSwitch.IsSignal:
        return new IsSignal_TextGen();
      case LanguageConceptSwitch.LCD:
        return new LCD_TextGen();
      case LanguageConceptSwitch.Or:
        return new Or_TextGen();
      case LanguageConceptSwitch.Sensor:
        return new Sensor_TextGen();
      case LanguageConceptSwitch.SignalAction:
        return new SignalAction_TextGen();
      case LanguageConceptSwitch.SignalActuator:
        return new SignalActuator_TextGen();
      case LanguageConceptSwitch.State:
        return new State_TextGen();
      case LanguageConceptSwitch.Transition:
        return new Transition_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.App$c0)) {
        String fname = getFileName_App(root);
        String ext = getFileExtension_App(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_App(SNode node) {
    return SPropertyOperations.getString(node, PROPS.name$MnvL);
  }
  private static String getFileExtension_App(SNode node) {
    return "c";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept App$c0 = MetaAdapterFactory.getConcept(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b736eL, "ArduinoML.structure.App");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
