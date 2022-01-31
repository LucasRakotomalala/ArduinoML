package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Delay_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("delay(");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.millis$juI8)));
    tgs.append(");");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty millis$juI8 = MetaAdapterFactory.getProperty(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x408fc6ca18badbe5L, 0x408fc6ca18badbe6L, "millis");
  }
}