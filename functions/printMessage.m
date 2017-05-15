function printMessage(handles,message)

message = [datestr(datetime('now')) ' : ' message];
set(handles.messageBox,'String',message);

logMessage(message);
end