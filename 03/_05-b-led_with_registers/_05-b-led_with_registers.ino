// P


void setup (void) {
  PORTD |= (0xFF << 5);
  DDRD |= (0xFF << 5);
}

void loop (void) {
   
  delay(5000);
  PORTD &=0;
  
  delay(5000);
  PORTD = (0xFF << 5);
  
}

