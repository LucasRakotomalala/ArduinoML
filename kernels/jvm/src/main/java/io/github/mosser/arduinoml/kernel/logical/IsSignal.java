package io.github.mosser.arduinoml.kernel.logical;

import io.github.mosser.arduinoml.kernel.generator.Visitable;
import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.Sensor;
import io.github.mosser.arduinoml.kernel.structural.SIGNAL;

public class IsSignal extends LogicalExp {

	private SIGNAL value;
	private Sensor sensor;

	public IsSignal() {
	}

	public IsSignal(IsSignal signal) {
		this.value = signal.getValue();
		this.sensor = signal.getSensor();
	}

	@Override
	public LogicalExp clone(){
		return new IsSignal(this);
	}

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
