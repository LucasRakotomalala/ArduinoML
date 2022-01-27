// Wiring code generated from an ArduinoML model
// Application name: Basic2

#include <LiquidCrystal.h> 
long debounce = 200;

boolean BounceGuard = false;
long LastDebounceTime = 0;

enum STATE {on, off};
STATE currentState = off;

void setup(){
  pinMode(8, INPUT);  // button1 [Sensor]
  pinMode(9, INPUT);  // button2 [Sensor]
  pinMode(10, INPUT);  // button3 [Sensor]
  pinMode(11, OUTPUT); // sound [Actuator]
}

void loop() {
	switch(currentState){
		case on:
			digitalWrite(11,HIGH);
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((((digitalRead(8) == LOW) || (digitalRead(9) == LOW)) || (digitalRead(10) == LOW)) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = off;
			}
		break;
		case off:
			digitalWrite(11,LOW);
			BounceGuard = millis() - LastDebounceTime > debounce;
			if(((digitalRead(8) == HIGH) && (digitalRead(9) == HIGH)) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = on;
			}
		break;
	}
}
