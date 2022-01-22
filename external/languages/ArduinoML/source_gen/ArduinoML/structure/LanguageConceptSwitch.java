package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int Actuator = 1;
  public static final int And = 2;
  public static final int App = 3;
  public static final int Brick = 4;
  public static final int IsSignal = 5;
  public static final int LogicalExpression = 6;
  public static final int LogicalOperator = 7;
  public static final int Or = 8;
  public static final int Sensor = 9;
  public static final int State = 10;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x2e3cba7b50844845L, 0xb5f42a0a99894ccaL);
    builder.put(0x5ed3d05e354b737bL, Action);
    builder.put(0x5ed3d05e354b7370L, Actuator);
    builder.put(0x4fb6b2583ddfe166L, And);
    builder.put(0x5ed3d05e354b736eL, App);
    builder.put(0x4fb6b2583ddab707L, Brick);
    builder.put(0x2733efd2a304fb70L, IsSignal);
    builder.put(0x4fb6b2583df4be35L, LogicalExpression);
    builder.put(0x4fb6b2583dde8d2cL, LogicalOperator);
    builder.put(0x4fb6b2583df4be83L, Or);
    builder.put(0x4fb6b2583ddb3be6L, Sensor);
    builder.put(0x5ed3d05e354b7372L, State);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
