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

public class DisplayMessage_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.lcd$JGBC), PROPS.name$MnvL));
    tgs.append(".clear();");
    tgs.newLine();
    tgs.indent();
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.lcd$JGBC), PROPS.name$MnvL));
    tgs.append(".print(");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.message$JH5E));
    tgs.append(");");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink lcd$JGBC = MetaAdapterFactory.getReferenceLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758611158L, 0x376f84c758611159L, "lcd");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty message$JH5E = MetaAdapterFactory.getProperty(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758611158L, 0x376f84c75861115bL, "message");
  }
}
