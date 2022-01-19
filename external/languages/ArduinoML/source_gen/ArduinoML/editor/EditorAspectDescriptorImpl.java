package ArduinoML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Actuator_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new App_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new State_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b737bL), MetaIdFactory.conceptId(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7370L), MetaIdFactory.conceptId(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b736eL), MetaIdFactory.conceptId(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7372L)).seal();
}