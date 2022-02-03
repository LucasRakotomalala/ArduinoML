package io.github.mosser.arduinoml.kernel.generator;

import java.util.ArrayList;

import io.github.mosser.arduinoml.kernel.App;
import io.github.mosser.arduinoml.kernel.behavioral.*;
import io.github.mosser.arduinoml.kernel.behavioral.message.*;
import io.github.mosser.arduinoml.kernel.logical.*;
import io.github.mosser.arduinoml.kernel.structural.*;

/**
 * Quick and dirty visitor to support the generation of Wiring code
 */
public class ToWiring extends Visitor<StringBuffer> {
	enum PASS {ONE, TWO}

	public ToWiring() {
		this.result = new StringBuffer();
	}

	private void w(String s) {
		result.append(String.format("%s",s));
	}

	@Override
	public void visit(App app) throws Exception{
		//first pass, create global vars
		try {
			context.put("pass", PASS.ONE);
			w("// Wiring code generated from an ArduinoML model\n");
			w(String.format("// Application name: %s\n", app.getName())+"\n");
			w("#include <LiquidCrystal.h> \n");
			w("long debounce = 200;\n");
			w("\nboolean BounceGuard = false;\n");
			w("long LastDebounceTime = 0;\n");
			w("\nenum STATE {");
			String sep ="";
			for(State state: app.getStates()){
				w(sep);
				state.accept(this);
				sep=", ";
			}
			w("};\n");
			if (app.getInitial() != null) {
				w("STATE currentState = " + app.getInitial().getName()+";\n");
			}

			for(Brick brick: app.getBricks()){
				brick.accept(this);
			}

			//second pass, setup and loop
			context.put("pass",PASS.TWO);
			w("\nvoid setup(){\n");
			for(Brick brick: app.getBricks()){
				brick.accept(this);
			}

			w("}\n");

			w("\nvoid loop() {\n");
			for(Action action: app.getActions()){
				action.accept(this);
			}
			w("\tswitch(currentState){\n");
			for(State state: app.getStates()){
				state.accept(this);
			}
			w("\t}\n" +
				"}");
		} catch (Exception e) {
			throw e;
		}
	}

	@Override
	public void visit(SignalActuator actuator) {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("  pinMode(%d, OUTPUT); // %s [Actuator]\n", actuator.getPin(), actuator.getName()));
			return;
		}
	}

	@Override
	public void visit(LCDActuator actuator) {
		if(context.get("pass") == PASS.ONE) {
			w(String.format("\nLiquidCrystal  %s(", actuator.getName()));
			String separator = "";
			for(Integer nb: actuator.getPins()){
				w(String.format("%s%d", separator, nb));
				separator = ",";
			}
			
			w(String.format(");\n"));
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("  %s.begin(16, 2); // %s [ActuatorLCD]\n", 
				actuator.getName(), actuator.getName()));
			return;
		}
	}


	@Override
	public void visit(Sensor sensor) {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("  pinMode(%d, INPUT);  // %s [Sensor]\n", sensor.getPin(), sensor.getName()));
			return;
		}
	}

	@Override
	public void visit(State state) throws Exception{
		
			if(context.get("pass") == PASS.ONE){
				w(state.getName());
				return;
			}
			if(context.get("pass") == PASS.TWO) {
				w("\t\tcase " + state.getName() + ":\n");
				try {
					for (Action action : state.getActions()) {
						action.accept(this);
					}
				} catch (Exception e) {
					throw e;
				}

				if (state.getTransition() != null) {
					state.getTransition().accept(this);
					w("\t\tbreak;\n");
				}
				return;
			}
		

	}

	@Override
	public void visit(Transition transition) throws Exception {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("\t\t\tBounceGuard = millis() - LastDebounceTime > debounce;\n"));
			w(String.format("\t\t\tif("));
			transition.getCondition().accept(this);
			w(String.format(" && BounceGuard) {\n"));
			w(String.format("\t\t\t\tLastDebounceTime = millis();\n"));
			w("\t\t\t\tcurrentState = " + transition.getNext().getName() + ";\n");
			w("\t\t\t}\n");
			return;
		}
	}

	@Override
	public void visit(IsSignal signal) {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("(digitalRead(%d) == %s)",signal.getSensor().getPin(), signal.getValue()));
			return;
		}
	}

	@Override
	public void visit(And andOp) throws Exception {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("("));
			andOp.getLeft().accept(this);
			w(String.format(" && "));
			andOp.getRight().accept(this);
			w(String.format(")"));
			return;
		}
	}

	@Override
	public void visit(Or orOp) throws Exception {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("("));
			orOp.getLeft().accept(this);
			w(String.format(" || "));
			orOp.getRight().accept(this);
			w(String.format(")"));
			return;
		}
	}

	@Override
	public void visit(SignalAction action) {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("\t\t\tdigitalWrite(%d,%s);\n",action.getActuator().getPin(),action.getValue()));
			return;
		}
	}

	@Override
	public void visit(DisplayOnLCD action) throws Exception {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			if (!action.checkSize()) throw new Exception("message too long for the lcd");
			w(String.format("\t\t\t%s.setCursor(0,%d);\n", action.getActuator().getName(), action.getRow()));
			w(String.format("\t\t\t%s.print(\"                 \");\n", action.getActuator().getName()));
			w(String.format("\t\t\t%s.setCursor(0,%d);\n", action.getActuator().getName(), action.getRow()));
			for (Message message : action.getMessages()) {
				w(String.format("\t\t\t%s.print(",action.getActuator().getName()));
				message.accept(this);
				w(String.format(");\n"));
			}
			return;
		}
	}

	@Override
	public void visit(StringMessage message) {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("\"%s\"",message.getMessage()));
			return;
		}
	}

	@Override
	public void visit(BrickMessage message) {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("(digitalRead(%d)) ? \"ON\" : \"OFF\" ",message.getBrick().getPin()));
			return;
		}
	}

	@Override
	public void visit(ClearDisplay action) {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("\t\t\t%s.clear();\n",action.getActuator().getName()));
			return;
		}
	}

	@Override
	public void visit(DelayAction action) {
		if(context.get("pass") == PASS.ONE) {
			return;
		}
		if(context.get("pass") == PASS.TWO) {
			w(String.format("\t\t\tdelay(%d);\n",action.getDelay()));
			return;
		}
	}

}
