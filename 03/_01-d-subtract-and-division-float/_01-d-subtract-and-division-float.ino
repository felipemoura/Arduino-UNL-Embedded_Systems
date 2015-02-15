float pi = 3.141;
float a = 413.2109;
float b = 9312.3132;
float radius = 9.531;

float c = 0.0;
long startTime;                    // start time for stop watch
long elapsedTime;                  // elapsed time for stop watch

void setup () {
  Serial.begin(9600);
}

void loop () {


  startTime = micros();
  // time after loop

  a - b;
  elapsedTime = micros(); 

  // Print the time in the serial in microseconds
  Serial.print("Subtraction :");
  Serial.println(elapsedTime - startTime);


  startTime = micros();
  // time after loop

  pi * radius;
  elapsedTime = micros(); 
  Serial.print("\nMultiply: ");
  // Print the time in the serial in microseconds
  Serial.println(elapsedTime - startTime);
  delay(1000);
}




