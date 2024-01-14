#include <SPI.h>

#define EO_PIN 7

#define ICN2012_A0_PIN 6
#define ICN2012_A1_PIN 5
#define ICN2012_A2_PIN 4

void setup()
{
  pinMode(ICN2012_A0_PIN, OUTPUT);
  pinMode(ICN2012_A1_PIN, OUTPUT);
  pinMode(ICN2012_A2_PIN, OUTPUT);
  
  pinMode(EO_PIN, OUTPUT);
  SPI.begin();
  SPI.beginTransaction(SPISettings(1000000, MSBFIRST, SPI_MODE0));

  digitalWrite(SS, HIGH);
}
int i = 0;

void loop() 
{
  digitalWrite(EO_PIN, LOW);
  digitalWrite(SS, LOW);
  /*
  SPI.transfer(0b01010101);
  SPI.transfer(0b01010101);
  SPI.transfer(0b01010101);
  SPI.transfer(0b01010101); 
  SPI.transfer(0b01010101);
  SPI.transfer(0b01010101);
  SPI.transfer(0b01010101);
  SPI.transfer(0b01010101);
  */
  
  SPI.transfer(0b11111111);
  SPI.transfer(0b11111111);
  SPI.transfer(0b11111111);
  SPI.transfer(0b11111111);
  SPI.transfer(0b11111111);
  SPI.transfer(0b11111111);
  SPI.transfer(0b11111111);
  SPI.transfer(0b11111111);
  
  digitalWrite(EO_PIN, HIGH);
  digitalWrite(SS, HIGH);
  digitalWrite(SS, LOW);
  digitalWrite(EO_PIN, LOW);
  
  while (1)
  {
    delay(1);
    digitalWrite(ICN2012_A0_PIN, LOW);
    digitalWrite(ICN2012_A1_PIN, LOW);
    digitalWrite(ICN2012_A2_PIN, LOW);
    
    delay(1);
    digitalWrite(ICN2012_A0_PIN, HIGH);
    digitalWrite(ICN2012_A1_PIN, LOW);
    digitalWrite(ICN2012_A2_PIN, LOW);

    delay(1);
    digitalWrite(ICN2012_A0_PIN, LOW);
    digitalWrite(ICN2012_A1_PIN, HIGH);
    digitalWrite(ICN2012_A2_PIN, LOW);

    delay(1);
    digitalWrite(ICN2012_A0_PIN, HIGH);
    digitalWrite(ICN2012_A1_PIN, HIGH);
    digitalWrite(ICN2012_A2_PIN, LOW);

    delay(1);
    digitalWrite(ICN2012_A0_PIN, LOW);
    digitalWrite(ICN2012_A1_PIN, LOW);
    digitalWrite(ICN2012_A2_PIN, HIGH);
    
    delay(1);
    digitalWrite(ICN2012_A0_PIN, HIGH);
    digitalWrite(ICN2012_A1_PIN, LOW);
    digitalWrite(ICN2012_A2_PIN, HIGH);

    delay(1);
    digitalWrite(ICN2012_A0_PIN, LOW);
    digitalWrite(ICN2012_A1_PIN, HIGH);
    digitalWrite(ICN2012_A2_PIN, HIGH);

    delay(1);
    digitalWrite(ICN2012_A0_PIN, HIGH);
    digitalWrite(ICN2012_A1_PIN, HIGH);
    digitalWrite(ICN2012_A2_PIN, HIGH);
    
  }
}
