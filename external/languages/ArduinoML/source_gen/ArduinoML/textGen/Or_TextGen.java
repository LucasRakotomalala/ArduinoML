package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Or_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("(");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.left$xbxS));
    tgs.append(" || ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.right$xbZU));
    tgs.append(")");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$xbxS = MetaAdapterFactory.getContainmentLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583dde8d2cL, 0x4fb6b2583ddfe161L, "left");
    /*package*/ static final SContainmentLink right$xbZU = MetaAdapterFactory.getContainmentLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583dde8d2cL, 0x4fb6b2583ddfe163L, "right");
  }
}