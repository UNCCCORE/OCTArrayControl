function motors = getSelectedMotors(handles)
motors = [];
for i = 1:27
    if get(eval(sprintf('handles.checkbox%s',num2str(i))),'Value') ==1
        motors = [motors;i];
    end
end
end