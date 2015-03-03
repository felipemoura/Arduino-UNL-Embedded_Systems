
// LED that will blink based on input
#define LED 13

void setup() { 

  //Initialize serial and wait for port to open:
  Serial.begin(9600); 

  pinMode(LED, OUTPUT);

  while (!Serial) {
    ; // wait for serial port to connect.
  }
  
  Serial.println("Started Program"); 
} 

uint8_t incomingByte = 0;
uint8_t numberOfBlinks = 0;
uint8_t i = 0;
boolean fast = false;

void loop() { 
  
  // To see the first blink and do not make the arduino runs too fast
  // after the input of serial
  delay(500);

  // Case that slow is activate
  if (!fast) {
    for ( i = 0 ; i < numberOfBlinks; i++) {
      digitalWrite(LED, HIGH);  // turn the LED on (HIGH is the voltage level)
      delay(1000);              // wait for a second
      digitalWrite(LED, LOW);   // turn the LED off by making the voltage LOW
      delay(1000);              // wait for a second
    }

  // else, fast is activated
  } else {
    for ( i = 0 ; i < numberOfBlinks; i++) {
      digitalWrite(LED, HIGH);   // turn the LED on (HIGH is the voltage level)
      delay(400);                // wait for a 400 milisecond
      digitalWrite(LED, LOW);    // turn the LED off by making the voltage LOW
      delay(400);                // wait for a 400 milisecond
    }
  }

  // Clear number of blinks
  numberOfBlinks = 0;
  
  // Read Input
  incomingByte = Serial.read ();

  switch (incomingByte) {
    case '1':
      numberOfBlinks = 1;
      break;
    
    case '2':
      numberOfBlinks = 2;
      break;
    
    case '3':
      numberOfBlinks = 3;
      break;
    
    case '4':
      numberOfBlinks = 4;
      break;
    
    case '5':
      numberOfBlinks = 5;
      break;
    
    case '6':
      numberOfBlinks = 6;
      break;
    
    case '7':
      numberOfBlinks = 7;
      break;
    
    case '8':
      numberOfBlinks = 8;
      break;
    
    case '9':
      numberOfBlinks = 9;
      break;
    
    case 's':
      fast = false;
      break;
    
    case 'f':
      fast = true;
      break;
    
    default:
      break;
  }
} 
