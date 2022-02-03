// Wiring code generated from an ArduinoML model
// Application name: Basic3

#include <LiquidCrystal.h> 
long debounce = 200;

boolean BounceGuard = false;
long LastDebounceTime = 0;

enum STATE {on, off};
STATE currentState = off;

void setup(){
  pinMode(8, INPUT);  // button [Sensor]
  pinMode(12, OUTPUT); // led [Actuator]
}

void loop() {
	switch(currentState){
		case on:
			digitalWrite(12,HIGH);
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((digitalRead(8) == HIGH) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = off;
			}
		break;
		case off:
			digitalWrite(12,LOW);
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((digitalRead(8) == HIGH) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = on;
			}
		break;
	}
}
