package io.github.mosser.arduinoml.kernel.generator;

import io.github.mosser.arduinoml.kernel.behavioral.*;
import io.github.mosser.arduinoml.kernel.behavioral.message.*;
import io.github.mosser.arduinoml.kernel.logical.*;
import io.github.mosser.arduinoml.kernel.structural.*;
import io.github.mosser.arduinoml.kernel.App;

import java.util.HashMap;
import java.util.Map;

public abstract class Visitor<T> {

	public abstract void visit(App app) throws Exception;

	public abstract void visit(State state) throws Exception;
	public abstract void visit(Transition transition) throws Exception;
	public abstract void visit(SignalAction action) ;
	public abstract void visit(DisplayOnLCD action) throws Exception;
	public abstract void visit(DelayAction action) ;
	public abstract void visit(ClearDisplay action);

	public abstract void visit(StringMessage message);
	public abstract void visit(BrickMessage message);

	public abstract void visit(IsSignal signal);
	public abstract void visit(And andOp) throws Exception;
	public abstract void visit(Or orOp) throws Exception;

	public abstract void visit(SignalActuator actuator);
	public abstract void visit(LCDActuator actuator);
	public abstract void visit(Sensor sensor);

	/***********************
	 ** Helper mechanisms **
	 ***********************/

	protected Map<String,Object> context = new HashMap<>();

	protected T result;

	public T getResult() {
		return result;
	}

}

