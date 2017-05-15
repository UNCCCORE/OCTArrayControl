function stopSelectedMotors(handles)
motors = getSelectedMotors(handles);
global s
global motorSpeedSetDelay
if checkSerialConnection()
    for i = 1:length(motors)
        setMotorSpeed(s,motors(i),0);
        pause(motorSpeedSetDelay);
    end
    printMessage(handles,'Selected motors stopped.')
else
    printMessage(handles,'Unable to stop any motors, no serial connection.')
end
end