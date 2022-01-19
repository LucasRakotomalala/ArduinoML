package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.SNodePointer;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class State_Constraints extends BaseConstraintsDescriptor {
  public State_Constraints() {
    super(CONCEPTS.State$dW);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.next$DjVH, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return ReferenceScopeProvider.fromHierarchy(CONCEPTS.State$dW, new SNodePointer("r:e90df988-a5b6-4ac0-90fc-0b742fc0a0bf(ArduinoML.constraints)", "6833034162691130372"));
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept State$dW = MetaAdapterFactory.getConcept(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7372L, "ArduinoML.structure.State");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink next$DjVH = MetaAdapterFactory.getReferenceLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7372L, 0x5ed3d05e354c2a4dL, "next");
  }
}