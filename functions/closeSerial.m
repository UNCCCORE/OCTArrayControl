function closeSerial(handles,s)
if strcmp(class(s),'serial');
    fclose(s);
    delete(s);
    clearvars -global s
    printMessage(handles,'Serial connection closed.');
end
end