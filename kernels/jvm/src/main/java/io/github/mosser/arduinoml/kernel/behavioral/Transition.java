package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitable;
import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.logical.LogicalExp;
import io.github.mosser.arduinoml.kernel.structural.*;
public class Transition implements Visitable {

	private State next;
	private LOGIC logic = LOGIC.AND; 
	private LogicalExp condition;


	public State getNext() {
		return next;
	}

	public void setNext(State next) {
		this.next = next;
	}

	public LOGIC getLogic(){
		return logic;
	}

	public void setLogic(LOGIC logic){
		this.logic = logic;
	}

	public LogicalExp getCondition() {
		return condition;
	}

	public void setCondition(LogicalExp condition) {
		this.condition = condition;
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
