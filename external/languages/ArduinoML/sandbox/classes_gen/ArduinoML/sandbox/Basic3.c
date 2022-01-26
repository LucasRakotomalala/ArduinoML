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
#define button 8
int led = 12;

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_off() {
    digitalWrite(12, LOW);
  boolean guard = millis() - time > debounce;  // debounce guard

  ???}

void state_neutral_off() {
  boolean guard = millis() - time > debounce;  // debounce guard

  ???}

void state_on() {
    digitalWrite(12, HIGH);
  boolean guard = millis() - time > debounce;  // debounce guard

  ???}

void state_neutral_on() {
  boolean guard = millis() - time > debounce;  // debounce guard

  ???}


void setup()
{
  pinMode(button, INPUT_PULLUP);
  pinMode(led, OUTPUT);
}

void loop()
{
  state_off();
}
