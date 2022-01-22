#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationBasic4**/

// Declaring states function headers
void state_off();
void state_off_neutral();
void state_only_buzzer();
void state_only_buzzer_neutral();
void state_only_led();
void state_only_led_neutral();

// Declaring available actuators
#define theButton 8
#define theLed 12
#define theBuzzer 11

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_off() {
  digitalWrite(theBuzzer, LOW);
  digitalWrite(theLed, LOW);
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(8) == LOW)
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
    && (digitalRead(8) == HIGH)
  ) {
    time = millis();                            // update the debounce timer
    state_only_buzzer();
  } else {
    state_off_neutral();
  }
}

void state_only_buzzer() {
  digitalWrite(theBuzzer, HIGH);
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(8) == LOW)
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
    && (digitalRead(8) == HIGH)
  ) {
    time = millis();                            // update the debounce timer
    state_only_led();
  } else {
    state_only_buzzer_neutral();
  }
}

void state_only_led() {
  digitalWrite(theBuzzer, LOW);
  digitalWrite(theLed, HIGH);
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(8) == LOW)
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
    && (digitalRead(8) == HIGH)
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
