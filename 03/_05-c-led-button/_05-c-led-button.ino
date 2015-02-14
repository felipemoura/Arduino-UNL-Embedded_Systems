#include "morse.h"
#include <avr/io.h>
#include <Arduino.h>

void setup (void) {
  // set button pull up
  DDRC &= ~(1<<4);
  PORTC |= (1<<4);

  Serial.begin(9600); 
  while (!Serial) {
    ;
  }
}


void loop (void) {

  if ((PINC>>4) == 0) {
    delay (800);

    if ((PINC >> 4) == 0) {
      delay(1000);

      if((PINC >>4 ) == 0 ) {

        while(PINC >> 4 == 0 );

        Serial.println("s");

      } 
      else {
        Serial.println("D");
      }
    }
    else {
      Serial.println("d");
    }
  }
}



