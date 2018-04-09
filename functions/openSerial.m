function s = openSerial(portName)

s=serial(portName);
fopen(s);
s.BaudRate = 115200;
end