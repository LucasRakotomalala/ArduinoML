package io.github.mosser.arduinoml.kernel.structural;

import io.github.mosser.arduinoml.kernel.generator.Visitor;

public class ActuatorLCD extends Actuator {

	private int columns;
	private int rows;

	public int getColumns() {
		return columns;
	}

	public void setColumns(int columns) {
		this.columns = columns;
	}

	public int getRows() {
		return rows;
	}

	public void setRows(int rows) {
		this.rows = rows;
	}

	public List<Integer> getPins() {
		if(this.pin == 1) {
			return [2,3,4,5,6,7,8];
		} else if(this.pin == 2) {
			return [10,11,12,13,14,15,16,17];
		} else {
			return [];
		}
		
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
