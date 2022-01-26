// Wiring code generated from an ArduinoML model
// Application name: Basic2

#include <LiquidCrystal.h> 
long debounce = 200;

enum STATE {on, off};
STATE currentState = off;

boolean button1BounceGuard = false;
long button1LastDebounceTime = 0;

boolean button2BounceGuard = false;
long button2LastDebounceTime = 0;

void setup(){
  pinMode(8, INPUT);  // button1 [Sensor]
  pinMode(9, INPUT);  // button2 [Sensor]
  pinMode(11, OUTPUT); // sound [Actuator]
}

void loop() {
	switch(currentState){
		case on:
			digitalWrite(11,HIGH);
			button1BounceGuard = millis() - button1LastDebounceTime > debounce;
			if( ( digitalRead(8) == LOW || digitalRead(9) == LOW ) && button1BounceGuard) {
				button1LastDebounceTime = millis();
				currentState = off;
			}
		break;
		case off:
			digitalWrite(11,LOW);
			button1BounceGuard = millis() - button1LastDebounceTime > debounce;
			if( ( digitalRead(8) == HIGH && digitalRead(9) == HIGH ) && button1BounceGuard) {
				button1LastDebounceTime = millis();
				currentState = on;
			}
		break;
	}
}
