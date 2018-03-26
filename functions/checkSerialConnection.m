function yesno = checkSerialConnection()
global s
yesno =and(strcmp(class(s),'serial'),isvalid(s));
end