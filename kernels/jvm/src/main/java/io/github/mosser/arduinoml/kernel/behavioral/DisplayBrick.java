package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.Brick;

public class DisplayBrick extends ActionForActuator {

	private Brick brick;


	public Brick getBrick() {
		return brick;
	}

	public void setBrick(Brick brick) {
		this.brick = brick;
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
