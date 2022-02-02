package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.references.BLOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.IMapping;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class DisplayOnLCD_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    final Map<Integer, Integer> map_row_lengths = MapSequence.fromMap(new HashMap<Integer, Integer>());
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.toWrite$8tCE)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        if (!(MapSequence.fromMap(map_row_lengths).containsKey(SPropertyOperations.getInteger(it, PROPS.row$8$fx)))) {
          MapSequence.fromMap(map_row_lengths).put(SPropertyOperations.getInteger(it, PROPS.row$8$fx), 0);
        }

        {
          final SNode sm = it;
          if (SNodeOperations.isInstanceOf(sm, CONCEPTS.StringMessage$cR)) {
            BLOperations.plusAssign(MapSequence.fromMap(map_row_lengths).getValueRef(SPropertyOperations.getInteger(it, PROPS.row$8$fx)), SPropertyOperations.getString(sm, PROPS.message$8_a8).length());
          }
        }
        {
          final SNode bm = it;
          if (SNodeOperations.isInstanceOf(bm, CONCEPTS.BrickMessage$ek)) {
            BLOperations.plusAssign(MapSequence.fromMap(map_row_lengths).getValueRef(SPropertyOperations.getInteger(it, PROPS.row$8$fx)), SPropertyOperations.getString(SLinkOperations.getTarget(bm, LINKS.brick$8_SC), PROPS.name$MnvL).length() + 2 + 1);
          }
        }
      }
    });
    if (MapSequence.fromMap(map_row_lengths).any(new IWhereFilter<IMapping<Integer, Integer>>() {
      public boolean accept(IMapping<Integer, Integer> it) {
        return it.value() > 16;
      }
    })) {
      tgs.reportError("Text message too long to be displayed on LCD");
      return;
    }
    final Map<Integer, Integer> map_cursor_pos = MapSequence.fromMap(new HashMap<Integer, Integer>());
    MapSequence.fromMap(map_cursor_pos).put(0, 0);
    MapSequence.fromMap(map_cursor_pos).put(1, 0);
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.toWrite$8tCE)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.actuator$3ykZ), PROPS.name$MnvL));
        tgs.append(".setCursor(");
        tgs.append(String.valueOf(MapSequence.fromMap(map_cursor_pos).get(SPropertyOperations.getInteger(it, PROPS.row$8$fx))));
        tgs.append(", ");
        tgs.append(String.valueOf(SPropertyOperations.getInteger(it, PROPS.row$8$fx)));
        tgs.append(");");
        tgs.newLine();
        {
          final SNode bm = it;
          if (SNodeOperations.isInstanceOf(bm, CONCEPTS.BrickMessage$ek)) {
            tgs.indent();
            tgs.append("{");
            tgs.newLine();
            ctx.getBuffer().area().increaseIndent();
            tgs.indent();
            tgs.append("char str[17];");
            tgs.newLine();
            tgs.indent();
            tgs.append("char val[2];");
            tgs.newLine();
            tgs.indent();
            tgs.append("strcpy(str, \"");
            tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(bm, LINKS.brick$8_SC), PROPS.name$MnvL));
            tgs.append("\");");
            tgs.newLine();
            tgs.indent();
            tgs.append("strcat(str, \":=\");");
            tgs.newLine();
            tgs.indent();
            tgs.append("sprintf(val, \"%d\", digitalRead(");
            tgs.append(String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(bm, LINKS.brick$8_SC), PROPS.pin$dabZ)));
            tgs.append("));");
            tgs.newLine();
            tgs.indent();
            tgs.append("strcat(str, val);");
            tgs.newLine();
            tgs.indent();
            tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.actuator$3ykZ), PROPS.name$MnvL));
            tgs.append(".print(str);");
            tgs.newLine();
            ctx.getBuffer().area().decreaseIndent();
            tgs.indent();
            tgs.append("}");
            tgs.newLine();
            BLOperations.plusAssign(MapSequence.fromMap(map_cursor_pos).getValueRef(SPropertyOperations.getInteger(it, PROPS.row$8$fx)), SPropertyOperations.getString(SLinkOperations.getTarget(bm, LINKS.brick$8_SC), PROPS.name$MnvL).length() + 2 + 1);
          }
        }
        {
          final SNode sm = it;
          if (SNodeOperations.isInstanceOf(sm, CONCEPTS.StringMessage$cR)) {
            tgs.indent();
            tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.actuator$3ykZ), PROPS.name$MnvL));
            tgs.append(".print(");
            tgs.append(SPropertyOperations.getString(sm, PROPS.message$8_a8));
            tgs.append(");");
            tgs.newLine();
            BLOperations.plusAssign(MapSequence.fromMap(map_cursor_pos).getValueRef(SPropertyOperations.getInteger(it, PROPS.row$8$fx)), SPropertyOperations.getString(sm, PROPS.message$8_a8).length() - 2);
          }
        }
      }
    });
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink toWrite$8tCE = MetaAdapterFactory.getContainmentLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x32c5a74c1bdcf0dbL, 0x32c5a74c1bdcf0deL, "toWrite");
    /*package*/ static final SReferenceLink brick$8_SC = MetaAdapterFactory.getReferenceLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x32c5a74c1bdcf0eaL, 0x32c5a74c1bdcf0ebL, "brick");
    /*package*/ static final SReferenceLink actuator$3ykZ = MetaAdapterFactory.getReferenceLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4665c89356256db3L, 0x4665c89356256db6L, "actuator");
  }

  private static final class PROPS {
    /*package*/ static final SProperty row$8$fx = MetaAdapterFactory.getProperty(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x32c5a74c1bdcf0e0L, 0x32c5a74c1bdcf0e5L, "row");
    /*package*/ static final SProperty message$8_a8 = MetaAdapterFactory.getProperty(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x32c5a74c1bdcf0e7L, 0x32c5a74c1bdcf0e8L, "message");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty pin$dabZ = MetaAdapterFactory.getProperty(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddab707L, 0x4665c893563f8dadL, "pin");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept StringMessage$cR = MetaAdapterFactory.getConcept(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x32c5a74c1bdcf0e7L, "ArduinoML.structure.StringMessage");
    /*package*/ static final SConcept BrickMessage$ek = MetaAdapterFactory.getConcept(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x32c5a74c1bdcf0eaL, "ArduinoML.structure.BrickMessage");
  }
}