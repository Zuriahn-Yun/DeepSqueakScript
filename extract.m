% Load the pretrained DeepSqueak detector network
load('2025.02.18.Mouse.YoloR3.mat');  % This loads variable 'net'

% Specify your wav file path
wavFile = 'VL1_25-07-13.wav';

% Read the audio
[y, fs] = audioread(wavFile);

% Call the DeepSqueak detection function
% Note: replace 'detectUSVs' with the actual DeepSqueak detection function name
detections = detectUSVs(y, fs, net);

% Display or process detections
disp(detections);