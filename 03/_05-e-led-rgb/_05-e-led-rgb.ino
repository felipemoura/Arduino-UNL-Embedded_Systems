#include <avr/io.h>
#include <Arduino.h>

// Felipe Moreira Moura
// Nuid 58797811
// Exercise 5.e

char aux, aux2, aux3,aux4;
long inicial;


char getValue () 
{
  inicial = millis();
  delay (200);

  while (PINC >> 4 == 0);

  // Dash (D)
  if (millis() - inicial  > 1000) {
    return 'D';  

  // dot (d)
  } else {
    return 'd';
  }
}

void setup (void) {
  // Set led pins as output
  DDRD |= (0xFF << 5);
  PORTD &= 0;
  
  DDRC &= ~(1<<4);
  PORTC |= (1<<4);
  
  Serial.begin(9600); 
  while (!Serial);
}


void loop (void) {
  
  while (PINC >> 4 == 1);
  aux = getValue ();

  while (PINC >> 4 == 1);
  aux2 = getValue ();

  while (PINC >> 4 == 1);
  aux3 = getValue ();

  // Morse code for G
  if (aux == 'D' && aux2 == 'D' && aux3 == 'd') {
    PORTD|=(0x1 << 6);
    delay(1000);
    PORTD &= ~(0x1 << 6);

  // Morse code for B
  } else if (aux == 'd' && aux2 == 'D' && aux3 == 'd') {
    PORTD|=(0x1 << 7);
    delay(1000);
    PORTD &= ~(0x1 << 7);
  
  } else {
    while (PINC >> 4 == 1);
    aux4 = getValue ();
    
    // Morse Code for R
    if (aux == 'D' && aux2 == 'd' && aux3 == 'd' && aux4 == 'd') {
      PORTD |=(0x1 << 5);
      delay(1000);
      PORTD &= ~(0x1 << 5);
    }
  }

}

