clear all
close all
clc

global path_img path_save format_img;

run('./config/config_tool');

%run('./config/config_para_test');
run('./config/config_para_rand');



format_img  = 'jpg';
path_img    = 'E:\dataset\dataset\dynamicBackground\canoe\input';
path_save   = 'E:\dataset\CDN\dynamicBackground\canoe';

path_img = 'E:\dataset\dataset2014\dataset\baseline\highway\input';

path_img = 'E:\dataset\dataset\baseline\highway\input';




path_img = 'E:\dataset\dataset2014\dataset\baseline\highway\input';

path_save = 'E:\dataset\BGModel_superpixel\baseline\highway';

path_img = 'D:\dataset\dataset\dynamicBackground\canoe\input';


path_img = 'D:\dataset\dataset\dynamicBackground\canoe\input';

path_save = 'D:\dataset\BGModel_superpixel\dynamicBackground\canoe';



% detection_test();
detection_BGM_Sp_rand();

