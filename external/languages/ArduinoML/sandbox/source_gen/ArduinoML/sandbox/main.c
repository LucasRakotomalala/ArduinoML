#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationLED**/

// Declaring states function headers
void state_on();
void state_off();

// Declaring available actuators
int theLed = 13;

// Declaring states
long time = 0; long debounce = 1000;             // Debouncing mechanism initialisation

void state_on() {
  digitalWrite(theLed, HIGH);
  boolean guard = millis() - time > debounce;  // debounce guard

  if (guard) {      // Go to next state if button pressed AND debounce
    time = millis();                            // update the debounce timer
    state_off();
  } else {
    state_on();
  }
}

void state_off() {
  digitalWrite(theLed, LOW);
  boolean guard = millis() - time > debounce;  // debounce guard

  if (guard) {      // Go to next state if button pressed AND debounce
    time = millis();                            // update the debounce timer
    state_on();
  } else {
    state_off();
  }
}


void setup()
{
  pinMode(theLed, OUTPUT);
}

void loop()
{
  setup();
  state_off();
  return 0;
}
