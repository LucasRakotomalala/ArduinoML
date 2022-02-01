package io.github.mosser.arduinoml.kernel.behavioral.message;

import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.Brick;

public class BrickMessage extends Message {

	private Brick brick;


	public Brick getBrick() {
		return brick;
	}

	public void setBrick(Brick brick) {
		this.brick = brick;
	}

	@Override
	public int getSize() {
		return 3;
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
