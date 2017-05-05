[a,b,c] = fileparts(mfilename('fullpath')) ;
[a,b,c] = fileparts(a);
root = a ;

addpath(fullfile(root,'function'));
addpath(fullfile(root,'gmm'));
addpath(fullfile(root,'segmentation'));
addpath(fullfile(root,'segmentation_test'));
addpath(fullfile(root,'common'));


