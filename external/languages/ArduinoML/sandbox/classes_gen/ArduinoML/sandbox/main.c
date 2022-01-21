#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationLED**/

// Declaring states function headers
void state_off();
void state_on();

// Declaring available actuators
const int theLed = 12;
const int theBuzzer = 11;
const int theButton = 8;

// Declaring states
long time = 0; long debounce = 1000;             // Debouncing mechanism initialisation

void state_off() {
  digitalWrite(theLed, LOW);
  digitalWrite(theBuzzer, LOW);
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
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
    && (digitalRead(8) == LOW)
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
  pinMode(theButton, INPUT);
}

void loop()
{
  setup();
  state_off();
}
