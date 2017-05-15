function unselectSpecificMotors(handles,motorNumbers)
for i = 1:length(motorNumbers)
    set(eval(sprintf('handles.checkbox%s',num2str(motorNumbers(i)))),'Value',0);
end
end
