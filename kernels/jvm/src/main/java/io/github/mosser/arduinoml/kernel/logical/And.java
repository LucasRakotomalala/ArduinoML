package io.github.mosser.arduinoml.kernel.logical;

import io.github.mosser.arduinoml.kernel.generator.Visitor;

public class And extends LogicalOp {

    public And() {
        super();
    }

    public And(LogicalOp logic) {
        super(logic);
    }

    @Override
    public LogicalExp clone(){
		return new And(this);
	}

    @Override
    public void accept(Visitor visitor) {
        visitor.visit(this);
    }
    
}
