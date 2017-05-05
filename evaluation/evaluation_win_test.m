clear all
close all
clc

run('../config/config_tool');

result = [];


%{
path_sim = 'E:\dataset\BGModel_superpixel\dynamicBackground\canoe\finimg';
path_sim = 'E:\dataset\BGModel_superpixel\baseline\highway\finimg';
format_sim = 'png';


path_tru = 'E:\dataset\dataset\dynamicBackground\canoe\groundtruth';
path_tru = 'E:\dataset\dataset\baseline\highway\groundtruth';
path_msk = path_tru;
format_tru = 'png';

%}

%{
path_sim = 'E:\dataset\BGModel_superpixel\baseline\highway\finimg';
path_sim = 'E:\dataset\BGModel_superpixel\baseline\highway\finimg';
format_sim = 'png';


path_tru = 'E:\dataset\dataset\baseline\highway\groundtruth';
path_tru = 'E:\dataset\dataset\baseline\highway\groundtruth';
path_msk = path_tru;
format_tru = 'png';
%}

threshold_fg = 0.45;

path_sim = 'E:\dataset\BGModel_superpixel\dynamicBackground\canoe\simimg';
% path_sim = 'E:\dataset\BGModel_superpixel\baseline\highway\simimg';
format_sim = 'png';


path_tru = 'E:\dataset\dataset\dynamicBackground\canoe\groundtruth';
% path_tru = 'E:\dataset\dataset\baseline\highway\groundtruth';
path_msk = path_tru;
format_tru = 'png';



[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);


re_simvalue = evaluate_cdn_similarity(files_sim,data_sim,files_tru,data_tru,threshold_fg);


data = re_simvalue;

TP = data(1);
FP = data(2);
FN = data(3);
TN = data(4);

re = TP / (TP + FN);
pr = TP / (TP + FP);

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall);

result = [result ; Recall Precision f_means];
result

