// Wiring code generated from an ArduinoML model
// Application name: Basic4

#include <LiquidCrystal.h> 
long debounce = 200;

boolean BounceGuard = false;
long LastDebounceTime = 0;

enum STATE {soundOn, ledOn, allOff};
STATE currentState = allOff;

void setup(){
  pinMode(8, INPUT);  // button [Sensor]
  pinMode(12, OUTPUT); // led [Actuator]
  pinMode(11, OUTPUT); // sound [Actuator]
}

void loop() {
	switch(currentState){
		case soundOn:
			digitalWrite(11,HIGH);
			digitalWrite(12,LOW);
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((digitalRead(8) == HIGH) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = ledOn;
			}
		break;
		case ledOn:
			digitalWrite(11,LOW);
			digitalWrite(12,HIGH);
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((digitalRead(8) == HIGH) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = allOff;
			}
		break;
		case allOff:
			digitalWrite(11,LOW);
			digitalWrite(12,LOW);
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((digitalRead(8) == HIGH) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = soundOn;
			}
		break;
	}
}
