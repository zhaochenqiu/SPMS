clear all
close all
clc

global path_img path_save format_img;

run('./config/config_tool');

run('./config/config_para');

format_img  = 'jpg';


path_img  =	'~/dataset/dataset2014/dataset/dynamicBackground/canoe/input';
path_save =	'~/dataset/BGModel_superpixel/dynamicBackground/canoe';


format_img  = 'jpg';
path_img    = 'E:\dataset\dataset\dynamicBackground\canoe\input';
path_save   = 'E:\dataset\CDN\dynamicBackground\canoe';


detection_BGM_Sp();

