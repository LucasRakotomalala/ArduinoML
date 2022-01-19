package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitable;
import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.*;

import java.util.ArrayList;
import java.util.List;

public class Transition implements Visitable {

	private State next;
	private LOGIC logic = LOGIC.AND; 
	private List<Condition> conditions = new ArrayList<Condition>();


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

	public List<Condition> getConditions() {
		return conditions;
	}

	public void setConditions(List<Condition> conditions) {
		this.conditions = conditions;
	}

	public void addCondition(Condition condition){
		this.conditions.add(condition);
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
