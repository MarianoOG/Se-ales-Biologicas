function varargout = AudioTuner(varargin)
    % AUDIOTUNER M-file for AudioTuner.fig
    %      AUDIOTUNER, by itself, creates a new AUDIOTUNER.
    %
    %      H = AUDIOTUNER returns the handle to a new AUDIOTUNER.
    %
    %      AUDIOTUNER('CALLBACK',hObject,~,handles,...) calls the 
    %      local function named CALLBACK in AUDIOTUNER.M with the given 
    %      input arguments.
    %
    %      AUDIOTUNER('Property','Value',...) creates a new AUTOTUNETOY 
    %      Starting from the left, property value pairs are applied to the 
    %      GUI before AudioTuner_OpeningFcn gets called. An unrecognized 
    %      property name or invalid value makes property application stop. 
    %      All inputs are passed to AudioTuner_OpeningFcn via varargin.
    %
    % See also: GUIDE, GUIDATA, GUIHANDLES
    
    % Initialization code - DO NOT EDIT
    gui_Singleton = 1;
    gui_State = struct('gui_Name',       mfilename, ...
                       'gui_Singleton',  gui_Singleton, ...
                       'gui_OpeningFcn', @AudioTuner_OpeningFcn, ...
                       'gui_OutputFcn',  @AudioTuner_OutputFcn, ...
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


% --- Opening and Output Functions
function AudioTuner_OpeningFcn(hObject, ~, handles, varargin)
    % This function has no output args, see OutputFcn.
    % hObject    handle to figure
    % handles    structure with handles and user data (see GUIDATA)
    % varargin   command line arguments to AudioTuner (see VARARGIN)

    handles.output = hObject; % Choose default command line output
    guidata(hObject, handles); % Update handles structure

function varargout = AudioTuner_OutputFcn(~, ~, handles) 
    % varargout  cell array for returning output args (see VARARGOUT);
    % handles    structure with handles and user data (see GUIDATA)
    % Get default command line output from handles structure
    varargout{1} = handles.output;

function axes2_CreateFcn(~, ~, ~)
    imshow(imread('UPIITA.jpg'));

function axes3_CreateFcn(~, ~, ~)
    imshow(imread('IPN.jpg'));

% --- Equalizer Create Sliders
function B1_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B2_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B3_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B4_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B5_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B6_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end
    
function B7_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B8_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end
    
function B9_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B10_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B11_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B12_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B13_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B14_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B15_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B16_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end
    
function B17_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B18_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end
    
function B19_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function B20_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end
    
function Volume_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

    
% --- Equalizer Create Text Box For values
function V1_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V2_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V3_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V4_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V5_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V6_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V7_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V8_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V9_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V10_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V11_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V12_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V13_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V14_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V15_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V16_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V17_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V18_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V19_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function V20_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function VVolume_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end


% --- Graphics Create Options
function view_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function Scale_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end
    
function XMin_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function XMax_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function YMin_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

function YMax_CreateFcn(hObject, ~, ~)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end


% --- Pitch Create Functions
function CompExp_CreateFcn(hObject, ~, ~)
    if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor',[.9 .9 .9]);
    end

function VCompExp_CreateFcn(hObject, ~, handles)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end


% --- Equalizer Callback Sliders
function B1_Callback(hObject, ~, handles)
    set(handles.V1,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B2_Callback(hObject, ~, handles)
    set(handles.V2,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B3_Callback(hObject, ~, handles)
    set(handles.V3,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B4_Callback(hObject, ~, handles)
    set(handles.V4,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B5_Callback(hObject, ~, handles)
    set(handles.V5,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B6_Callback(hObject, ~, handles)
    set(handles.V6,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B7_Callback(hObject, ~, handles)
    set(handles.V7,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B8_Callback(hObject, ~, handles)
    set(handles.V8,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B9_Callback(hObject, ~, handles)
    set(handles.V9,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B10_Callback(hObject, ~, handles)
    set(handles.V10,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B11_Callback(hObject, ~, handles)
    set(handles.V11,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B12_Callback(hObject, ~, handles)
    set(handles.V12,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B13_Callback(hObject, ~, handles)
    set(handles.V13,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B14_Callback(hObject, ~, handles)
    set(handles.V14,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B15_Callback(hObject, ~, handles)
    set(handles.V15,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B16_Callback(hObject, ~, handles)
    set(handles.V16,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B17_Callback(hObject, ~, handles)
    set(handles.V17,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B18_Callback(hObject, ~, handles)
    set(handles.V18,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B19_Callback(hObject, ~, handles)
    set(handles.V19,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function B20_Callback(hObject, ~, handles)
    set(handles.V20,'String',get(hObject,'Value'))
    guidata(hObject, handles);

function Volume_Callback(hObject, ~, handles)
    set(handles.VVolume,'String',get(hObject,'Value'))
    guidata(hObject, handles);

% --- Graphics Callback 
function view_Callback(hObject, ~, handles)
    % Hints: contents = cellstr(get(hObject,'String')) returns view contents as cell array
    %        contents{get(hObject,'Value')} returns selected item from view

function Scale_Callback(hObject, ~, handles)
    % Hints: contents = cellstr(get(hObject,'String')) returns Scale contents as cell array
    %        contents{get(hObject,'Value')} returns selected item from Scale

function XMin_Callback(hObject, ~, handles)
    % Hints: get(hObject,'String') returns contents of XMin as text
    %        str2double(get(hObject,'String')) returns contents of XMin as a double

function XMax_Callback(hObject, ~, handles)
    % Hints: get(hObject,'String') returns contents of XMin as text
    %        str2double(get(hObject,'String')) returns contents of XMin as a double

function YMin_Callback(hObject, ~, handles)
    % Hints: get(hObject,'String') returns contents of XMin as text
    %        str2double(get(hObject,'String')) returns contents of XMin as a double

function YMax_Callback(hObject, ~, handles)
    % Hints: get(hObject,'String') returns contents of XMin as text
    %        str2double(get(hObject,'String')) returns contents of XMin as a double

function AutomaticFit_Callback(hObject, ~, handles)
    % AxisFit

% --- Record Control    
function Record_Callback(hObject, ~, handles)
    % Record

function Stop_Callback(hObject, ~, handles)
    % Stop


% --- Playback
function Play_Callback(hObject, ~, handles)
    choice = get(get(handles.PlayChoice,'SelectedObject'),'String');
    choice = strcmp(choice,'Modified')


% --- Pitch Modifier
function Delete_Callback(hObject, ~, handles)
    % Delete

function Join_Callback(hObject, ~, handles)
    % Join

function CompExp_Callback(hObject, ~, handles)
    set(handles.VCompExp,'String',[num2str(get(hObject,'Value')),'%'])
    guidata(hObject, handles);

function Apply_Callback(hObject, ~, handles)
    % Apply

function Up_Callback(hObject, ~, handles)
    % Up

function Down_Callback(hObject, ~, handles)
    % Down


% --- Menu 
function File_Callback(hObject, ~, handles)
    % File Menu

function Save_Callback(hObject, ~, handles)
    % Save

function Load_Callback(hObject, ~, handles)
    % Load
    
function Export_Callback(hObject, ~, handles)
    % Export Submenu 
    
function Image_Callback(hObject, ~, handles)
    % Image

function Audio_Callback(hObject, ~, handles)
    % Audio

function Import_Callback(hObject, ~, handles)
    % Import Audio

function Options_Callback(hObject, ~, handles)
    % Options Menu

function RecordOptions_Callback(hObject, ~, handles)
    % Record Options

function PitchOptions_Callback(hObject, ~, handles)
    % Pitch Options

function Help_Callback(hObject, ~, handles)
    % Help Menu

function About_Callback(hObject, ~, handles)
    % About Audio Tuner

function HowTo_Callback(hObject, ~, handles)
    % How to use Audio Tuner
