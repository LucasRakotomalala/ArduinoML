package io.github.mosser.arduinoml.kernel.structural;

import io.github.mosser.arduinoml.kernel.generator.Visitor;
public class ActuatorLCD extends Actuator {

	public Integer[] getPins() {
		if(this.getPin() == 1) {
			return new Integer[]{2,3,4,5,6,7,8};
		} else if(this.getPin() == 2) {
			return new Integer[] {10,11,12,13,14,15,16};
		} else {
			return new Integer[]{};
		}
		
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
