function code = getErrorCode(serialDeviceObj,motorNumber,handles)
% Check to make sure the motor number makes sense, if so, turn on motor
code = [];
    
if motorNumber >=1 && motorNumber<=27 
    flushinput(serialDeviceObj)
    command = [170 ; motorNumber; 33;0];
    if serialDeviceObj.BytesAvailable
        fread(serialDeviceObj,serialDeviceObj.BytesAvailable)
    end
    fwrite(serialDeviceObj,command);
    start = clock;
    timeOutFlag = 0;
    while ~serialDeviceObj.BytesAvailable
        if etime(clock,start)>3
            timeOutFlag = 1;
            printMessage(handles,sprintf('Error code checking timed out: motor %d.',motorNumber))
            
            return
        end
    end
    if timeOutFlag ==0
        code = fread(serialDeviceObj,serialDeviceObj.BytesAvailable);
        code = de2bi(code(1)+code(2)*256);
        code = [code zeros(1,16-length(code))];
        printMessage(handles,sprintf('Error code updated: motor %d.',motorNumber))
    end
end


end