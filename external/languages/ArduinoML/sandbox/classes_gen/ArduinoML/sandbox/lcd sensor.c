#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <LiquidCrystal.h>

/** Generating code for applicationlcd sensor**/

// Declaring states function headers
void state_hello_world();

// Declaring available actuators
LiquidCrystal lcd(12, 11, 10, 9, 8, 7);
#define button 5

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_hello_world() {
    lcd.clear();
  lcd.print("button := ");
  lcd.print(digitalRead(5));
    delay(200);

  boolean guard = millis() - time > debounce;  // debounce guard

    if (
    guard      // Go to next state if debounce
  ) {
    time = millis();                            // update the debounce timer
    state_hello_world();
  } else {
    state_hello_world();
  }
}


void setup()
{
  lcd.begin(16, 2);
  pinMode(button, INPUT_PULLUP);
}

void loop()
{
  state_hello_world();
}
