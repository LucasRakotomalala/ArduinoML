#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationBasic1**/

// Declaring states function headers
void state_off();
void state_on();

// Declaring available actuators
#define theLed 12
#define theBuzzer 11
#define theButton 8

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_off() {
  digitalWrite(theLed, LOW);
  digitalWrite(theBuzzer, LOW);
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(8) == LOW)
    && (digitalRead(8) == HIGH)
  ) {
    time = millis();                            // update the debounce timer
    state_on();
  } else {
    state_off();
  }
}

void state_on() {
  digitalWrite(theLed, HIGH);
  digitalWrite(theBuzzer, HIGH);
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    && (digitalRead(8) == HIGH)
  ) {
    time = millis();                            // update the debounce timer
    state_off();
  } else {
    state_on();
  }
}


void setup()
{
  pinMode(theLed, OUTPUT);
  pinMode(theBuzzer, OUTPUT);
  pinMode(theButton, INPUT_PULLUP);
}

void loop()
{
  state_off();
}
