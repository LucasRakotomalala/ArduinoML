package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new Actuator_Constraints();
      case 1:
        return new Brick_Constraints();
      case 2:
        return new Pin_Constraints();
      case 3:
        return new Sensor_Constraints();
      case 4:
        return new State_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7370L), MetaIdFactory.conceptId(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddab707L), MetaIdFactory.conceptId(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758610ab9L), MetaIdFactory.conceptId(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddb3be6L), MetaIdFactory.conceptId(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7372L)).seal();
}
