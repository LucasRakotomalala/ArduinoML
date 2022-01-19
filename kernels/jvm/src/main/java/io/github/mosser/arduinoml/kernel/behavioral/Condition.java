package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitable;
import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.Sensor;
import io.github.mosser.arduinoml.kernel.structural.SIGNAL;

public class Condition implements Visitable {

	private SIGNAL value;
	private Sensor sensor;

	public SIGNAL getValue() {
		return value;
	}

	public void setValue(SIGNAL value) {
		this.value = value;
	}

	public Sensor getSensor() {
		return sensor;
	}

	public void setSensor(Sensor sensor) {
		this.sensor = sensor;
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
