package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class State_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("void state_");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.append("() {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.actions$och4)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.appendNode(it);
        tgs.newLine();
      }
    });
    tgs.indent();
    tgs.append("boolean guard = millis() - time > debounce;  // debounce guard");
    tgs.newLine();
    tgs.newLine();
    tgs.indent();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.transition$MaTz));
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink actions$och4 = MetaAdapterFactory.getContainmentLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7372L, 0x5ed3d05e354b737aL, "actions");
    /*package*/ static final SContainmentLink transition$MaTz = MetaAdapterFactory.getContainmentLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7372L, 0xf2f7b2172b4a891L, "transition");
  }
}
