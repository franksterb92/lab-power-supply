#include <SPI.h>
#include <Wire.h>
#include <LiquidCrystal_I2C.h>
#define clk 2
#define dt 3
#define sw 4
char screen = 0;
char cursorPos = 0;
float voltage = 0;
float current = 0;
float readV = 0;
float readI = 0;
int counter = 0;
int setV = 0;
int setI = 0;
int adcChipSelectPin = 9;
int dacChipSelectPin = 10;
const int dacRev = 4096;
const int vRef = 4.46;
volatile boolean TurnDetected = false;
volatile boolean up = false;
volatile boolean button = false;
volatile boolean vset = false;
volatile boolean iset = false;

byte customChar1[8] = {
  0b00001,
  0b00011,
  0b00111,
  0b01111,
  0b01111,
  0b00111,
  0b00011,
  0b00001
};
byte customChar2[8] = {
  0b00100,
  0b01110,
  0b11111,
  0b00000,
  0b00000,
  0b11111,
  0b01110,
  0b00100
};
byte customChar3[8] = {
  0b11111,
  0b11111,
  0b11111,
  0b11111,
  0b11111,
  0b11111,
  0b11111,
  0b11111
};


ISR(PCINT2_vect) {
  if (digitalRead(sw) == LOW) {
    button = true;
  }
}
  void isr0 ()  {
  TurnDetected = true;
  up = (digitalRead(clk) == digitalRead(dt));
}

LiquidCrystal_I2C lcd= LiquidCrystal_I2C(0x27,20,4);

void setup() {

  pinMode(sw, INPUT_PULLUP);
  pinMode(clk, INPUT);
  pinMode(dt, INPUT);
  pinMode(adcChipSelectPin,OUTPUT);
  pinMode(dacChipSelectPin,OUTPUT);
  digitalWrite(adcChipSelectPin,HIGH);
  digitalWrite(dacChipSelectPin,HIGH);
  PCICR |= 0b00000100;
  PCMSK2 |= 0b00010000;   
  attachInterrupt(0, isr0, RISING);
  SPI.begin();
  SPI.setBitOrder(MSBFIRST);
  SPI.setClockDivider(SPI_CLOCK_DIV16);
  lcd.begin();
  lcd.createChar(0, customChar1);
  lcd.createChar(1, customChar2);
  lcd.createChar(2, customChar3);
  lcd.clear();
  lcd.setCursor(2,1);
  lcd.print("LABSUPPLY V 0.8");
  delay(2000);
  screen0();
  lcd.setCursor(6,2);
  lcd.write(0);
  
  
  
  Serial.begin(9600);
  

}

void loop() {
 
 if(vset){


  setV = voltage * (dacRev / vRef);
  setDac(setV,0);
  if(counter == 1000) {
    
    counter = 0;
    
  }
  counter++;
  Serial.print(counter);
  delayMicroseconds(10);
  }

  
  
 
 if(iset) {
  setI = current *(dacRev / vRef);
  setDac(setI,1);
  
  }

 
  if (TurnDetected) {
    delay(200);
    switch (screen) {
      case 0:
      switch (cursorPos) {
        case 0:
        if (!up){
          screen0();
          lcd.setCursor(6,1);
          lcd.write(0);
  
          cursorPos = 1;
        }
        break;
        case 1:
        if (up) {
          screen0();
          lcd.setCursor(6,2);
          lcd.write(0);
          cursorPos = 0;
        }
        break;
      
       
      }
     
       break;
        case 1:
        if (up) {
          
          voltage = voltage + 0.1;
          if(voltage > 20){
            voltage = 20;
          }
          
          lcd.setCursor(7,0);
          lcd.print(voltage);
          lcd.print("V");
          lcd.write(1);
          lcd.print(" ");
          
        }
        else{
         
          
          voltage = voltage - 0.1;
          if (voltage < 0) {
            voltage = 0;
          }
          lcd.setCursor(7,0);
          lcd.print(voltage);
          lcd.print("V");
          lcd.write(1);
          lcd.print(" ");
          
        }
        break;
        case 2:
        if(up) {
          current = current + 0.1;
          if(current > 3) {
            current = 3;
          }
          lcd.setCursor(6,0);
          lcd.print(current);
          lcd.print("A");
          lcd.write(1);
          lcd.print(" ");
        }
        else{
          current = current - 0.1;
          if(current < 0) {
            current = 0;
          }
          lcd.setCursor(6,0);
          lcd.print(current);
          lcd.print("A");
          lcd.write(1);
          lcd.print(" ");
        }
    }
   
  TurnDetected = false;
     
 }

 if (button) {
  delay(200);
  switch (screen) {
    case 0:
    if (cursorPos == 1){
      screen = 1;
      screen1();
     
    }
    else{
      screen = 2;
      screen2();
    }
    break;
    case 1:
    switch(cursorPos) {
      case 0:
      vset = true;
      screen = 0;
      screen0();
      break;
      case 1:
      vset = false;
      voltage = 0;
      counter = 0;
      screen = 1;
      screen1();
      break;
    
     }
     case 2:
     switch(cursorPos){
     case 0:
     iset = true;
     screen =0;
     screen0();
     break;
      case 1:
      iset = false;
      current = 0;
      counter = 0;
      screen = 1;
      screen1();
      break;
   
     }
  }
  cursorPos = 0;
  button = false;
 
 }

}
void screen0() {              // set v set i screen
  lcd.clear();
  lcd.setCursor(1, 0);
  lcd.print("[SET]");
  lcd.setCursor(1,1);
  lcd.print(voltage);
  lcd.setCursor(5,1);
  lcd.print("V");
  lcd.setCursor(1,2);
  lcd.print(current);
  lcd.setCursor(5,2);
  lcd.print("A");
  lcd.setCursor(11, 0);
  lcd.print("[OUTPUT]");
  lcd.setCursor(12,1);
  lcd.print(readAdc(0));
  lcd.setCursor(17,1);
  lcd.print("V:");
  lcd.setCursor(12,2);
  lcd.print(readAdc(1));
  lcd.setCursor(17,2);
  lcd.print("A:");
  lcd.setCursor(0,0);
  lcd.write(2);
  lcd.setCursor(0,1);
  lcd.write(2);
  lcd.setCursor(0,2);
  lcd.write(2);
  lcd.setCursor(0,3);
  lcd.write(2);
  lcd.setCursor(1,3);
  lcd.write(2);
  lcd.setCursor(2,3);
  lcd.write(2);
  lcd.setCursor(3,3);
  lcd.write(2);
  lcd.setCursor(4,3);
  lcd.write(2);
  lcd.setCursor(5,3);
  lcd.write(2);
  lcd.setCursor(6,3);
  lcd.write(2);
  lcd.setCursor(7,3);
  lcd.write(2);
  lcd.setCursor(8,3);
  lcd.write(2);
  lcd.setCursor(9,3);
  lcd.write(2);
  lcd.setCursor(10,3);
  lcd.write(2);
  lcd.setCursor(11,3);
  lcd.write(2);
  lcd.setCursor(12,3);
  lcd.write(2);
  lcd.setCursor(13,3);
  lcd.write(2);
  lcd.setCursor(14,3);
  lcd.write(2);
  lcd.setCursor(15,3);
  lcd.write(2);
  lcd.setCursor(16,3);
  lcd.write(2);
  lcd.setCursor(17,3);
  lcd.write(2);
  lcd.setCursor(18,3);
  lcd.write(2);
  lcd.setCursor(19,3);
  lcd.write(2);
  lcd.setCursor(19,0);
  lcd.write(2);
  lcd.setCursor(19,1);
  lcd.write(2);
  lcd.setCursor(19,2);
  lcd.write(2);
  lcd.setCursor(19,3);
  lcd.write(2);
  
  

}
void screen1() {
  lcd.clear();
  lcd.setCursor(1,0);
  lcd.print("VOLTS:");
  lcd.print(voltage);
  lcd.print("V");
  lcd.write(1);
  
  
}
void screen2() {
  lcd.clear();
  lcd.setCursor(1,0);
  lcd.print("AMPS:");
  lcd.print(current);
  lcd.print("A");
  lcd.write(1);
  
}
float readAdc(int channel) {
  byte adcPrimaryRegister = 0b00000110;      
  byte adcPrimaryRegisterMask = 0b00000111;  
  byte adcPrimaryByteMask = 0b00001111;      // b00001111 isolates the 4 LSB for the value returned. 
  byte adcPrimaryConfig = adcPrimaryRegister & adcPrimaryRegisterMask; // ensures the adc register is limited to the mask and assembles the configuration byte to send to ADC.
  byte adcSecondaryConfig = channel << 6;
  noInterrupts(); // disable interupts to prepare to send address data to the ADC.  
  digitalWrite(adcChipSelectPin,LOW); // take the Chip Select pin low to select the ADC.
  SPI.transfer(adcPrimaryConfig); //  send in the primary configuration address byte to the ADC.  
  byte adcPrimaryByte = SPI.transfer(adcSecondaryConfig); // read the primary byte, also sending in the secondary address byte.  
  byte adcSecondaryByte = SPI.transfer(0x00); // read the secondary byte, also sending 0 as this doesn't matter. 
  digitalWrite(adcChipSelectPin,HIGH); // take the Chip Select pin high to de-select the ADC.
  interrupts(); // Enable interupts.
  adcPrimaryByte &= adcPrimaryByteMask; // Limits the value of the primary byte to the 4 LSB:
  int digitalValue = (adcPrimaryByte << 8) | adcSecondaryByte; // Shifts the 4 LSB of the primary byte to become the 4 MSB of the 12 bit digital value, this is then ORed to the secondary byte value that holds the 8 LSB of the digital value.
  float value = (float(digitalValue) * vRef) / dacRev; // The digital value is converted to an analogue voltage using a VREF of 2.048V.
  return value; // Returns the value from the function
  
}

void setDac(int value, int channel) {
  byte dacRegister = 0b00110000;                        
  int dacSecondaryByteMask = 0b0000000011111111;        
  byte dacPrimaryByte = (value >> 8) | dacRegister;     
  byte dacSecondaryByte = value & dacSecondaryByteMask;
  
  switch (channel) {
   case 0:
     dacPrimaryByte &= ~(1 << 7);     
   break;
   case 1:
     dacPrimaryByte |= (1 << 7);  
  }
  noInterrupts(); 
  digitalWrite(dacChipSelectPin,LOW); 
  SPI.transfer(dacPrimaryByte); 
  SPI.transfer(dacSecondaryByte);
  digitalWrite(dacChipSelectPin,HIGH);
  interrupts(); 
}
