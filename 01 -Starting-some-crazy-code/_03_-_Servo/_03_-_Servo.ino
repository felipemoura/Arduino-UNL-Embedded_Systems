#include <Servo.h> // Servo library

//#define BUTTON 5

int i = 0;
// create the servo objects
Servo leftMotor;
Servo rightMotor;

// the setup function runs once when you press reset or power the board
void setup()
{
//    pinMode(BUTTON, INPUT);  
  //Enable pullup  
//  digitalWrite(BUTTON, HIGH);  
  leftMotor.attach(13);  // attaches the servo on pin 13 to a servo object
  rightMotor.attach(12); // attaches the servo on pin 12 to a servo object
}

// the loop function runs over and over again forever
void loop()
{
//  if (digitalRead(BUTTON) == LOW){
//    delay(100);
//    i++;
//  } 
  
//  if (i%2 == 0) {
//    leftMotor.write(0);
//  } else {
//    leftMotor.write(180);  // 180 the servo motor will go foward
//  }
    leftMotor.write(1800);
    rightMotor.write(180);
    delay(3000);
    leftMotor.write(0);
    rightMotor.write(0);
    delay(3000);
  
//  rightMotor.write(180); // 180 the servo motor will go foward
  
//  delay(5000);
//  leftMotor.write(0);  // 0 the servo motor will go backward
//  rightMotor.write(0); // 0 the servo motor will go backward
//  
//  delay(5000);
//  
//  leftMotor.write(90);  // 90 the servo will stop
//  rightMotor.write(90); // 90 the servo will stop
//  
//  delay(2000);
}
