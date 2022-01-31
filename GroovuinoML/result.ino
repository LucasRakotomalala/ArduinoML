// Wiring code generated from an ArduinoML model
// Application name: Lcd

#include <LiquidCrystal.h> 
long debounce = 200;

boolean BounceGuard = false;
long LastDebounceTime = 0;

enum STATE {on, off};
STATE currentState = off;

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
			lcd.print("Hello world!");
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((digitalRead(8) == HIGH) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = off;
			}
		break;
		case off:
			digitalWrite(12,HIGH);
			lcd.print(digitalRead(8));
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((digitalRead(8) == HIGH) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = on;
			}
		break;
	}
}
