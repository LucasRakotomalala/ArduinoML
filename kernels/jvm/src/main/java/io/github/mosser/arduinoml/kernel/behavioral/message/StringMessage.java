package io.github.mosser.arduinoml.kernel.behavioral.message;

import io.github.mosser.arduinoml.kernel.generator.Visitor;

public class StringMessage extends Message {

	private String message;


	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public int getSize(){
		return this.message.length();
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
