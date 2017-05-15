function varargout = ControlPanel(varargin)
% CONTROLPANEL MATLAB code for ControlPanel.fig
%      CONTROLPANEL, by itself, creates a new CONTROLPANEL or raises the existing
%      singleton*.
%
%      H = CONTROLPANEL returns the handle to a new CONTROLPANEL or the handle to
%      the existing singleton*.
%
%      CONTROLPANEL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CONTROLPANEL.M with the given input arguments.
%
%      CONTROLPANEL('Property','Value',...) creates a new CONTROLPANEL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ControlPanel_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ControlPanel_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ControlPanel

% Last Modified by GUIDE v2.5 26-Jan-2017 13:52:19

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
    'gui_Singleton',  gui_Singleton, ...
    'gui_OpeningFcn', @ControlPanel_OpeningFcn, ...
    'gui_OutputFcn',  @ControlPanel_OutputFcn, ...
    'gui_LayoutFcn',  [] , ...
    'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT
end

% --- Executes just before ControlPanel is made visible.
function ControlPanel_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ControlPanel (see VARARGIN)
addpath([pwd '\functions']);
% Choose default command line output for ControlPanel
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ControlPanel wait for user response (see UIRESUME)
% uiwait(handles.figure1);

end

% --- Outputs from this function are returned to the command line.
function varargout = ControlPanel_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
end

% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1
end

% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2
end

% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1
end

% --- Executes on button press in checkbox2.
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox2
end

% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox3
end

% --- Executes on button press in checkbox4.
function checkbox4_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox4
end

% --- Executes on button press in checkbox5.
function checkbox5_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox5
end

% --- Executes on button press in checkbox6.
function checkbox6_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox6
end

% --- Executes on button press in checkbox7.
function checkbox7_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox7
end

% --- Executes on button press in checkbox8.
function checkbox8_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox8
end

% --- Executes on button press in checkbox9.
function checkbox9_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox9
end

% --- Executes on button press in checkbox10.
function checkbox10_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox10
end

% --- Executes on button press in checkbox11.
function checkbox11_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox11
end

% --- Executes on button press in checkbox12.
function checkbox12_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox12
end

% --- Executes on button press in checkbox13.
function checkbox13_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox13
end

% --- Executes on button press in checkbox14.
function checkbox14_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox14
end

% --- Executes on button press in checkbox15.
function checkbox15_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox15
end

% --- Executes on button press in checkbox17.
function checkbox16_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox17
end

% --- Executes on button press in checkbox16.
function checkbox17_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox16
end

% --- Executes on button press in checkbox17.
function checkbox18_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox17
end

% --- Executes on button press in checkbox19.
function checkbox19_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox19
end

% --- Executes on button press in checkbox20.
function checkbox20_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox20
end

% --- Executes on button press in checkbox21.
function checkbox21_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox21
end

% --- Executes on button press in checkbox22.
function checkbox22_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox22
end

% --- Executes on button press in checkbox23.
function checkbox23_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox23
end

% --- Executes on button press in checkbox24.
function checkbox24_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox24
end

% --- Executes on button press in checkbox26.
function checkbox25_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox26
end

% --- Executes on button press in checkbox25.
function checkbox26_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox25
end

% --- Executes on button press in checkbox26.
function checkbox27_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox26
end

% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if hObject.Value ==1;
    selectCheckBoxes(handles,1);
    printMessage(handles,'OCT 1 motors selected');
else
    unselectCheckBoxes(handles,1);
    printMessage(handles,'OCT 1 motors deselected');
end
end

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if hObject.Value ==1;
    selectCheckBoxes(handles,2);
else
    unselectCheckBoxes(handles,2);
end
end

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if hObject.Value ==1;
    selectCheckBoxes(handles,3);
else
    unselectCheckBoxes(handles,3);
end
end

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if hObject.Value ==1;
    selectCheckBoxes(handles,4);
else
    unselectCheckBoxes(handles,4);
end
end

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if hObject.Value ==1;
    selectCheckBoxes(handles,5);
else
    unselectCheckBoxes(handles,5);
end
end

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if hObject.Value ==1;
    selectCheckBoxes(handles,6);
else
    unselectCheckBoxes(handles,6);
end
end

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if hObject.Value ==1;
    selectCheckBoxes(handles,7);
else
    unselectCheckBoxes(handles,7);
end
end

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if hObject.Value ==1;
    selectCheckBoxes(handles,8);
else
    unselectCheckBoxes(handles,8);
end
end

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if hObject.Value ==1;
    selectCheckBoxes(handles,9);
else
    unselectCheckBoxes(handles,9);
end
end

function selectCheckBoxes(handles,turbineNumber)
set(eval(sprintf('handles.checkbox%s',num2str(3*turbineNumber))),'Value',1);
set(eval(sprintf('handles.checkbox%s',num2str(3*turbineNumber-1))),'Value',1);
set(eval(sprintf('handles.checkbox%s',num2str(3*turbineNumber-2))),'Value',1);

end

function unselectCheckBoxes(handles,turbineNumber)
set(eval(sprintf('handles.checkbox%s',num2str(3*turbineNumber))),'Value',0);
set(eval(sprintf('handles.checkbox%s',num2str(3*turbineNumber-1))),'Value',0);
set(eval(sprintf('handles.checkbox%s',num2str(3*turbineNumber-2))),'Value',0);
end

function textMotorSpeed_Callback(hObject, eventdata, handles)
% hObject    handle to textMotorSpeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textMotorSpeed as text
%        str2double(get(hObject,'String')) returns contents of textMotorSpeed as a double
[num,status]=str2num(hObject.String);
num=saturate(num,0,100);
if status == 1
    set(handles.sliderMotorSpeed,'Value',num);
    set(hObject,'String',num2str(num));
    printMessage(handles,sprintf('Motor speed set to %s %%',num2str(num)));
end
end
% --- Executes during object creation, after setting all properties.
function textMotorSpeed_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textMotorSpeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
end

% --- Executes on slider movement.
function sliderMotorSpeed_Callback(hObject, eventdata, handles)
% hObject    handle to sliderMotorSpeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
set(handles.textMotorSpeed,'String',num2str(hObject.Value));
printMessage(handles,sprintf('Motor speed set to %s %%',num2str(hObject.Value)));
end

% --- Executes during object creation, after setting all properties.
function sliderMotorSpeed_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sliderMotorSpeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
end

% --- Executes on button press in toggleButtonSelectAll.
function toggleButtonSelectAll_Callback(hObject, eventdata, handles)
% hObject    handle to toggleButtonSelectAll (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of toggleButtonSelectAll
if hObject.Value ==1
    for i = 1:9
        eval(sprintf('pushbutton%s_Callback(hObject, eventdata, handles)',num2str(i)));
        set(eval(sprintf('handles.pushbutton%s',num2str(i))),'Value',1);
    end
    
    set(hObject,'String','Unselect All');
        set(handles.togglebuttonPort,'Value',1);
    set(handles.togglebuttonStarboard,'Value',1);
    set(handles.togglebuttonAft,'Value',1);
    printMessage(handles,'All motors selected.');
else
    for i = 1:9
        eval(sprintf('pushbutton%s_Callback(hObject, eventdata, handles)',num2str(i)));
        set(eval(sprintf('handles.pushbutton%s',num2str(i))),'Value',0);
    end
    set(hObject,'String','Select All');
    set(handles.togglebuttonPort,'Value',0);
    set(handles.togglebuttonStarboard,'Value',0);
    set(handles.togglebuttonAft,'Value',0);
    printMessage(handles,'All motors deselected.');
end
end

% --- Executes on selection change in popupmenuCOMPortSelect.
function popupmenuCOMPortSelect_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenuCOMPortSelect (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenuCOMPortSelect contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenuCOMPortSelect

end

% --- Executes during object creation, after setting all properties.
function popupmenuCOMPortSelect_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenuCOMPortSelect (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
set(hObject,'String',getAvailableComPort);

end

% --- Executes on button press in pushButtonConnect.
function pushButtonConnect_Callback(hObject, eventdata, handles)
% hObject    handle to pushButtonConnect (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
list = get(handles.popupmenuCOMPortSelect,'String');
global s
% logic to establish a connection
if ~strcmp(list{1},'') && ~strcmp(class(s),'serial');
    name = get(handles.popupmenuCOMPortSelect,'String');
    s =  openSerial(name{get(handles.popupmenuCOMPortSelect,'Value')});
    printMessage(handles,sprintf('Opened serial connection on %s',name{get(handles.popupmenuCOMPortSelect,'Value')}));
end

% Hint: get(hObject,'Value') returns toggle state of pushButtonConnect
end


% --- Executes on button press in pushbuttonRefresh.
function pushbuttonRefresh_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonRefresh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
delete(instrfindall)
set(handles.popupmenuCOMPortSelect,'String',getAvailableComPort);
printMessage(handles,'List of COM ports refreshed.');
end

% --- Executes on button press in pushbuttonDisconnect.
function pushbuttonDisconnect_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonDisconnect (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global s
closeSerial(handles,s);
end

% --- Executes during object creation, after setting all properties.
function figure1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
addpath('C:\Users\M.Cobb\OneDrive - University of North Carolina at Charlotte\Dropbox\OCTMotorArray\functions');

% check for log .txt file
global fid
fid = fopen('log.txt', 'wt' );
global motorSpeedSetDelay;
motorSpeedSetDelay = 0.0001; % how long to wait in between writing motor speed commands

global portMotors
portMotors = 3*[0:8]+1;
global aftMotors
aftMotors = 3*[0:8]+3;
global starboardMotors
starboardMotors = 3*[0:8]+2;

logMessage('GUI opened');
end


% --- Executes when user attempts to close figure1.
function figure1_CloseRequestFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: delete(hObject) closes the figure
printMessage(handles,'Closing GUI.')
global s
stopAllMotors(handles);

closeSerial(handles,s);

clearvars -global

delete(hObject);

end

% --- Executes on button press in radiobuttonReverse.
function radiobuttonReverse_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonReverse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonReverse
end

% --- Executes on button press in pushbuttonRelease.
function pushbuttonRelease_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonRelease (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
motors = getSelectedMotors(handles);
if checkSerialConnection()
    releaseSpecificMotors(handles,motors);
    printMessage(handles,'Selected motors set to release.');
end

end

% --- Executes on button press in pushbuttonRetract.
function pushbuttonRetract_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonRetract (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
motors = getSelectedMotors(handles);

if checkSerialConnection()
    retractSpecificMotors(handles,motors);
    printMessage(handles,'Selected motors set to retract.');
end

end

% --- Executes on button press in pushbuttonAllStop.
function pushbuttonAllStop_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonAllStop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stopAllMotors(handles);

end

% --- Executes on button press in radiobuttonReverseDirection.
function radiobuttonReverseDirection_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonReverseDirection (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonReverseDirection
end

% --- Executes on button press in pushbuttonStop.
function pushbuttonStop_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonStop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stopSelectedMotors(handles);
end

% --- Executes on button press in pushbuttonRollToPort.
function pushbuttonRollToPort_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonRollToPort (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global portMotors;
global starboardMotors;
global motorSpeedSetDelay;
global s;

if checkSerialConnection()
    selectedPortMotors = portMotors(ismember(portMotors,getSelectedMotors(handles)));
    selectedStarboardMotors = starboardMotors(ismember(starboardMotors,getSelectedMotors(handles)));
    speed = getMotorSpeed(handles);
    for i = 1:min([length(selectedPortMotors),length(selectedStarboardMotors)])
        if ismember(selectedPortMotors(i)+1,selectedStarboardMotors);
            setMotorSpeed(s,selectedPortMotors(i),speed);
            pause(motorSpeedSetDelay);
            setMotorSpeed(s,selectedStarboardMotors(i),-speed);
            pause(motorSpeedSetDelay);
            printMessage(handles,sprintf('Rolling OCT %s to port.',num2str((selectedStarboardMotors(i)+1)/3)));
        end
    end
end
end

% --- Executes on button press in pushbuttonRollToStarboard.
function pushbuttonRollToStarboard_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonRollToStarboard (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global portMotors;
global starboardMotors;
global motorSpeedSetDelay;
global s;
% to roll the model both the port and starboard motor of that model have to
% be selected
if checkSerialConnection()
    selectedPortMotors = portMotors(ismember(portMotors,getSelectedMotors(handles)));
    selectedStarboardMotors = starboardMotors(ismember(starboardMotors,getSelectedMotors(handles)));
    speed = getMotorSpeed(handles);
    for i = 1:min([length(selectedPortMotors),length(selectedStarboardMotors)])
        if ismember(selectedPortMotors(i)+1,selectedStarboardMotors);
            setMotorSpeed(s,selectedPortMotors(i),-speed);
            pause(motorSpeedSetDelay);
            setMotorSpeed(s,selectedStarboardMotors(i),speed);
            pause(motorSpeedSetDelay);
            printMessage(handles,sprintf('Rolling OCT %s to port.',num2str((selectedStarboardMotors(i)+1)/3)));
        end
    end
end
end

% --- Executes on button press in pushbuttonPitchUp.
function pushbuttonPitchUp_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonPitchUp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global portMotors;
global starboardMotors;
global aftMotors;
global motorSpeedSetDelay;
global s;
% to pitch the model, all 3 motors of that OCT must be selected
if checkSerialConnection()
    selectedMotors = getSelectedMotors(handles);
    
    selectedPortMotors      = portMotors(ismember(portMotors,selectedMotors));
    selectedStarboardMotors = starboardMotors(ismember(starboardMotors,selectedMotors));
    selectedAftMotors       = aftMotors(ismember(aftMotors,selectedMotors));
    
    speed = getMotorSpeed(handles);
    
    for i = 1:min([length(selectedPortMotors),length(selectedStarboardMotors),length(selectedAftMotors)])
        if ismember(selectedPortMotors(i)+1,selectedStarboardMotors)  && ismember(selectedPortMotors(i)+2,selectedAftMotors);
            setMotorSpeed(s,selectedPortMotors(i),speed);
            pause(motorSpeedSetDelay);
            setMotorSpeed(s,selectedStarboardMotors(i),speed);
            pause(motorSpeedSetDelay);
            setMotorSpeed(s,selectedAftMotors(i),-speed);
            pause(motorSpeedSetDelay);
            printMessage(handles,sprintf('Pitching OCT %s up.',num2str(selectedAftMotors(i)/3)));
        end
    end
end
end

% --- Executes on button press in pushbuttonPitchDown.
function pushbuttonPitchDown_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonPitchDown (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global portMotors;
global starboardMotors;
global aftMotors;
global motorSpeedSetDelay;
global s;
% to pitch the model, all 3 motors of that OCT must be selected
if checkSerialConnection()
    selectedMotors = getSelectedMotors(handles);
    
    selectedPortMotors      = portMotors(ismember(portMotors,selectedMotors));
    selectedStarboardMotors = starboardMotors(ismember(starboardMotors,selectedMotors));
    selectedAftMotors       = aftMotors(ismember(aftMotors,selectedMotors));
    
    speed = getMotorSpeed(handles);
    
    for i = 1:min([length(selectedPortMotors),length(selectedStarboardMotors),length(selectedAftMotors)])
        if ismember(selectedPortMotors(i)+1,selectedStarboardMotors)  && ismember(selectedPortMotors(i)+2,selectedAftMotors);
            setMotorSpeed(s,selectedPortMotors(i),-speed);
            pause(motorSpeedSetDelay);
            setMotorSpeed(s,selectedStarboardMotors(i),-speed);
            pause(motorSpeedSetDelay);
            setMotorSpeed(s,selectedAftMotors(i),speed);
            pause(motorSpeedSetDelay);
            printMessage(handles,sprintf('Pitching OCT %s down.',num2str(selectedAftMotors(i)/3)));
        end
    end
end
end

% --- Executes on button press in pushbuttonStarboard.
function figure1_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to pushbuttonStarboard (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
end

% --- Executes on button press in togglebuttonPort.
function togglebuttonPort_Callback(hObject, eventdata, handles)
% hObject    handle to togglebuttonPort (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of togglebuttonPort
global portMotors
if get(hObject,'Value')==1
    selectSpecificMotors(handles,portMotors);
    printMessage(handles,'Port motors selected.')
else
    unselectSpecificMotors(handles,portMotors);
    printMessage(handles,'Port motors deselected.')
end
    
end

% --- Executes on button press in togglebuttonAft.
function togglebuttonAft_Callback(hObject, eventdata, handles)
% hObject    handle to togglebuttonAft (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of togglebuttonAft
global aftMotors
if get(hObject,'Value')==1
    selectSpecificMotors(handles,aftMotors);
    printMessage(handles,'Aft motors selected.')
else
    unselectSpecificMotors(handles,aftMotors);
    printMessage(handles,'Aft motors deselected.')
end
end

% --- Executes on button press in togglebuttonStarboard.
function togglebuttonStarboard_Callback(hObject, eventdata, handles)
% hObject    handle to togglebuttonStarboard (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of togglebuttonStarboard
global starboardMotors
if get(hObject,'Value')==1
    selectSpecificMotors(handles,starboardMotors);
    printMessage(handles,'Starbord motors selected.')
else
    unselectSpecificMotors(handles,starboardMotors);
    printMessage(handles,'Starbord motors deselected.')
end
end


% --- Executes on key press with focus on figure1 or any of its controls.
function figure1_WindowKeyPressFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.FIGURE)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)
if get(handles.checkboxEnableHotkeys,'Value')
    switch eventdata.Key
        case 'numpad0' % Unassigned
            fprintf('\n%s\n',eventdata.Key)
        case 'numpad1' % Port tethers in
            fprintf('\n%s\n',eventdata.Key)
        case 'numpad2' % Aft tethers in
            fprintf('\n%s\n',eventdata.Key)
        case 'numpad3' % Starboard tethers in
            fprintf('\n%s\n',eventdata.Key)
        case 'numpad4' % Port tethers out
            fprintf('\n%s\n',eventdata.Key)
        case 'numpad5' % Aft tethers out
            fprintf('\n%s\n',eventdata.Key)
        case 'numpad6' % Starboard tethers out
            fprintf('\n%s\n',eventdata.Key)
            
        case 'numpad7' % Roll to port
            fprintf('\n%s\n',eventdata.Key)
            pushbuttonRollToPort_Callback(handles.pushbuttonRollToPort, eventdata, handles)
        case 'numpad8' % All tethers in
            fprintf('\n%s\n',eventdata.Key)
            pushbuttonRetract_Callback(handles.pushbuttonRetract, eventdata, handles);
        case 'numpad9' % Roll to starboard
            fprintf('\n%s\n',eventdata.Key)
            pushbuttonRollToStarboard_Callback(handles.pushbuttonRollToStarboard, eventdata, handles);
        case 'divide'  % All tethers out
            fprintf('\n%s\n',eventdata.Key)
            pushbuttonRelease_Callback(handles.pushbuttonRelease, eventdata, handles);
        case 'add' % Pitch up
            fprintf('\n%s\n',eventdata.Key)
            pushbuttonPitchUp_Callback(handles.pushbuttonPitchUp, eventdata, handles);
            
        case 'subtract' % Pitch down
            fprintf('\n%s\n',eventdata.Key)
            pushbuttonPitchDown_Callback(handles.pushbuttonPitchDown, eventdata, handles);
        case 'return'  % Cancel all tether commands
            fprintf('\n%s\n',eventdata.Key)
            pushbuttonAllStop_Callback(handles.pushbuttonAllStop, eventdata, handles);
        case 'escape'  % Cancel all tether commands
            fprintf('\n%s\n',eventdata.Key)
            pushbuttonAllStop_Callback(handles.pushbuttonAllStop, eventdata, handles);
        case 'delete'  % Cancel all tether commands
            fprintf('\n%s\n',eventdata.Key)
            pushbuttonAllStop_Callback(handles.pushbuttonAllStop, eventdata, handles);
    end
end
end


% --- Executes on button press in checkboxEnableHotkeys.
function checkboxEnableHotkeys_Callback(hObject, eventdata, handles)
% hObject    handle to checkboxEnableHotkeys (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkboxEnableHotkeys
end
