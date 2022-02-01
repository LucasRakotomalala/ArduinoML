#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <LiquidCrystal.h>
#include <string.h>

/** Generating code for applicationBasic2**/

// Declaring states function headers
void state_off();
void state_on();

// Declaring available actuators
#define button1 8
#define button2 9
int son = 11;

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_off() {
    digitalWrite(11, LOW);
  boolean guard = millis() - time > debounce;  // debounce guard

    if (
    guard      // Go to next state if debounce
    &&     ((digitalRead(8) == LOW) && (digitalRead(9) == LOW))
  ) {
    time = millis();                            // update the debounce timer
    state_on();
  } else {
    state_off();
  }
}

void state_on() {
    digitalWrite(11, HIGH);
  boolean guard = millis() - time > debounce;  // debounce guard

    if (
    guard      // Go to next state if debounce
    &&     ((digitalRead(8) == HIGH) || (digitalRead(9) == HIGH))
  ) {
    time = millis();                            // update the debounce timer
    state_off();
  } else {
    state_on();
  }
}


void setup()
{
  pinMode(button1, INPUT_PULLUP);
  pinMode(button2, INPUT_PULLUP);
  pinMode(son, OUTPUT);
}

void loop()
{
  state_off();
}
