clc
clear
delete(instrfindall);  %closes all com ports (I think)

s=openSerial('COM5');

pause(1);
fprintf('\nSetting motor 13 to 100%% forward speed.')
setMotorSpeed(s,13,100);
pause(1);
fprintf('\nSetting motor 13 to 50%% forward speed.')
setMotorSpeed(s,13,50);
pause(1);
fprintf('\nSetting motor 13 to stop.')
setMotorSpeed(s,13,00);
pause(1);
fprintf('\nSetting motor 13 to 50%% reverse speed.')
setMotorSpeed(s,13,-50);
pause(1);
fprintf('\nSetting motor 13 to 100%% forward speed.')
setMotorSpeed(s,13,-100);
pause(1);
fprintf('\nSetting motor 13 to stop.\n')
setMotorSpeed(s,13,0);

pause(1);
fprintf('\nSetting motor 14 to 100%% forward speed.')
setMotorSpeed(s,14,100);
pause(1);
fprintf('\nSetting motor 14 to 50%% forward speed.')
setMotorSpeed(s,14,50);
pause(1);
fprintf('\nSetting motor 14 to stop.')
setMotorSpeed(s,14,00);
pause(1);
fprintf('\nSetting motor 14 to 50%% reverse speed.')
setMotorSpeed(s,14,-50);
pause(1);
fprintf('\nSetting motor 14 to 100%% forward speed.')
setMotorSpeed(s,14,-100);
pause(1);
fprintf('\nSetting motor 14 to stop.\n')
setMotorSpeed(s,14,0);

fprintf('\nRamping up speed on motor 13.')
for i = 1:100
    setMotorSpeed(s,13,i);
    pause(0.05);
end

fprintf('\nRamping down speed on motor 13.\n')
for i = 1:100
    setMotorSpeed(s,13,100-i);
    pause(0.05);
end
setMotorSpeed(s,13,0);

fclose(s);
delete(s)
clear s
