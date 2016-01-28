%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% makeBlurKernel.m
%
% DESCRIPTION -
% 
% 
% 
% INPUTS:
%   intensityM         - 
%   ledNaPositions     - 
%   systemNA           - 
%   ps_eff             - 
%   lambda             - 
%   kernSz             - 
%
% OUTPUTS:
%   blurKern           - 
%
% Zack Phillips (zkphil@berkeley.edu)
% Graduate Group in Applied Science and Technology
% Waller Lab, EECS Dept., UC Berkeley
%
% Developed in Matlab 8.6.0.267246 (R2015b) on MACI64
% Created 2016-01-28 12:18
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function [blurKern] = makeBlurKernel(intensityM, ledNaPositions, systemNA, ps_eff, lambda, kernSz)
    Ft = @(x) fftshift(fft2(ifftshift(x)));
    iFt = @(x) fftshift(ifft2(ifftshift(x)));

    N =kernSz(1); M = kernSz(2);
    dfx = 1/N/ps_eff; dfy = 1/M/ps_eff;
    fx = dfx*(-(N-mod(N,2))/2:1:(N-mod(N,2))/2-(mod(N,2)==0));
    fy = dfy*(-(M-mod(M,2))/2:1:(M-mod(M,2))/2-(mod(M,2)==0));
    [Fx,Fy] = meshgrid(fx,fy);
    
    blurKern = zeros(kernSz);
    centerY = round(kernSz(1)./2);
    centerX = round(kernSz(1)./2);
    
    startX = centerX-ceil(size(intensityM,1)/2);
    endX = centerX+floor(size(intensityM,1)/2);
    source  = zeros(kernSz);
   
    
    
    % Loop over all blur positions
    for bPos = 1:size(intensityM,1)

        % Loop over all Leds
        for sourceIdx = 1:size(intensityM,2)
            kx_led = ledNaPositions(sourceIdx,1)./lambda;
            ky_led = ledNaPositions(sourceIdx,2)./lambda;
            delta = zeros(size(source));
            delta(sqrt((Fx-kx_led).^2+(Fy-ky_led).^2) < (systemNA./lambda)) = intensityM(bPos,sourceIdx);
            source = source + delta;
        end
        
        source = source./sum(source(:));
        dx = centerX-startX+bPos;
        shiftedSource = source.*exp(-1i*2*pi*Fx*dx);
        psf = iFt(shiftedSource); % psf for this position
        blurKern = blurKern + psf;
        
    end
    
    % Normalize and take intensity
    blurKern = blurKern./max(blurKern(:));
    blurKern = abs(blurKern).^2;
    
end