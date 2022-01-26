// Wiring code generated from an ArduinoML model
// Application name: Lcd

#include <LiquidCrystal.h> 
long debounce = 200;

enum STATE {on, off};
STATE currentState = off;

boolean buttonBounceGuard = false;
long buttonLastDebounceTime = 0;

LiquidCrystal  lcd(2,3,4,5,6,7,8);

void setup(){
  pinMode(8, INPUT);  // button [Sensor]
  pinMode(12, OUTPUT); // led [Actuator]
  lcd.begin(16, 2); // lcd [ActuatorLCD]
}

void loop() {
	switch(currentState){
		case on:
			digitalWrite(12,LOW);
			buttonBounceGuard = millis() - buttonLastDebounceTime > debounce;
			if( ( digitalRead(8) == HIGH ) && buttonBounceGuard) {
				buttonLastDebounceTime = millis();
				currentState = off;
			}
		break;
		case off:
			digitalWrite(12,HIGH);
			buttonBounceGuard = millis() - buttonLastDebounceTime > debounce;
			if( ( digitalRead(8) == HIGH ) && buttonBounceGuard) {
				buttonLastDebounceTime = millis();
				currentState = on;
			}
		break;
	}
}
