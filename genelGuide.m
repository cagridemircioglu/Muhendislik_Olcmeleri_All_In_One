function varargout = genelGuide(varargin)
% GENELGUIDE MATLAB code for genelGuide.fig
%      GENELGUIDE, by itself, creates a new GENELGUIDE or raises the existing
%      singleton*.
%
%      H = GENELGUIDE returns the handle to a new GENELGUIDE or the handle to
%      the existing singleton*.
%
%      GENELGUIDE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GENELGUIDE.M with the given input arguments.
%
%      GENELGUIDE('Property','Value',...) creates a new GENELGUIDE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before genelGuide_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to genelGuide_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help genelGuide

% Last Modified by GUIDE v2.5 10-Jan-2021 18:43:41

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @genelGuide_OpeningFcn, ...
                   'gui_OutputFcn',  @genelGuide_OutputFcn, ...
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


% --- Executes just before genelGuide is made visible.
function genelGuide_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to genelGuide (see VARARGIN)

% Choose default command line output for genelGuide
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes genelGuide wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = genelGuide_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

format long g

AY=str2double(get(handles.edit1, 'string'));
AX=str2double(get(handles.edit2, 'string'));
BY=str2double(get(handles.edit3, 'string'));
BX=str2double(get(handles.edit4, 'string'));


DY = BY - AY;
DX = BX - AX;

if (DY > 0) && (DX > 0)
    tAB_ilk = round((atan(DY/DX)*200/pi),4);

elseif (DY > 0) && (DX < 0)
    tAB_ilk = round((atan(DY/DX)*200/pi + 200),4);

elseif (DY < 0) && (DX < 0)
    tAB_ilk = round((atan(DY/DX)*200/pi + 200),4);
    
elseif (DY < 0) && (DX > 0)
    tAB_ilk = round((atan(DY/DX)*200/pi + 400),4);    
end

tAB = tAB_ilk;


%temel ödev yatay mesafe

sAB = sqrt(DY^2+DX^2);


set(handles.text6,'string', sprintf('%.4f',sAB));
set(handles.text9,'string', sprintf('%.4f',tAB));


% --- Executes during object creation, after setting all properties.
function pushbutton1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

aci1=str2double(get(handles.edit5, 'string'));
kenar1=str2double(get(handles.edit6, 'string'));
aci2=str2double(get(handles.edit7, 'string'));

kenar2 = (sin(aci1*pi/200)*kenar1)/sin(aci2*pi/200);

set(handles.text13,'string', sprintf('%.4f',kenar2));



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in listbox1.
function listbox1_Callback(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox1

format long g

a=get(handles.listbox1, 'Value');

noktaSayisi=str2double(get(handles.edit8, 'string'));
sapmaAcisi=str2double(get(handles.edit9, 'string'));
R=str2double(get(handles.edit10, 'string'));
developman=str2double(get(handles.edit11, 'string'));
t0Km=str2double(get(handles.edit12, 'string'));
t0T=str2double(get(handles.edit13, 'string'));
t0Y=str2double(get(handles.edit14, 'string'));
t0X=str2double(get(handles.edit15, 'string'));

switch a
    case 1
        
gama = zeros(1,noktaSayisi+1);
XaraNokta = zeros(1,noktaSayisi+1);
YaraNokta = zeros(1,noktaSayisi+1);
kilometreler = zeros(1,noktaSayisi+1);
developmanParca = developman/(noktaSayisi+1);
yerel_S = zeros(1,noktaSayisi+2);
tGrad = zeros(1,noktaSayisi+2);
yerelY = zeros(1,noktaSayisi+2);
yerelX = zeros(1,noktaSayisi+2);
dikAciklikAcilari = zeros(1,noktaSayisi+1);

for i = 1:1:noktaSayisi+1
    
    gama(i) = (i*sapmaAcisi)/(noktaSayisi+1);
end

for j = 1:1:noktaSayisi+1
    
    XaraNokta(j) = R*sin(gama(j)*pi/200);
    
end


for k = 1:1:noktaSayisi+1
    
    YaraNokta(k) = 2*R*(sin(gama(k)/2*pi/200))^2;
    
end

XaraNokta = round(XaraNokta,2);
YaraNokta = round(YaraNokta,2);
gama = round(gama,4); 
for a = 1:1:noktaSayisi+1
    
    kilometreler(a) = round((t0Km + developmanParca * a),4);

end

for i=1:1:noktaSayisi+2
    
    if i==1
        
        yerel_S(i) = 0;
        
    else
        
    yerel_S(i) = round((sqrt(XaraNokta(i-1)^2+YaraNokta(i-1)^2)),2);
    end

end


dikAciklikAcilari(1) = 0;

for i=2:1:noktaSayisi+2
    dikAciklikAcilari(i) = round((atan(YaraNokta(i-1)/XaraNokta(i-1))*200/pi),4);
end

% t12 = round((atan(YaraNokta(1)/XaraNokta(1))*200/pi),4)

tGrad(1) = t0T;

for i=2:1:noktaSayisi+2

    tGrad(i) = round((t0T+dikAciklikAcilari(i)),4);    
    
end


yerelY(1) = t0Y;

for i=2:1:noktaSayisi+2

    yerelY(i) = round((yerelY(1)+yerel_S(i)*sin(tGrad(i)*pi/200)),4);    
    
end

yerelX(1) = t0X;

for i=2:1:noktaSayisi+2

    yerelX(i) = round((yerelX(1)+yerel_S(i)*cos(tGrad(i)*pi/200)),4);    
    
end

bisektrisGama = sapmaAcisi/2;
bisektrisX = R*sin(bisektrisGama*pi/200);
bisektrisY = 2*R*(sin((sapmaAcisi/4)*pi/200))^2;
bisektrisYerel_S = round(sqrt(bisektrisX^2+bisektrisY^2),2);
bisektrisYerelGrad = t0T+atan(bisektrisY/bisektrisX)*200/pi;
bisektrisYerel_Y = t0Y+bisektrisYerel_S * sin(bisektrisYerelGrad*pi/200);
bisektrisYerel_X = t0X+bisektrisYerel_S * cos(bisektrisYerelGrad*pi/200);
bisektrisKm = t0Km + (developman/2);

%sonuclar_dikKoordinatlar = ["Gama (grad)" "X (m)" "Y (m)" ;transpose(gama) transpose(XaraNokta) transpose(YaraNokta)];
%sonuclar_yerelKoordinatlar = ["S (m)" "t (grad)" "Y (m)" "X (m)" ;transpose(yerel_S) transpose(tGrad) transpose(yerelY) transpose(yerelX)];

sonuclar_dikKoordinatlar = [transpose(gama) transpose(XaraNokta) transpose(YaraNokta)];
sonuclar_yerelKoordinatlar = [transpose(yerel_S) transpose(tGrad) transpose(yerelY) transpose(yerelX)];

sonuclar_yerel_bisektris = [transpose(bisektrisYerel_S) transpose(bisektrisYerelGrad) transpose(bisektrisYerel_Y) transpose(bisektrisYerel_X)];
sonuclar_dik_bisektris = [transpose(bisektrisGama) transpose(bisektrisX) transpose(bisektrisY)];


set(handles.uitable1,'data',sonuclar_yerelKoordinatlar);
set(handles.uitable2,'data',sonuclar_dikKoordinatlar);
set(handles.uitable3,'data',transpose(kilometreler));

set(handles.uitable5,'data',sonuclar_yerel_bisektris);
set(handles.uitable6,'data',sonuclar_dik_bisektris);
set(handles.uitable7,'data',transpose(bisektrisKm));


    case 2
        
gama = zeros(1,noktaSayisi+1);
XaraNokta = zeros(1,noktaSayisi+1);
YaraNokta = zeros(1,noktaSayisi+1);
kilometreler = zeros(1,noktaSayisi+1);
developmanParca = developman/(noktaSayisi+1);
yerel_S = zeros(1,noktaSayisi+2);
tGrad = zeros(1,noktaSayisi+2);
yerelY = zeros(1,noktaSayisi+2);
yerelX = zeros(1,noktaSayisi+2);
dikAciklikAcilari = zeros(1,noktaSayisi+1);

for i = 1:1:noktaSayisi+1
    
    gama(i) = (i*sapmaAcisi)/(noktaSayisi+1);
end

for j = 1:1:noktaSayisi+1
    
    XaraNokta(j) = R*sin(gama(j)*pi/200);
    
end

for k = 1:1:noktaSayisi+1
    
    YaraNokta(k) = 2*R*(sin(gama(k)/2*pi/200))^2;
    
end

XaraNokta = round(XaraNokta,2);
YaraNokta = round(YaraNokta,2);
gama = round(gama,4); 
for a = 1:1:noktaSayisi+1
    
    kilometreler(a) = round((t0Km + developmanParca * a),4);
end




for i=1:1:noktaSayisi+2
    
    if i==1
        
        yerel_S(i) = 0;
        
    else
        
    yerel_S(i) = round((sqrt(XaraNokta(i-1)^2+YaraNokta(i-1)^2)),2);
    end

end

dikAciklikAcilari(1) = 0;

for i=2:1:noktaSayisi+2
    dikAciklikAcilari(i) = round((atan(YaraNokta(i-1)/XaraNokta(i-1))*200/pi),4);
end

% t12 = round((atan(YaraNokta(1)/XaraNokta(1))*200/pi),4)

tGrad(1) = t0T;

for i=2:1:noktaSayisi+2

    tGrad(i) = round((t0T-dikAciklikAcilari(i)),4);    
    
end

yerelY(1) = t0Y;

for i=2:1:noktaSayisi+2

    yerelY(i) = round((yerelY(1)+yerel_S(i)*sin(tGrad(i)*pi/200)),4);    
    
end
    
yerelX(1) = t0X;

for i=2:1:noktaSayisi+2

    yerelX(i) = round((yerelX(1)+yerel_S(i)*cos(tGrad(i)*pi/200)),4);    
    
end

bisektrisGama = sapmaAcisi/2;
bisektrisX = R*sin(bisektrisGama*pi/200);
bisektrisY = 2*R*(sin((sapmaAcisi/4)*pi/200))^2;
bisektrisYerel_S = round(sqrt(bisektrisX^2+bisektrisY^2),2);
bisektrisYerelGrad = t0T-atan(bisektrisY/bisektrisX)*200/pi;
bisektrisYerel_Y = t0Y+bisektrisYerel_S * sin(bisektrisYerelGrad*pi/200);
bisektrisYerel_X = t0X+bisektrisYerel_S * cos(bisektrisYerelGrad*pi/200);
bisektrisKm = t0Km + (developman/2);

sonuclar_dikKoordinatlar = [transpose(gama) transpose(XaraNokta) transpose(YaraNokta)];
sonuclar_yerelKoordinatlar = [transpose(yerel_S) transpose(tGrad) transpose(yerelY) transpose(yerelX)];

sonuclar_yerel_bisektris = [transpose(bisektrisYerel_S) transpose(bisektrisYerelGrad) transpose(bisektrisYerel_Y) transpose(bisektrisYerel_X)];
sonuclar_dik_bisektris = [transpose(bisektrisGama) transpose(bisektrisX) transpose(bisektrisY)];


set(handles.uitable1,'data',sonuclar_yerelKoordinatlar);
set(handles.uitable2,'data',sonuclar_dikKoordinatlar);
set(handles.uitable3,'data',transpose(kilometreler));

set(handles.uitable5,'data',sonuclar_yerel_bisektris);
set(handles.uitable6,'data',sonuclar_dik_bisektris);
set(handles.uitable7,'data',transpose(bisektrisKm));


end

% --- Executes during object creation, after setting all properties.
function listbox1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

AkoordinatY=str2double(get(handles.edit16, 'string'));
AkoordinatX=str2double(get(handles.edit17, 'string'));
kenarDeger=str2double(get(handles.edit18, 'string'));
aciklikAcisiDeger=str2double(get(handles.edit19, 'string'));



koordinaatY = AkoordinatY+(kenarDeger*sin(aciklikAcisiDeger*pi/200));
koordinaatX = AkoordinatX+(kenarDeger*cos(aciklikAcisiDeger*pi/200));

set(handles.text35,'string', sprintf('%.4f',koordinaatY));
set(handles.text38,'string', sprintf('%.4f',koordinaatX));


% --- Executes on selection change in listbox2.
function listbox2_Callback(hObject, eventdata, handles)
% hObject    handle to listbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox2

b=get(handles.listbox2, 'Value');

R=str2double(get(handles.edit27, 'string'));
catiEgim=str2double(get(handles.edit26, 'string'));
projeHizi=str2double(get(handles.edit25, 'string'));
platformGenisligi=str2double(get(handles.edit24, 'string'));
eksen_Yuksekligi=str2double(get(handles.edit23, 'string'));
t0km=str2double(get(handles.edit22, 'string'));
developman_Uzunlugu=str2double(get(handles.edit21, 'string'));
projeHizi_ilk = projeHizi;



switch b
    
    case 1
sDever = round(((0.00443*projeHizi^2)/R),2);

if sDever > 0.08
    sEskiDever = sDever;
    sDever = 0.08;
    projeHizi = round(sqrt((sDever*R)/0.00443));
else
    sEskiDever = sDever;
    sDever = sDever;
end

matrisHesabi = round(sDever*100);
matrisHesabi2 = matrisHesabi-catiEgim+1;

Ls = round(((0.0354*projeHizi^3)/R),2);

if Ls < 45
    LsEski = Ls;
    Ls = 45;
else 
    Ls = Ls;
end

iki_Ls_3 = round(((2*Ls)/3),2);
bir_Ls_3 = round((Ls/3),2);

tfkm = (t0km + developman_Uzunlugu)
dever_cikis_baslangic = tfkm-bir_Ls_3;

D1_km = round((t0km-iki_Ls_3),2);
D2_km = round((t0km+bir_Ls_3),2);

egimler_ic = zeros(1,matrisHesabi2);
egimler_dis = zeros(1,matrisHesabi2);
sonuclar_eksen_sabit = zeros(matrisHesabi2,2);
h_ic = zeros(1,matrisHesabi2);
h_dis = zeros(1,matrisHesabi2);
araliklar = zeros(1,matrisHesabi2);
dever_kmler = zeros(1,matrisHesabi2);
dever_kmler_cikis = zeros(1,matrisHesabi2);
eksenler = zeros(1,matrisHesabi2);
eksenler(matrisHesabi2) = eksen_Yuksekligi; 
egimler_ic(1) = catiEgim/100;
egimler_dis(1) = catiEgim/100;
araliklar(1) = 0;
dever_kmler(1) = t0km - iki_Ls_3;
dever_kmler_cikis(1) = dever_cikis_baslangic;

%araliklar
for i=2:1:matrisHesabi2

araliklar(i) = (i-1)*Ls/(matrisHesabi2-1); 
    
end

%kmler
for i=2:1:matrisHesabi2

dever_kmler(i) = araliklar(i)+dever_kmler(1); 
dever_kmler_cikis(i) = araliklar(i)+dever_kmler_cikis(1);

end

dever_kmler = round(dever_kmler,2);
dever_kmler_cikis = round(dever_kmler_cikis,2);

araliklar = round(araliklar,2);

%eðimler ve eksenler
for i=1:1:matrisHesabi2-1
    eksenler(i) = eksen_Yuksekligi;
if egimler_ic(i) ~= -1*egimler_dis(i)
egimler_dis(i+1) = egimler_dis(i)+0.01;
egimler_ic(i+1) = egimler_ic(1);
elseif egimler_ic(i) == -1*egimler_dis(i)
    egimler_dis(i+1) = egimler_dis(i)+0.01;
    egimler_ic(i+1) = egimler_ic(i)-0.01;
end
end

%eðimler ve eksenler
for i=1:1:matrisHesabi2-1
    eksenler(i) = eksen_Yuksekligi;
if egimler_ic(i) ~= -1*egimler_dis(i)
egimler_dis(i+1) = egimler_dis(i)+0.01;
egimler_ic(i+1) = egimler_ic(1);
elseif egimler_ic(i) == -1*egimler_dis(i)
    egimler_dis(i+1) = egimler_dis(i)+0.01;
    egimler_ic(i+1) = egimler_ic(i)-0.01;
end
end

%h ler
for i=1:1:matrisHesabi2
   
    h_ic(i) = eksenler(i)+egimler_ic(i)*(platformGenisligi/2);
    h_dis(i) = eksenler(i)+egimler_dis(i)*(platformGenisligi/2);
    
end

sonuclar_eksen_sabit = [transpose(araliklar) transpose(dever_kmler) transpose(dever_kmler_cikis) transpose(egimler_ic) transpose(h_ic) transpose(eksenler) transpose(h_dis) transpose(egimler_dis)];

set(handles.uitable8,'data',sonuclar_eksen_sabit);

set(handles.text61,'string', projeHizi_ilk);
set(handles.text62,'string', projeHizi);
set(handles.text59,'string', sEskiDever);
set(handles.text60,'string', sDever);



    case 2
        
sDever = round(((0.00443*projeHizi^2)/R),2);

if sDever > 0.08
    sEskiDever = sDever;
    sDever = 0.08;
    projeHizi = round(sqrt((sDever*R)/0.00443));
else
    sEskiDever = sDever;
    sDever = sDever;
end

matrisHesabi = round(sDever*100);
matrisHesabi2 = matrisHesabi-catiEgim+1;

Ls = round(((0.0354*projeHizi^3)/R),2);

if Ls < 45
    LsEski = Ls;
    Ls = 45;
else 
    Ls = Ls;
end

iki_Ls_3 = round(((2*Ls)/3),2);
bir_Ls_3 = round((Ls/3),2);

tfkm = (t0km + developman_Uzunlugu)
dever_cikis_baslangic = tfkm-bir_Ls_3;

D1_km = round((t0km-iki_Ls_3),2);
D2_km = round((t0km+bir_Ls_3),2);

egimler_ic = zeros(1,matrisHesabi2);
egimler_dis = zeros(1,matrisHesabi2);
sonuclar_ic_sabit = zeros(matrisHesabi2,2);
h_ic = zeros(1,matrisHesabi2);
h_dis = zeros(1,matrisHesabi2);
araliklar = zeros(1,matrisHesabi2);
dever_kmler = zeros(1,matrisHesabi2);
dever_kmler_cikis = zeros(1,matrisHesabi2);

eksenler = zeros(1,matrisHesabi2);
eksenler(1) = eksen_Yuksekligi; 
egimler_ic(1) = catiEgim/100;
egimler_dis(1) = catiEgim/100;
araliklar(1) = 0;
dever_kmler(1) = t0km - iki_Ls_3;
dever_kmler_cikis(1) = dever_cikis_baslangic;

for i=2:1:matrisHesabi2

araliklar(i) = (i-1)*Ls/(matrisHesabi2-1); 
    
end

for i=2:1:matrisHesabi2

dever_kmler(i) = araliklar(i)+dever_kmler(1); 
dever_kmler_cikis(i) = araliklar(i)+dever_kmler_cikis(1);
    
end

dever_kmler = round(dever_kmler,2);
dever_kmler_cikis = round(dever_kmler_cikis,2);

araliklar = round(araliklar,2);

for i=1:1:matrisHesabi2-1
    h_ic(i) = eksen_Yuksekligi+((catiEgim/100)*platformGenisligi/2);
if egimler_ic(i) ~= -1*egimler_dis(i)
egimler_dis(i+1) = egimler_dis(i)+0.01;
egimler_ic(i+1) = egimler_ic(1);
elseif egimler_ic(i) == -1*egimler_dis(i)
    egimler_dis(i+1) = egimler_dis(i)+0.01;
    egimler_ic(i+1) = egimler_ic(i)-0.01;
end
end

h_ic(matrisHesabi2) = h_ic(1);

for i=2:1:matrisHesabi2
    
    if egimler_ic(i) == egimler_ic(i-1)
        eksenler(i) = eksenler(1);
    elseif egimler_ic(i) ~= egimler_ic(i-1)
        eksenler(i) = eksenler(i-1) + ((egimler_ic(i-1)-egimler_ic(i))*(platformGenisligi/2));
    end
end

for i=1:1:matrisHesabi2
   
%     h_ic(i) = eksenler(i)+egimler_ic(i)*(platformGenisligi/2);
    h_dis(i) = eksenler(i)+egimler_dis(i)*(platformGenisligi/2);
    
end

sonuclar_ic_sabit = [transpose(araliklar) transpose(dever_kmler) transpose(dever_kmler_cikis) transpose(egimler_ic) transpose(h_ic) transpose(eksenler) transpose(h_dis) transpose(egimler_dis)];
set(handles.uitable8,'data',sonuclar_ic_sabit);

set(handles.text61,'string', projeHizi_ilk);
set(handles.text62,'string', projeHizi);
set(handles.text59,'string', sEskiDever);
set(handles.text60,'string', sDever);



    case 3
        
%R = 300;
% catiEgim = input('Çatý Eðim : ')
% projeHizi = input('Proje Hýzý : ')

% catiEgim = -2;
% projeHizi = 100;
% platformGenisligi = 20;
% eksen_Yuksekligi = 100;
% t0km = 1253.46;
% developman_Uzunlugu = 352.80;

sDever = round(((0.00443*projeHizi^2)/R),2);

if sDever > 0.08
    sEskiDever = sDever;
    sDever = 0.08;
    projeHizi = round(sqrt((sDever*R)/0.00443));
else
        sEskiDever = sDever;

    sDever = sDever;
end

matrisHesabi = round(sDever*100);
matrisHesabi2 = matrisHesabi-catiEgim+1;

Ls = round(((0.0354*projeHizi^3)/R),2);

if Ls < 45
    LsEski = Ls;
    Ls = 45;
else 
    Ls = Ls;
end

iki_Ls_3 = round(((2*Ls)/3),2);
bir_Ls_3 = round((Ls/3),2);

tfkm = (t0km + developman_Uzunlugu)
dever_cikis_baslangic = tfkm-bir_Ls_3;

D1_km = round((t0km-iki_Ls_3),2);
D2_km = round((t0km+bir_Ls_3),2);

egimler_ic = zeros(1,matrisHesabi2);
egimler_dis = zeros(1,matrisHesabi2);
sonuclar_dis_sabit = zeros(matrisHesabi2,2);
h_ic = zeros(1,matrisHesabi2);
h_dis = zeros(1,matrisHesabi2);
araliklar = zeros(1,matrisHesabi2);
dever_kmler = zeros(1,matrisHesabi2);
dever_kmler_cikis = zeros(1,matrisHesabi2);

eksenler = zeros(1,matrisHesabi2);
eksenler(1) = eksen_Yuksekligi; 
egimler_ic(1) = catiEgim/100;
egimler_dis(1) = catiEgim/100;
araliklar(1) = 0;
dever_kmler(1) = t0km - iki_Ls_3;
dever_kmler_cikis(1) = dever_cikis_baslangic;

for i=2:1:matrisHesabi2

araliklar(i) = (i-1)*Ls/(matrisHesabi2-1); 
    
end

for i=2:1:matrisHesabi2

dever_kmler(i) = araliklar(i)+dever_kmler(1); 
dever_kmler_cikis(i) = araliklar(i)+dever_kmler_cikis(1);
    
end


dever_kmler = round(dever_kmler,2);
dever_kmler_cikis = round(dever_kmler_cikis,2);

araliklar = round(araliklar,2);

for i=1:1:matrisHesabi2-1
    h_dis(i) = eksen_Yuksekligi+((catiEgim/100)*platformGenisligi/2);
if egimler_ic(i) ~= -1*egimler_dis(i)
egimler_dis(i+1) = egimler_dis(i)+0.01;
egimler_ic(i+1) = egimler_ic(1);
elseif egimler_ic(i) == -1*egimler_dis(i)
    egimler_dis(i+1) = egimler_dis(i)+0.01;
    egimler_ic(i+1) = egimler_ic(i)-0.01;
end
end

h_dis(matrisHesabi2) = h_dis(1);

for i=2:1:matrisHesabi2
    
     eksenler(i) = eksenler(i-1) - ((egimler_dis(i)-egimler_dis(i-1))*(platformGenisligi/2));
    
end

for i=1:1:matrisHesabi2
   
    h_ic(i) = eksenler(i)+egimler_ic(i)*(platformGenisligi/2);
%     h_dis(i) = eksenler(i)+egimler_dis(i)*(platformGenisligi/2);
    
end

sonuclar_dis_sabit = [transpose(araliklar) transpose(dever_kmler) transpose(dever_kmler_cikis) transpose(egimler_ic) transpose(h_ic) transpose(eksenler) transpose(h_dis) transpose(egimler_dis)];


set(handles.uitable8,'data',sonuclar_dis_sabit);

set(handles.text61,'string', projeHizi_ilk);
set(handles.text62,'string', projeHizi);
set(handles.text59,'string', sEskiDever);
set(handles.text60,'string', sDever);




%Dever Switch case bitiþi
end
% --- Executes during object creation, after setting all properties.
function listbox2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit23_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit24_Callback(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit24 as text
%        str2double(get(hObject,'String')) returns contents of edit24 as a double


% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit25_Callback(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit25 as text
%        str2double(get(hObject,'String')) returns contents of edit25 as a double


% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit26_Callback(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit26 as text
%        str2double(get(hObject,'String')) returns contents of edit26 as a double


% --- Executes during object creation, after setting all properties.
function edit26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit27_Callback(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit27 as text
%        str2double(get(hObject,'String')) returns contents of edit27 as a double


% --- Executes during object creation, after setting all properties.
function edit27_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
