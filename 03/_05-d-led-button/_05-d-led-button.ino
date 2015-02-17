#include "morse.h"
#include <avr/io.h>
#include <Arduino.h>

// Felipe Moreira Moura
// Nuid 58797811
// Exercise 5.d

long inicial;

void setup (void) {
  // set button pull up
  DDRC &= ~(1<<4);
  PORTC |= (1<<4);

  Serial.begin(9600); 
  while (!Serial);
  
  // Init count of time
  inicial = millis();
}


void loop (void) {

  // Check if it was a long pause
  if (millis() - inicial  > 1000) {
    Serial.println("s");
    inicial = millis();
  }  

  if (PINC >> 4 == 0 ) {
    inicial = millis();
    delay (200);

    while (PINC >> 4 == 0);

    // Dash (D)
    if (millis() - inicial  > 1000) {
      Serial.println("D");  

    // dot (d)
    } else {
      Serial.println("d");
    }

    inicial = millis();  
  }
}



