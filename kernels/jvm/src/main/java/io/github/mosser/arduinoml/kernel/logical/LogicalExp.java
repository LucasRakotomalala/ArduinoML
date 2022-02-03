package io.github.mosser.arduinoml.kernel.logical;

import io.github.mosser.arduinoml.kernel.generator.Visitable;

public abstract class LogicalExp implements Visitable {

    public abstract LogicalExp clone();
}
