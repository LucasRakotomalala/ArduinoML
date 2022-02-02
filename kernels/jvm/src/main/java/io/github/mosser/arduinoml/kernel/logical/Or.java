package io.github.mosser.arduinoml.kernel.logical;

import io.github.mosser.arduinoml.kernel.generator.Visitor;

public class Or extends LogicalOp {
    
    public Or() {
        super();
    }

    public Or(LogicalOp logic) {
        super(logic);
    }

    @Override
    public LogicalExp clone(){
		return new Or(this);
	}

    @Override
    public void accept(Visitor visitor) throws Exception{
        visitor.visit(this);
    }
    
}
