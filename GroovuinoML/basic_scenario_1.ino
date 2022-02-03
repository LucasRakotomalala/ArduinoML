// Wiring code generated from an ArduinoML model
// Application name: Basic1

#include <LiquidCrystal.h> 
long debounce = 200;

boolean BounceGuard = false;
long LastDebounceTime = 0;

enum STATE {on, off};
STATE currentState = off;

void setup(){
  pinMode(8, INPUT);  // button [Sensor]
  pinMode(12, OUTPUT); // led [Actuator]
  pinMode(11, OUTPUT); // sound [Actuator]
}

void loop() {
	switch(currentState){
		case on:
			digitalWrite(12,HIGH);
			digitalWrite(11,HIGH);
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((digitalRead(8) == LOW) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = off;
			}
		break;
		case off:
			digitalWrite(12,LOW);
			digitalWrite(11,LOW);
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((digitalRead(8) == HIGH) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = on;
			}
		break;
	}
}
