package io.github.mosser.arduinoml.kernel.samples;

import io.github.mosser.arduinoml.kernel.App;
import io.github.mosser.arduinoml.kernel.behavioral.*;
import io.github.mosser.arduinoml.kernel.generator.ToWiring;
import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.logical.IsSignal;
import io.github.mosser.arduinoml.kernel.structural.*;

import java.util.Arrays;

public class Switch {

	public static void main(String[] args) {

		// Declaring elementary bricks
		Sensor button = new Sensor();
		button.setName("button");
		button.setPin(9);

		SignalActuator led = new SignalActuator();
		led.setName("LED");
		led.setPin(12);

		// Declaring states
		State on = new State();
		on.setName("on");

		State off = new State();
		off.setName("off");

		// Creating actions
		SignalAction switchTheLightOn = new SignalAction();
		switchTheLightOn.setActuator(led);
		switchTheLightOn.setValue(SIGNAL.HIGH);

		SignalAction switchTheLightOff = new SignalAction();
		switchTheLightOff.setActuator(led);
		switchTheLightOff.setValue(SIGNAL.LOW);

		// Binding actions to states
		on.setActions(Arrays.asList(switchTheLightOn));
		off.setActions(Arrays.asList(switchTheLightOff));

		// Creating transitions
		IsSignal condition1 = new IsSignal();
		condition1.setSensor(button);
		condition1.setValue(SIGNAL.HIGH);

		IsSignal condition2 = new IsSignal();
		condition2.setSensor(button);
		condition2.setValue(SIGNAL.HIGH);


		// Creating transitions
		Transition on2off = new Transition();
		on2off.setNext(off);
		

		Transition off2on = new Transition();
		off2on.setNext(on);


		// Binding transitions to states
		on.setTransition(on2off);
		off.setTransition(off2on);

		// Building the App
		App theSwitch = new App();
		theSwitch.setName("Switch!");
		theSwitch.setBricks(Arrays.asList(button, led ));
		theSwitch.setStates(Arrays.asList(on, off));
		theSwitch.setInitial(off);

		// Generating Code
		Visitor codeGenerator = new ToWiring();
		try {
			theSwitch.accept(codeGenerator);
		} catch (Exception e){
			System.out.println(e);
		}
		

		// Printing the generated code on the console
		System.out.println(codeGenerator.getResult());
	}

}
