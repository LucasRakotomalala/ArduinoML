#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <LiquidCrystal.h>
#include <string.h>

/** Generating code for applicationlcd hello world**/

// Declaring states function headers
void state_hello_world();
void state_neutral();

// Declaring available actuators
LiquidCrystal lcd(2,3,4,5,6,7,8);

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_hello_world() {
    lcd.setCursor(0, 0);
  lcd.print("Hello World");

  boolean guard = millis() - time > debounce;  // debounce guard

    if (
    guard      // Go to next state if debounce
  ) {
    time = millis();                            // update the debounce timer
    state_neutral();
  } else {
    state_hello_world();
  }
}

void state_neutral() {
  boolean guard = millis() - time > debounce;  // debounce guard

    if (
    guard      // Go to next state if debounce
  ) {
    time = millis();                            // update the debounce timer
    state_neutral();
  } else {
    state_neutral();
  }
}


void setup()
{
  lcd.begin(16, 2);
}

void loop()
{
  state_hello_world();
}
