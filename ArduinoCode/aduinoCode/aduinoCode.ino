byte incomingByte_1 = 0;
byte incomingByte_2 = 0;

void setup() {
  // put your setup code here, to run once:
Serial.begin(19200);
Serial1.begin(19200);
delay(5);
}

void loop() {
  // put your main code here, to run repeatedly:
  while (Serial.available()) {
    incomingByte_1 = Serial.read();
    Serial1.write(incomingByte_1);
    delay(2);
  }
  while (Serial1.available()) {
    incomingByte_2 = Serial1.read();
    Serial.write(incomingByte_2);
    delay(2);
  }

}
