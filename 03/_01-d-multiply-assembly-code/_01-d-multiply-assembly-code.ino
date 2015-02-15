// Global Variables
uint8_t _8bits_1 = 0xFF, _8bits_2 = 0xFF;
uint16_t _16bits_1 = 0xFFFF, _16bits_2 = 0xFF;
uint32_t _32bits_1 = 0xFFFFFFFF, _32bits_2 = 0xFFFFFFFF;

// the setup function runs once when you press reset or power the board
void setup() {
  _8bits_1 = 32;
  _8bits_2 = 7;
  _16bits_1 = 598;
  _16bits_2 = 700;
  _32bits_1 = 35000;
  _32bits_1 = 35000;
}

// the loop function runs over and over again forever
void loop() {
  //  digitalWrite(13, HIGH);   // turn the LED on (HIGH is the voltage level)
  //  delay(1000);              // wait for a second
  //  digitalWrite(13, LOW);    // turn the LED off by making the voltage LOW
  //  delay(1000);              // wait for a second

//  _8bits_1 = 55;
//  _8bits_2 = 54;
//  _16bits_1 = 32678;
//  _16bits_2 = 25123;
//  _32bits_1 = 123456789;
//  _32bits_1 = 45678312;
  //  _8bits_1 = _8bits_1 - _8bits_2;
  //  _16bits_1 = _16bits_1- _16bits_2;
  //  _32bits_1 = _32bits_1 - _32bits_2;


  // time before loop
//  startTime = micros();
  _8bits_1 = _8bits_1 * _8bits_2;
  _16bits_1 = _16bits_1 * _16bits_2;
  _32bits_1 = _32bits_1 * _32bits_2;
  
}


