#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <LiquidCrystal.h>
#include <string.h>

/** Generating code for applicationlcd sensor**/

// Declaring states function headers
void state_display_sensor();

// Declaring available actuators
LiquidCrystal lcd(2,3,4,5,6,7,8);
#define button 10

// Declaring states
long time = 0; long debounce = 200;             // Debouncing mechanism initialisation

void state_display_sensor() {
    lcd.clear();
    lcd.setCursor(0, 0);
  {
    char str[17];
    char val[2];
    strcpy(str, "button");
    strcat(str, ":=");
    sprintf(val, "%d", digitalRead(10));
    strcat(str, val);
    lcd.print(str);
  }

    delay(200);

  boolean guard = millis() - time > debounce;  // debounce guard

    if (
    guard      // Go to next state if debounce
  ) {
    time = millis();                            // update the debounce timer
    state_display_sensor();
  } else {
    state_display_sensor();
  }
}


void setup()
{
  lcd.begin(16, 2);
  pinMode(button, INPUT_PULLUP);
}

void loop()
{
  state_display_sensor();
}
