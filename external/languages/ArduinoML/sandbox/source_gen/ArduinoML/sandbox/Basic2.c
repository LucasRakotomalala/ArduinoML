#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationBasic2**/

// Declaring states function headers
void state_off();
void state_on();

// Declaring available actuators
#define theButton1 8
#define theButton2 9
#define theLed 11

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_off() {
  digitalWrite(theLed, LOW);
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    &&     ((digitalRead(8) == HIGH) && (digitalRead(9) == HIGH))
  ) {
    time = millis();                            // update the debounce timer
    state_on();
  } else {
    state_off();
  }
}

void state_on() {
  digitalWrite(theLed, HIGH);
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    &&     ((digitalRead(8) == LOW) || (digitalRead(9) == LOW))
  ) {
    time = millis();                            // update the debounce timer
    state_off();
  } else {
    state_on();
  }
}


void setup()
{
  pinMode(theButton1, INPUT_PULLUP);
  pinMode(theButton2, INPUT_PULLUP);
  pinMode(theLed, OUTPUT);
}

void loop()
{
  state_off();
}
