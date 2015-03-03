/*
  Blink
  Turns on an LED on for one second, then off for one second, repeatedly.

  Most Arduinos have an on-board LED you can control. On the Uno and
  Leonardo, it is attached to digital pin 13. If you're unsure what
  pin the on-board LED is connected to on your Arduino model, check
  the documentation at http://arduino.cc

  This example code is in the public domain.

  modified 8 May 2014
  by Scott Fitzgerald
 */

const int ledRGB[] = {8,9,10};
int i = 0;
int j = 0;
int k = 0;
const int MAX = 3;

// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin 13 as an output.
  for (i = 0 ; i < MAX ; i++ ) {
     pinMode(ledRGB[i], OUTPUT);  
  } 
}

// the loop function runs over and over again forever
void loop() {
  
  for ( i = 0 ; i < MAX ; i ++ ) {
      if (i%2 == 0) {
        digitalWrite(ledRGB[0], HIGH);
      }else {
        digitalWrite(ledRGB[0], LOW);
      }
    
     for ( j = 0 ; j < MAX; j++ ) {   
        if (j%2 == 0) {
          digitalWrite(ledRGB[1], HIGH);
        }else {
          digitalWrite(ledRGB[1], LOW);
        }
        
       for (k = 0; k < MAX; k++) {
        if (k%2 == 0) {
          digitalWrite(ledRGB[2], HIGH);
        }else {
          digitalWrite(ledRGB[2], LOW);
        }
    
         
         delay (1000);
       }
     }
  }
}
