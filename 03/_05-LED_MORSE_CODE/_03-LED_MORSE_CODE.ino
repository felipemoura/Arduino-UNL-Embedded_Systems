#include "morse.h"
#include <avr/io.h>
#include <Arduino.h>

// Felipe Moreira Moura
// Nuid 58797811
// Exercise 5.c

void setup (void) {
  DDRD |= (0xFF << 5);
  PORTD &= 0;
}


void loop (void) {

  morseBlinkString((0x2<<5), "Hi ", 2);
  
  morseBlinkString((0x6 << 5), "W", 2);
  
  delay(10000);
}

