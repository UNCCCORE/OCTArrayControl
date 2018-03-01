function closeSerial(handles,s)
if checkSerialConnection
    fclose(s);
    delete(s);
    clearvars -global s
    printMessage(handles,'Serial connection closed.');
end
end