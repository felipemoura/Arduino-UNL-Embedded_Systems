/*
 * CSCE236 Embedded Systems Spring
 * Carrick Detweiler
 */

#include <avr/io.h>

// Pin 13 has an LED connected on most Arduino boards:
#define BOARD_LED 13
#define RED 8
#define GREEN 9
#define BLUE 10

#define BUTTON 5

/**
 * Init all of the LEDs and test them
 **/ 
void LEDInit(){
  Serial.begin(9600);
  pinMode(BOARD_LED, OUTPUT);     
  pinMode(RED, OUTPUT);     
  pinMode(GREEN, OUTPUT);     
  pinMode(BLUE, OUTPUT);     

   //Turn all off
  digitalWrite(RED,LOW);
  digitalWrite(GREEN,LOW);
  digitalWrite(BLUE,LOW);

  //Test LEDs
  Serial.print("Testing LEDs...");
  digitalWrite(RED,HIGH);
  delay(200);
  digitalWrite(RED,LOW);
  digitalWrite(GREEN,HIGH);
  delay(200);
  digitalWrite(GREEN,LOW);
  digitalWrite(BLUE,HIGH);
  delay(200);
  digitalWrite(BLUE,LOW);
  Serial.println("done.");
  }

void setup() {                
  Serial.begin(9600);
  Serial.println("Starting up.");
  LEDInit();
  pinMode(BUTTON, INPUT);  
  //Enable pullup  
  digitalWrite(BUTTON, HIGH);     
    
  //Now init the PWM
  //Fast PWM with ICR1 as top
  TCCR1A = (1 << WGM12) | (1 << WGM11);
  TCCR1B = (1 << WGM13);
  TCCR1C = 0;

  //NOTE: In the following code make sure you do NOT overwrite
  //      the existing config of TCCR1A/B/C

  //configure OC1B cleared on compare match and set on bottom
  TCCR1A |= (1 << COM1B1);
  
  //Set clock speed to clk/8 = 2MHz
  TCCR1B |= (1 << CS11);
 
  //Set top to get approx 1KHz 
  ICR1 = 2000;
  OCR1B = 2000;
  
  //Set to full strength
  Serial.println("Finished setup");
}


void loop() {
  //Button Pressed
  if(digitalRead(BUTTON) == LOW){
     OCR1B = 1500;
  }else{
      OCR1B = 500;
  }
}


