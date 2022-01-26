#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <LiquidCrystal.h>

/** Generating code for applicationBasic3**/

// Declaring states function headers
void state_off();
void state_neutral_off();
void state_on();
void state_neutral_on();

// Declaring available actuators
#define theButton 0
<!TextGen not found for 'ArduinoML.structure.Actuator'!>

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_off() {
  <!TextGen not found for 'ArduinoML.structure.Action'!>
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(0) == LOW)
  ) {
    time = millis();                            // update the debounce timer
    state_neutral_off();
  } else {
    state_off();
  }
}

void state_neutral_off() {
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(0) == HIGH)
  ) {
    time = millis();                            // update the debounce timer
    state_on();
  } else {
    state_neutral_off();
  }
}

void state_on() {
  <!TextGen not found for 'ArduinoML.structure.Action'!>
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(0) == LOW)
  ) {
    time = millis();                            // update the debounce timer
    state_neutral_on();
  } else {
    state_on();
  }
}

void state_neutral_on() {
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(0) == HIGH)
  ) {
    time = millis();                            // update the debounce timer
    state_off();
  } else {
    state_neutral_on();
  }
}


void setup()
{
  pinMode(theButton, INPUT_PULLUP);
  pinMode(theLed, OUTPUT);
}

void loop()
{
  state_off();
}
