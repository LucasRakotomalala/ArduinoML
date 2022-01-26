#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <LiquidCrystal.h>

/** Generating code for applicationBasic4**/

// Declaring states function headers
void state_off();
void state_off_neutral();
void state_only_buzzer();
void state_only_buzzer_neutral();
void state_only_led();
void state_only_led_neutral();

// Declaring available actuators
#define theButton 0
<!TextGen not found for 'ArduinoML.structure.Actuator'!>
<!TextGen not found for 'ArduinoML.structure.Actuator'!>

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_off() {
  <!TextGen not found for 'ArduinoML.structure.Action'!>
  <!TextGen not found for 'ArduinoML.structure.Action'!>
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(0) == LOW)
  ) {
    time = millis();                            // update the debounce timer
    state_off_neutral();
  } else {
    state_off();
  }
}

void state_off_neutral() {
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(0) == HIGH)
  ) {
    time = millis();                            // update the debounce timer
    state_only_buzzer();
  } else {
    state_off_neutral();
  }
}

void state_only_buzzer() {
  <!TextGen not found for 'ArduinoML.structure.Action'!>
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(0) == LOW)
  ) {
    time = millis();                            // update the debounce timer
    state_only_buzzer_neutral();
  } else {
    state_only_buzzer();
  }
}

void state_only_buzzer_neutral() {
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(0) == HIGH)
  ) {
    time = millis();                            // update the debounce timer
    state_only_led();
  } else {
    state_only_buzzer_neutral();
  }
}

void state_only_led() {
  <!TextGen not found for 'ArduinoML.structure.Action'!>
  <!TextGen not found for 'ArduinoML.structure.Action'!>
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(0) == LOW)
  ) {
    time = millis();                            // update the debounce timer
    state_only_led_neutral();
  } else {
    state_only_led();
  }
}

void state_only_led_neutral() {
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(0) == HIGH)
  ) {
    time = millis();                            // update the debounce timer
    state_off();
  } else {
    state_only_led_neutral();
  }
}


void setup()
{
  pinMode(theButton, INPUT_PULLUP);
  pinMode(theLed, OUTPUT);
  pinMode(theBuzzer, OUTPUT);
}

void loop()
{
  state_off();
}
