clear all
close all
clc

run('../config/config_tool');

img = double(imread('soafimg.png'));

index = img == 255;
img(index) = 0;

fgimg = doubleThreshold(img,0.45*255,0.45*255,8);

fgimg(index) = 255;

imwrite(fgimg,'result.png');

img = double(imread('spmsimg.png'));

index = img == 255;
img(index) = 0;

fgimg = doubleThreshold(img,0.2*255,0.2*255,8);

fgimg(index) = 255;

imwrite(fgimg,'resultspms.png');
