function speed = getMotorSpeed(handles)
speed = get(handles.textMotorSpeed,'String');
speed = str2double(speed);
if get(handles.radiobuttonReverseDirection,'Value')==1;
    speed = -speed;
end
end
