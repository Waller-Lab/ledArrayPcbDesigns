%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% flangeBaseEagleMacro_v0.m 
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
% Created 13:51 01-27-2016
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear; close all; clc
Ft = @(x) fftshift(fft2(ifftshift(x)));
iFt = @(x) fftshift(ifft2(ifftshift(x)));
fIdx = @(x,xVal) find(x==min(abs(x-xVal)));

fid=fopen('eagleDomeBasePositioner.scr','w');
libName ='WallerLabLib';
ledPartName = '4POWER_8SIGNAL';

radius = 68; %mm 
ledCount = 2500;
ledsPerBoard = 16*6;
boardCount = ceil(ledCount/(ledsPerBoard));

dTheta = 360/boardCount;

angularPositions = 0:dTheta:360-dTheta;
xyPositions = [radius.*cosd(angularPositions)' radius.*sind(angularPositions)'];
figure; scatter(xyPositions(:,1),xyPositions(:,2)); axis equal

fprintf(fid,'USE %s\n',libName);
dy = 1; dxc = 2; dxs = 3; rowCt = 8;
for bIdx = 1:size(angularPositions,1)
   col = ceil(bIdx/rowCt);
   row = 9-(bIdx - (col-1).*rowCt);
   x = floor((col-1)/2)*dxc+floor((col)/2)*dxs;
   y = row.*dy;

   if (mod(col,2))
       Rot = 90;
   else
       Rot = 270;
   end
   fprintf(fid,'add %s@%s SOCKET%02d R%d (%.02f %.02f);\n',...
       ledPartName,libName,bIdx-1,Rot, x,y);
end
fprintf(fid,'BOARD;\n');
fprintf(fid,'GRID MM 0.05 1\n');
for bIdx=1:size(angularPositions,1)
    fprintf(fid,'MOVE SOCKET%02d (%.02f %.02f)\n',...
    bIdx-1,xyPositions(bIdx,1),xyPositions(bIdx,2));
    fprintf(fid,'ROTATE R%.1f SOCKET%02d\n',angularPositions(bIdx),bIdx-1);

end
fclose(fid);
disp('Done.')