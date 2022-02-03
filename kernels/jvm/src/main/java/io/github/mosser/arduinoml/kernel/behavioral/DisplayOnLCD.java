package io.github.mosser.arduinoml.kernel.behavioral;

import java.util.ArrayList;
import java.util.List;

import io.github.mosser.arduinoml.kernel.behavioral.message.Message;
import io.github.mosser.arduinoml.kernel.generator.Visitor;

public class DisplayOnLCD extends ActionForActuator {

	private List<Message> messages = new ArrayList<Message>();
	private int row;

	public int getRow() {
		return row;
	}

	public void setRow(int row) {
		this.row = row;
	}

	public List<Message> getMessages() {
		return messages;
	}

	public void setMessages(List<Message> messages) {
		this.messages = messages;
	}

	public void addMessage(Message message) {
		this.messages.add(message);
	}

	public boolean checkSize(){
		int size = 0;
		for (Message message : messages) {
			size += message.getSize();
		}
		return size < 16;
	}

	@Override
	public void accept(Visitor visitor) throws Exception{
		try {
		visitor.visit(this);
		} catch(Exception e) {
			throw e;
		}
	}
}
