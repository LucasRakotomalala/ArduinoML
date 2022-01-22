package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class IsSignal_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("(digitalRead(");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.evalTarget$BVDE), PROPS.pin$c5aj)));
    tgs.append(") == ");
    tgs.append(String.valueOf(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.signalToEval$BW7G)));
    tgs.append(")");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink evalTarget$BVDE = MetaAdapterFactory.getReferenceLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x2733efd2a304fb70L, 0x2733efd2a304fb73L, "evalTarget");
  }

  private static final class PROPS {
    /*package*/ static final SProperty pin$c5aj = MetaAdapterFactory.getProperty(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddab707L, 0x4fb6b2583ddab713L, "pin");
    /*package*/ static final SProperty signalToEval$BW7G = MetaAdapterFactory.getProperty(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x2733efd2a304fb70L, 0x2733efd2a304fb75L, "signalToEval");
  }
}