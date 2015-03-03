// declare this globally to prevent compiler optimizations
// This is especially important for 32 bit types

#define R 8
#define G 9
#define B 10

uint8_t cntr8_1 = 0xff, cntr8_2 = 0xff, cntr8_3 = 0xff;
uint16_t cntr16_1 = 0xffff, cntr16_2 = 0xffff;
uint32_t cntr32_1 = 0xffffffff, cntr32_2 = 0xffffffff;

long startTime;                    // start time for stop watch
long elapsedTime;                  // elapsed time for stop watch

// Init all the stuff
void setup () {

  // Start serial
  Serial.begin(9600);

  // Set pin as output
  pinMode(R, OUTPUT);
  pinMode(G, OUTPUT);
  pinMode(B, OUTPUT);
}

void loop () {

  // 8 bits
  // Turns Red LED On
  digitalWrite(R, HIGH);  
  
  // start counting time
  startTime = micros();
  
  // This loop will aproximatelly last 1 second
  for (cntr8_1 = 0 ; cntr8_1 < 255; cntr8_1++ ) {
      asm volatile("nop");
      for (cntr8_2 = 0 ; cntr8_2 < 255; cntr8_2++ ) {
        asm volatile("nop");
        for (cntr8_3 = 0 ; cntr8_3 < 50; cntr8_3++ ) {
          asm volatile("nop");
         }
      }
  } 
  
  // time after loop
  elapsedTime = micros();
  
  // Turns Red LED Off
  digitalWrite(R, LOW); 
  
  Serial.print("8bits :");
  // Print the time in the serial in microseconds
  Serial.println(elapsedTime - startTime);

  // 16 bits 
  // Turns Green LED On
  digitalWrite(G, HIGH); 
  
  // time before loop
  startTime = micros();
  
  // This loop will last approximately 1 second
  for (cntr16_1 = 0 ; cntr16_1 < 65535; cntr16_1++ ) {
    asm volatile("nop");
    for (cntr16_2 = 0 ; cntr16_2 < 35; cntr16_2++ ) {
        asm volatile("nop");
    } 
  } 
  
  // time after loop
  elapsedTime = micros();
   
  // Turns Green LED Off
  digitalWrite(G, LOW); 
  
  Serial.print("16bits :");
  // Print the time in the serial in microseconds
  Serial.println(elapsedTime - startTime);

  // 32 bits
  // Turns Blue LED On
  digitalWrite(B, HIGH);

  // time before loop
  startTime = micros();
  
  // This looop will last approximately 1 second
  for (cntr32_1 = 0 ; cntr32_1 <  70000; cntr32_1++ ) {
      asm volatile("nop");
      
      for (cntr32_2 = 0 ; cntr32_2 <  30; cntr32_2++ ) {
        asm volatile("nop");
      }
  } 
  
  // time after loop
  elapsedTime = micros(); 
  
  // Turns Blued LED Off
  digitalWrite(B, LOW);

  // Print the time in the serial in microseconds
  Serial.print("32bits :");
  Serial.println(elapsedTime - startTime);
  
  // Just to check between each loop to analyze the values
  // in the serial
  delay(2000);
}

