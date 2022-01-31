package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitor;

public class DisplayMessage extends ActionForActuator {

	private String message;


	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
