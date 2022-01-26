#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <LiquidCrystal.h>

/** Generating code for applicationBasic2**/

// Declaring states function headers
void state_off();
void state_on();

// Declaring available actuators
#define theButton1 0
#define theButton2 0
<!TextGen not found for 'ArduinoML.structure.Actuator'!>

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_off() {
  <!TextGen not found for 'ArduinoML.structure.Action'!>
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    &&     ((digitalRead(0) == LOW) && (digitalRead(0) == LOW))
  ) {
    time = millis();                            // update the debounce timer
    state_on();
  } else {
    state_off();
  }
}

void state_on() {
  <!TextGen not found for 'ArduinoML.structure.Action'!>
  boolean guard = millis() - time > debounce;  // debounce guard

  if (
    guard      // Go to next state if debounce
    &&     ((digitalRead(0) == HIGH) || (digitalRead(0) == HIGH))
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
