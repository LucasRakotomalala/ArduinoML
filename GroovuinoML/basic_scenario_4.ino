// Wiring code generated from an ArduinoML model
// Application name: Basic4

#include <LiquidCrystal.h> 
long debounce = 200;

enum STATE {soundOn, ledOn, allOff};
STATE currentState = allOff;

boolean buttonBounceGuard = false;
long buttonLastDebounceTime = 0;

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
			buttonBounceGuard = millis() - buttonLastDebounceTime > debounce;
			if( ( digitalRead(8) == HIGH ) && buttonBounceGuard) {
				buttonLastDebounceTime = millis();
				currentState = ledOn;
			}
		break;
		case ledOn:
			digitalWrite(11,LOW);
			digitalWrite(12,HIGH);
			buttonBounceGuard = millis() - buttonLastDebounceTime > debounce;
			if( ( digitalRead(8) == HIGH ) && buttonBounceGuard) {
				buttonLastDebounceTime = millis();
				currentState = allOff;
			}
		break;
		case allOff:
			digitalWrite(11,LOW);
			digitalWrite(12,LOW);
			buttonBounceGuard = millis() - buttonLastDebounceTime > debounce;
			if( ( digitalRead(8) == HIGH ) && buttonBounceGuard) {
				buttonLastDebounceTime = millis();
				currentState = soundOn;
			}
		break;
	}
}
