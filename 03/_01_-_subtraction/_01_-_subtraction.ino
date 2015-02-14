// Global Variables
uint8_t _8bits_1 = 0xFF, _8bits_2 = 0xFF;
//uint16_t _16bits_1 = 0xFFFF, _16bits_2 = 0xFF;
//uint32_t _32bits_1 = 0xFFFFFFFF, _32bits_2 = 0xFFFFFFFF;

//float pi = 3.141;
//long startTime;                    // start time for stop watch
//long elapsedTime;                  // elapsed time for stop watch


// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin 13 as an output.
  //  pinMode(13, OUTPUT);
  _8bits_1 = 255;
  _8bits_2 = 254;
//  _16bits_1 = 62000;
//  _16bits_2 = 65000;
//  _32bits_1 = 400000000;
//  _32bits_1 = 300000000;
  
  // Start serial
//  Serial.begin(9600);

}

// the loop function runs over and over again forever
void loop() {
  //  digitalWrite(13, HIGH);   // turn the LED on (HIGH is the voltage level)
  //  delay(1000);              // wait for a second
  //  digitalWrite(13, LOW);    // turn the LED off by making the voltage LOW
  //  delay(1000);              // wait for a second

  _8bits_1 = 55;
  _8bits_2 = 54;
//  _16bits_1 = 32678;
//  _16bits_2 = 25123;
//  _32bits_1 = 123456789;
//  _32bits_1 = 45678312;
  //  _8bits_1 = _8bits_1 - _8bits_2;
  //  _16bits_1 = _16bits_1- _16bits_2;
  //  _32bits_1 = _32bits_1 - _32bits_2;


  // time before loop
//  startTime = micros();
  _8bits_1 = _8bits_1 + _8bits_2;
  

  // time after loop
//  elapsedTime = micros(); 
//  Serial.println("Sub : " + _8bits_1);

  // Print the time in the serial in microseconds
//  Serial.print("8 Time :");
//  Serial.println(elapsedTime - startTime);
  
   // time before loop
//  startTime = micros();
//  _16bits_1 = _16bits_1- _16bits_2;
  // time after loop
//  elapsedTime = micros(); 
  
//  Serial.println("Sub : " + _16bits_1);

  // Print the time in the serial in microseconds
//  Serial.print("16 Time :");
//  Serial.println(elapsedTime - startTime);
  
   // time before loop
//  startTime = micros();  
//  _32bits_1 = _32bits_1 - _32bits_2;
  
  // time after loop
//  elapsedTime = micros(); 
  
// Serial.println("Sub : " + _32bits_1);

  
  // Print the time in the serial in microseconds
//  Serial.print("32 Time :");
//  Serial.println(elapsedTime - startTime);
  
//  delay(1000);
}


