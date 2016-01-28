%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% test.m 
%
% DESCRIPTION -
% 
% 
% 
% 
% 
% Zack Phillips (zkphil@berkeley.edu)
% Graduate Group in Applied Science and Technology
% University of California, Berkeley
% 
% Developed in Matlab 8.6.0.267246 (R2015b) on MACI64
% Created 12:18 01-28-2016
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear; close all; clc
Ft = @(x) fftshift(fft2(ifftshift(x)));
iFt = @(x) fftshift(ifft2(ifftshift(x)));
fIdx = @(x,xVal) find(x==min(abs(x-xVal)));

addpath('../common'

ledCt = 9;
positionCt = 10;

ledNaPositions = [0 0; 0.1 0.1; 0.1 -0.1; -0.1 -0.1; -0.1 0.1;...
    0.2 0.2; -0.2 -0.2; -0.2 0.2; 0.2 -0.2];

blurKernVals = 1:ledCt;
intensityM = repmat(blurKernVals,[positionCt,1]);

ps_eff   = 0.1;  %um
systemNA = 0.25;
lambda = 0.5;
kernSz = [500 500];

blurKern = makeBlurKernel(intensityM, ledNaPositions, systemNA, ps_eff, lambda, kernSz);


figure; imagesc(blurKern); colormap parula; axis image