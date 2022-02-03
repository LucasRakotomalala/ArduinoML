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
  pinMode(10, INPUT);  // button [Sensor]
  pinMode(12, OUTPUT); // led [Actuator]
  lcd.begin(16, 2); // lcd [ActuatorLCD]
}

void loop() {
	switch(currentState){
		case on:
			digitalWrite(12,LOW);
			lcd.setCursor(0,0);
			lcd.print("                 ");
			lcd.setCursor(0,0);
			lcd.print("Hello world!");
			lcd.setCursor(0,1);
			lcd.print("                 ");
			lcd.setCursor(0,1);
			lcd.print("button ");
			lcd.print((digitalRead(10)) ? "ON" : "OFF" );
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((digitalRead(10) == LOW) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = off;
			}
		break;
		case off:
			digitalWrite(12,HIGH);
			lcd.setCursor(0,0);
			lcd.print("                 ");
			lcd.setCursor(0,0);
			lcd.print("OH NO");
			lcd.setCursor(0,1);
			lcd.print("                 ");
			lcd.setCursor(0,1);
			lcd.print("button ");
			lcd.print((digitalRead(10)) ? "ON" : "OFF" );
			BounceGuard = millis() - LastDebounceTime > debounce;
			if((digitalRead(10) == HIGH) && BounceGuard) {
				LastDebounceTime = millis();
				currentState = on;
			}
		break;
	}
}
