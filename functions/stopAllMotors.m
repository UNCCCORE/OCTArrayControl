function stopAllMotors(handles)
global s
global motorSpeedSetDelay
if checkSerialConnection()
    for i = 1:27
        setMotorSpeed(s,i,0);
        pause(motorSpeedSetDelay);
    end
    printMessage(handles,'All motors stopped.');
else
    printMessage(handles,'Unable to stop all motors: No serial connection.');
end
end