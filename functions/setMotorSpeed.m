function setMotorSpeed(serialDeviceObj,motorNumber,speed)

direction = 0;
if speed<0
    direction = 1;
    speed = abs(speed);
end

% Saturate speed values between -100% (full reverse) and +100% (full forward) of total speed
if speed<-100
    speed = -100;
end
if speed>100
    speed = 100;
end

% Check to make sure the motor number makes sense, if so, turn on motor
if checkSerialConnection()
    if motorNumber >=1 && motorNumber<=27
        command = uint8([170 ; motorNumber; 5+direction; 0; speed]);
        fwrite(serialDeviceObj,command);
    end
end


end