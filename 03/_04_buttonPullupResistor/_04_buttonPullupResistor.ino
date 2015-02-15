#define LED 13

void setup (void) {
  //  DDRC &= ~(1<<4);
  //  PORTC |= (1<<4);
  pinMode(LED, OUTPUT);
 
  pinMode(A4, INPUT);
  digitalWrite(A4, HIGH);
 
  Serial.begin(9600); 
  while (!Serial) {
    ;
  }
}


void loop (void) {
  Serial.println(PINC>>4);
  if ((PINC>>4) == 0) {
    digitalWrite (LED, HIGH);
    delay(1000); 
    Serial.print("Entered"); 
  }  

  digitalWrite (LED, LOW);

}





