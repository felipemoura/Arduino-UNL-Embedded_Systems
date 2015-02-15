// Global Variables
int8_t _8bits_1 = 0xFF, _8bits_2 = 0xFF;
int16_t _16bits_1 = 0xFFFF, _16bits_2 = 0xFF;
int32_t _32bits_1 = 0xFFFFFFFF, _32bits_2 = 0xFFFFFFFF;

void setup() {
  _8bits_1 = 55;
  _8bits_2 = 54;
  _16bits_1 = 32678;
  _16bits_2 = 25123;
  _32bits_1 = 123456789;
  _32bits_1 = 45678312;
}

void loop() {
 
  asm volatile("nop");
  // Subtracting 8 bits
  _8bits_1 = _8bits_1 - _8bits_2;
  asm volatile("nop");
  // Subtracting 16 bits
  _16bits_1 = _16bits_1- _16bits_2;
  asm volatile("nop");
  // Subtracting 32 bits
  _32bits_1 = _32bits_1 - _32bits_2;
  asm volatile("nop");
}

