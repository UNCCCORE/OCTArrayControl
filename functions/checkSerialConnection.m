function yesno = checkSerialConnection()
global s
yesno = strcmp(class(s),'serial');
end