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
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class App_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("#include <avr/io.h>");
    tgs.newLine();
    tgs.append("#include <util/delay.h>");
    tgs.newLine();
    tgs.append("#include <Arduino.h>");
    tgs.newLine();
    tgs.append("#include <LiquidCrystal.h>");
    tgs.newLine();
    tgs.newLine();
    tgs.append("/** Generating code for application");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.append("**/");
    tgs.newLine();
    tgs.newLine();
    tgs.append("// Declaring states function headers");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.states$obL6)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append("void state_");
        tgs.append(SPropertyOperations.getString(it, PROPS.name$MnvL));
        tgs.append("();");
        tgs.newLine();
      }
    });
    tgs.newLine();
    tgs.append("// Declaring available actuators");
    tgs.newLine();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.bricks$oc07);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    tgs.newLine();
    tgs.append("// Declaring states");
    tgs.newLine();
    tgs.append("long time = 0; long debounce = 200;             // Debouncing mechanism initialisation");
    tgs.newLine();
    tgs.newLine();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.states$obL6);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    tgs.newLine();
    tgs.append("void setup()");
    tgs.newLine();
    tgs.append("{");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.bricks$oc07)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        if (SNodeOperations.isInstanceOf(it, CONCEPTS.LCD$ab)) {
          tgs.indent();
          tgs.append(SPropertyOperations.getString(it, PROPS.name$MnvL));
          tgs.append(".begin(");
          tgs.append(String.valueOf(SPropertyOperations.getInteger((SNodeOperations.as(it, CONCEPTS.LCD$ab)), PROPS.lines$QNK$)));
          tgs.append(", ");
          tgs.append(String.valueOf(SPropertyOperations.getInteger((SNodeOperations.as(it, CONCEPTS.LCD$ab)), PROPS.rows$QOeA)));
          tgs.append(");");
          tgs.newLine();
        } else if (SNodeOperations.isInstanceOf(it, CONCEPTS.Actuator$cY)) {
          tgs.indent();
          tgs.append("pinMode(");
          tgs.append(SPropertyOperations.getString(it, PROPS.name$MnvL));
          tgs.append(", ");
          tgs.append(String.valueOf(SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x2733efd2a313b10bL, "ArduinoML.structure.MODE"), 0x2733efd2a313b10cL, "OUTPUT")));
          tgs.append(");");
          tgs.newLine();
        } else if (SNodeOperations.isInstanceOf(it, CONCEPTS.Sensor$IZ)) {
          tgs.indent();
          tgs.append("pinMode(");
          tgs.append(SPropertyOperations.getString(it, PROPS.name$MnvL));
          tgs.append(", ");
          tgs.append(String.valueOf(SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x2733efd2a313b10bL, "ArduinoML.structure.MODE"), 0x2733efd2a31e433cL, "INPUT_PULLUP")));
          tgs.append(");");
          tgs.newLine();
        }
      }
    });
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();
    tgs.newLine();
    tgs.append("void loop()");
    tgs.newLine();
    tgs.append("{");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("state_");
    tgs.append(SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.states$obL6)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(it, PROPS.isInitial$up6D);
      }
    }), PROPS.name$MnvL));
    tgs.append("();");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty lines$QNK$ = MetaAdapterFactory.getProperty(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758604cb4L, 0x376f84c758610e4fL, "lines");
    /*package*/ static final SProperty rows$QOeA = MetaAdapterFactory.getProperty(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758604cb4L, 0x376f84c758610e51L, "rows");
    /*package*/ static final SProperty isInitial$up6D = MetaAdapterFactory.getProperty(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7372L, 0x5ed3d05e354c3a03L, "isInitial");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink states$obL6 = MetaAdapterFactory.getContainmentLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b736eL, 0x5ed3d05e354b7378L, "states");
    /*package*/ static final SContainmentLink bricks$oc07 = MetaAdapterFactory.getContainmentLink(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b736eL, 0x5ed3d05e354b7379L, "bricks");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept LCD$ab = MetaAdapterFactory.getConcept(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x376f84c758604cb4L, "ArduinoML.structure.LCD");
    /*package*/ static final SConcept Actuator$cY = MetaAdapterFactory.getConcept(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x5ed3d05e354b7370L, "ArduinoML.structure.Actuator");
    /*package*/ static final SConcept Sensor$IZ = MetaAdapterFactory.getConcept(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL, 0x4fb6b2583ddb3be6L, "ArduinoML.structure.Sensor");
  }
}
