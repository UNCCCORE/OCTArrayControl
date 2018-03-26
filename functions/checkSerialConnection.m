function yesno = checkSerialConnection()
global s
yesno = 0;
if ~isempty(s)
    yesno = and(strcmp(class(s),'serial'),isvalid(s));
end
end