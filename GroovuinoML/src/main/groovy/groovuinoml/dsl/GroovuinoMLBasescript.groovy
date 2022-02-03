package main.groovy.groovuinoml.dsl

import java.util.List;

import io.github.mosser.arduinoml.kernel.behavioral.message.Message;
import io.github.mosser.arduinoml.kernel.behavioral.message.StringMessage;
import io.github.mosser.arduinoml.kernel.behavioral.message.BrickMessage;
import io.github.mosser.arduinoml.kernel.behavioral.SignalAction;
import io.github.mosser.arduinoml.kernel.behavioral.DisplayOnLCD;
import io.github.mosser.arduinoml.kernel.behavioral.ClearDisplay
import io.github.mosser.arduinoml.kernel.behavioral.DelayAction
import io.github.mosser.arduinoml.kernel.behavioral.Action;
import io.github.mosser.arduinoml.kernel.behavioral.State
import io.github.mosser.arduinoml.kernel.behavioral.Transition
import io.github.mosser.arduinoml.kernel.structural.SignalActuator
import io.github.mosser.arduinoml.kernel.structural.LCDActuator
import io.github.mosser.arduinoml.kernel.structural.Sensor
import io.github.mosser.arduinoml.kernel.structural.Brick
import io.github.mosser.arduinoml.kernel.structural.SIGNAL
import io.github.mosser.arduinoml.kernel.logical.LogicalExp;
import io.github.mosser.arduinoml.kernel.logical.IsSignal;
import io.github.mosser.arduinoml.kernel.logical.And;
import io.github.mosser.arduinoml.kernel.logical.Or;


abstract class GroovuinoMLBasescript extends Script {
	// sensor "name" pin n
	def sensor(String name) {
		[pin: { n -> ((GroovuinoMLBinding)this.getBinding()).getGroovuinoMLModel().createSensor(name, n) },
		onPin: { n -> ((GroovuinoMLBinding)this.getBinding()).getGroovuinoMLModel().createSensor(name, n)}]
	}
	
	// actuator "name" pin n
	def actuator(String name) {
		[pin: { n -> ((GroovuinoMLBinding)this.getBinding()).getGroovuinoMLModel().createSignalActuator(name, n) }]
	}

	// lcd "name" bus "n" 
	def lcd(String name) {
		[bus: { b -> 
			((GroovuinoMLBinding)this.getBinding()).getGroovuinoMLModel().createActuatorLCD(name, b)
		}]
	}
	
	// state "name" means actuator becomes signal [and actuator becomes signal]*n
	def state(String name) {
		List<Action> actions = new ArrayList<Action>()
		List<Message> messages
		((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createState(name, actions)
		// recursive closure to allow multiple and statements
		def closure
		def message
		def brick

		message = { msg ->
			StringMessage sm = new StringMessage();
			sm.setMessage(msg);
			messages.add(sm);
			[and: closure, message: message, brick: brick]
		}

		brick = { b ->
			BrickMessage bm = new BrickMessage();
			bm.setBrick(b instanceof String ? (Brick)((GroovuinoMLBinding)this.getBinding()).getVariable(b) : (Brick)b);
			messages.add(bm);
			[and: closure, message: message, brick: brick]
		}

		closure = { actuator -> 
			[becomes: { signal ->
				SignalAction action = new SignalAction()
				action.setActuator(actuator instanceof String ? (SignalActuator)((GroovuinoMLBinding)this.getBinding()).getVariable(actuator) : (SignalActuator)actuator)
				action.setValue(signal instanceof String ? (SIGNAL)((GroovuinoMLBinding)this.getBinding()).getVariable(signal) : (SIGNAL)signal)
				actions.add(action)
				[and: closure]
			},
			display_on_row : { row ->
				DisplayOnLCD action = new DisplayOnLCD()
				action.setActuator(actuator instanceof String ? (LCDActuator)((GroovuinoMLBinding)this.getBinding()).getVariable(actuator) : (LCDActuator)actuator)
				action.setRow(row);
				messages = new ArrayList<Message>()
				action.setMessages(messages)
				actions.add(action)
				[message: message, brick: brick]
			}]
		}
		[means: closure]
	}
	
	// initial state
	def initial(state) {
		((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().setInitialState(state instanceof String ? (State)((GroovuinoMLBinding)this.getBinding()).getVariable(state) : (State)state)
	}
	
	// from state1 to state2 when sensor becomes signal
	def from(state1) {
		LogicalExp condition;
		def logicOr
		def logicAnd

		State stateOne = state1 instanceof String ? (State)((GroovuinoMLBinding)this.getBinding()).getVariable(state1) : (State)state1

		logicOr = { sensor -> 
			[becomes: { signal ->
				IsSignal isSignal = new IsSignal()
				isSignal.setSensor(sensor instanceof String ? (Sensor)((GroovuinoMLBinding)this.getBinding()).getVariable(sensor) : (Sensor)sensor)
				isSignal.setValue(signal instanceof String ? (SIGNAL)((GroovuinoMLBinding)this.getBinding()).getVariable(signal) : (SIGNAL)signal)
				Or or = new Or();
				or.setLeft(condition);
				or.setRight(isSignal);
				stateOne.getTransition().setCondition(or)
				condition = or;
				[and: logicAnd, or: logicOr]
			}]
		}
		logicAnd = { sensor -> 
			[becomes: { signal ->
				IsSignal isSignal = new IsSignal()
				isSignal.setSensor(sensor instanceof String ? (Sensor)((GroovuinoMLBinding)this.getBinding()).getVariable(sensor) : (Sensor)sensor)
				isSignal.setValue(signal instanceof String ? (SIGNAL)((GroovuinoMLBinding)this.getBinding()).getVariable(signal) : (SIGNAL)signal)
				And and = new And();
				and.setLeft(condition);
				and.setRight(isSignal);
				stateOne.getTransition().setCondition(and)
				condition = and;
				[and: logicAnd, or: logicOr]
			}]
		}

		[to: { state2 -> 
			((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createTransition(
						stateOne, 
						state2 instanceof String ? (State)((GroovuinoMLBinding)this.getBinding()).getVariable(state2) : (State)state2, 
						condition)
			[when: { sensor -> 
				[becomes: { signal ->
					IsSignal isSignal = new IsSignal()
					isSignal.setSensor(sensor instanceof String ? (Sensor)((GroovuinoMLBinding)this.getBinding()).getVariable(sensor) : (Sensor)sensor)
					isSignal.setValue(signal instanceof String ? (SIGNAL)((GroovuinoMLBinding)this.getBinding()).getVariable(signal) : (SIGNAL)signal)
					stateOne.getTransition().setCondition(isSignal)
					condition = isSignal;
					[and: logicAnd, or: logicOr]
				}]
			}]
		}]
	}
	
	// export name
	def export(String name) {
		println(((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().generateCode(name).toString())
	}
	
	// disable run method while running
	int count = 0
	abstract void scriptBody()
	def run() {
		if(count == 0) {
			count++
			scriptBody()
		} else {
			println "Run method is disabled"
		}
	}
}
