package main.groovy.groovuinoml.dsl;

import java.util.*;

import groovy.lang.Binding;
import io.github.mosser.arduinoml.kernel.App;
import io.github.mosser.arduinoml.kernel.behavioral.SignalAction;
import io.github.mosser.arduinoml.kernel.behavioral.Action;
import io.github.mosser.arduinoml.kernel.behavioral.State;
import io.github.mosser.arduinoml.kernel.behavioral.Transition;
import io.github.mosser.arduinoml.kernel.logical.IsSignal;
import io.github.mosser.arduinoml.kernel.logical.And;
import io.github.mosser.arduinoml.kernel.logical.Or;
import io.github.mosser.arduinoml.kernel.logical.LogicalExp;
import io.github.mosser.arduinoml.kernel.generator.ToWiring;
import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.SignalActuator;
import io.github.mosser.arduinoml.kernel.structural.LCDActuator;
import io.github.mosser.arduinoml.kernel.structural.Brick;
import io.github.mosser.arduinoml.kernel.structural.SIGNAL;
import io.github.mosser.arduinoml.kernel.structural.Sensor;

public class GroovuinoMLModel {
	private List<Brick> bricks;
	private List<State> states;
	private List<Action> actions;
	private State initialState;

	private Binding binding;

	public GroovuinoMLModel(Binding binding) {
		this.bricks = new ArrayList<Brick>();
		this.states = new ArrayList<State>();
		this.actions = new ArrayList<Action>();
		this.binding = binding;
	}

	public void addAction(Action action) {
		this.actions.add(action);
	}

	public void createSensor(String name, Integer pinNumber) {
		Sensor sensor = new Sensor();
		sensor.setName(name);
		sensor.setPin(pinNumber);
		this.bricks.add(sensor);
		this.binding.setVariable(name, sensor);
		// System.out.println("> sensor " + name + " on pin " + pinNumber);
	}

	public void createSignalActuator(String name, Integer pinNumber) {
		SignalActuator actuator = new SignalActuator();
		actuator.setName(name);
		actuator.setPin(pinNumber);
		this.bricks.add(actuator);
		this.binding.setVariable(name, actuator);
	}

	public void createActuatorLCD(String name, Integer bus) {
		LCDActuator actuator = new LCDActuator();
		actuator.setName(name);
		actuator.setPin(bus);
		this.bricks.add(actuator);
		this.binding.setVariable(name, actuator);
	}

	public void createState(String name, List<Action> actions) {
		State state = new State();
		state.setName(name);
		state.setActions(actions);
		this.states.add(state);
		this.binding.setVariable(name, state);
	}

	public void createTransition(State from, State to, LogicalExp condition) {
		Transition transition = new Transition();
		transition.setNext(to);
		transition.setCondition(condition);
		from.setTransition(transition);
	}

	public void setInitialState(State state) {
		this.initialState = state;
	}

	@SuppressWarnings("rawtypes")
	public Object generateCode(String appName) {

		App app = new App();
		app.setName(appName);
		app.setBricks(this.bricks);
		app.setStates(this.states);
		app.setActions(this.actions);
		app.setInitial(this.initialState);
		Visitor codeGenerator = new ToWiring();
		try {
			app.accept(codeGenerator);
		} catch (Exception e) {
			return null;
		}
		return codeGenerator.getResult();

	}
}
