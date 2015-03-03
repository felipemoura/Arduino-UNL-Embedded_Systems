// declare this globally to prevent compiler optimizations
// This is especially important for 32 bit types

//int const LED = 13;
#define LED 13
uint8_t cntr8_1 = 0xff, cntr8_2 = 0xff, cntr8_3 = 0xff, cntr8_4 = 0xff;
uint16_t cntr16_1 = 0xffff, cntr16_2 = 0xffff;
uint32_t cntr32_1 = 0xffffffff;
uint32_t cntr32_2 = 0xffffffff;

long startTime;                    // start time for stop watch
long elapsedTime;                  // elapsed time for stop watch

// Init all the stuff
void setup () {

  // Start serial
  Serial.begin(9600);

  // Set pin as output
  pinMode(LED, OUTPUT);
}

void loop () {

  // 8 bits
  digitalWrite(LED, HIGH);

  // start counting time
  startTime = micros();
  // This loop will aproximatelly last 1 second
  for (cntr8_1 = 0 ; cntr8_1 < 255; cntr8_1++ ) {
      asm volatile("nop");
      for (cntr8_2 = 0 ; cntr8_2 < 255; cntr8_2++ ) {
        asm volatile("nop");
        for (cntr8_3 = 0 ; cntr8_3 < 255; cntr8_3++ ) {
          asm volatile("nop");
           for (cntr8_4 = 0 ; cntr8_4 < 4; cntr8_4++ ) {
            asm volatile("nop");
           }
         }
      }
  } 
  // time after loop
  elapsedTime = micros();
  digitalWrite(LED, LOW);    
  Serial.print("8bits :");
  Serial.println((elapsedTime - startTime));

  // 16 bits 
  digitalWrite(LED, HIGH);  

  // time before loop
  startTime = micros();
   for (cntr16_1 = 0 ; cntr16_1 < 65535; cntr16_1++ ) {
    asm volatile("nop");
    for (cntr16_2 = 0 ; cntr16_2 < 400; cntr16_2++ ) {
        asm volatile("nop");
    } 
  } 
  // time after loop
  elapsedTime = micros();
  digitalWrite(LED, LOW); 

  Serial.print("16bits :");
  Serial.println((elapsedTime - startTime));

  // 32 bits
  digitalWrite(LED, HIGH);

  // time before loop
  startTime = micros();
  for (cntr32_1 = 0 ; cntr32_1 <  100000; cntr32_1++ ) {
      asm volatile("nop");
      
      for (cntr32_2 = 0 ; cntr32_2 <  260; cntr32_2++ ) {
        asm volatile("nop");
      }
  } 
  // time after loop
  elapsedTime = micros(); 
  digitalWrite(LED, LOW);

  Serial.print("32bits :");
  Serial.println((elapsedTime - startTime));
  delay (1000);
}

