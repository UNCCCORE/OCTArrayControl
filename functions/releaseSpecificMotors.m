
function releaseSpecificMotors(handles,motors)

global motorSpeedSetDelay;
global s;
if checkSerialConnection();
   for i = 1:length(motors)
        speed = getMotorSpeed(handles);
        setMotorSpeed(s,motors(i),speed);
        pause(motorSpeedSetDelay);
    end
end

end