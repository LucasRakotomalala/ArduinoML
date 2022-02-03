package io.github.mosser.arduinoml.kernel.behavioral.message;

import io.github.mosser.arduinoml.kernel.generator.Visitable;
import io.github.mosser.arduinoml.kernel.generator.Visitor;

public abstract class Message implements Visitable {

	public abstract int getSize();
}
