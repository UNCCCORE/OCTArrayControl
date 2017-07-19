function printMessage(handles,message)

message = [datestr(datetime('now')) ' : ' message];
if ~isempty(handles)
    set(handles.messageBox,'String',message);
    logMessage(message);
end

end