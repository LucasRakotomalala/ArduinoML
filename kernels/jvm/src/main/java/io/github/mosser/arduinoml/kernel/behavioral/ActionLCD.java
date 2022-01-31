package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitor;

public class ActionLCD extends Action {

	private Message message;


	public Message getMessage() {
		return message;
	}

	public void setMessage(Message message) {
		this.message = message;
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}