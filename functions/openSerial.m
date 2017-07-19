function s = openSerial(portName)

s=serial(portName);
fopen(s);
s.BaudRate = 19200;
end