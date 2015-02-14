#include "morse.h"
#include <avr/io.h>
#include <Arduino.h>

char aux;
void setup (void) {
  // Set led pins as output
  DDRD |= (0xFF << 5);
  PORTD &= 0;


  Serial.begin(9600); 
  while (!Serial) {
    ;
  }
}


void loop (void) {

  while (Serial.available() > 0) {
    //    Serial.println(Serial.read());
    aux = Serial.read();
    if (aux == 'r' || aux == 'R') {
      PORTD |=(0x1 << 5);
      delay(1000);
      PORTD &= ~(0x1 << 5);

    }
    if (aux == 'g' || aux == 'G') {
      PORTD|=(0x1 << 6);
      delay(1000);
      PORTD &= ~(0x1 << 6);
      
    } 
    if (aux == 'b' || aux == 'B') {
      PORTD|=(0x1 << 7);
      delay(1000);
      PORTD &= ~(0x1 << 7);
    } 
    
  }

}





