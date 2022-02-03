#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <LiquidCrystal.h>
#include <string.h>

/** Generating code for applicationBasic1**/

// Declaring states function headers
void state_off();
void state_on();

// Declaring available actuators
#define button 8
int led = 12;
int son = 11;

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_off() {
    digitalWrite(12, LOW);
    digitalWrite(11, LOW);
  boolean guard = millis() - time > debounce;  // debounce guard

    if (
    guard      // Go to next state if debounce
    && (digitalRead(8) == LOW)
  ) {
    time = millis();                            // update the debounce timer
    state_on();
  } else {
    state_off();
  }
}

void state_on() {
    digitalWrite(12, HIGH);
    digitalWrite(11, HIGH);
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
  pinMode(button, INPUT_PULLUP);
  pinMode(led, OUTPUT);
  pinMode(son, OUTPUT);
}

void loop()
{
  state_off();
}
