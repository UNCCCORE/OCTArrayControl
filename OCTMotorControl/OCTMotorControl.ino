#include <SoftwareSerial.h>
#define rxPin 3
#define txPin 4
#define resetPin 5
#define errPin 6

byte cmd[] = {0x2E, 0x2E, 0x2E, 0x2E, 0x2E};

//Software serial connection uses pins as serial connection (instead of usb port)
SoftwareSerial smcSerial = SoftwareSerial(rxPin, txPin);

void exitSafeStart()
{
  smcSerial.write(0x83);  //Write command to boards to allow them to run
}

void setup() {
  Serial.begin(115200);     // Serial connection from arduino to your laptop
  smcSerial.begin(19200);   // Serial connection from arduino to motor control boards
  pinMode(resetPin, OUTPUT);
  digitalWrite(resetPin, LOW);
  delay(1);
  pinMode(resetPin, INPUT);
  delay(5);
  pinMode(errPin, INPUT);
  smcSerial.write(0xAA);
  exitSafeStart();
  Serial.flush();
  smcSerial.flush();
}

void loop() {
  if (Serial.available()) {
    while(Serial.available()){
      delay(10);// This delay can probably be less/faster.
      byte incomingByte = Serial.read();
      if(incomingByte == 0xAA){//If the serial buffer has a command incoming (indicaded by 0xAA)
        cmd[0]=incomingByte;
        for(int i =1;i<5;i++){// This loop reads the 5 element hex command into the array called cmd
          delay(10);  //  This delay can probably be less (read faster) might want to experiment with faster reads.
          cmd[i]=byte(Serial.read());
        }
        Serial.write(cmd,sizeof(cmd)); //Write the recieved command back to the laptop
        smcSerial.write(cmd,sizeof(cmd)); //Write the recieved command to the motor control boards
      }
    }
  }
}
