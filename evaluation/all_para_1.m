clear all
close all
clc


result = [];

run('../config/config_tool');


result = [];
threshold_fg = 0.05;


clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/blizzard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/blizzard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/skating/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/skating/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/snowFall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/snowFall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/wetSnow/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/wetSnow/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/highway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/highway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];



clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/office/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/office/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/pedestrians/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/pedestrians/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/PETS2006/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/PETS2006/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/badminton/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/badminton/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/boulevard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/boulevard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/sidewalk/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/sidewalk/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/traffic/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/traffic/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/boats/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/boats/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/canoe/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/canoe/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain01/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain01/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain02/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain02/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/overpass/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/overpass/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/abandonedBox/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/abandonedBox/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/parking/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/parking/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/sofa/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/sofa/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/streetLight/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/streetLight/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/tramstop/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/tramstop/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/winterDriveway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/winterDriveway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





txtWrite(result,'result_1_005.txt');









result = [];
threshold_fg = 0.10;


clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/blizzard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/blizzard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/skating/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/skating/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/snowFall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/snowFall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/wetSnow/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/wetSnow/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/highway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/highway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];



clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/office/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/office/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/pedestrians/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/pedestrians/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/PETS2006/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/PETS2006/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/badminton/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/badminton/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/boulevard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/boulevard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/sidewalk/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/sidewalk/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/traffic/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/traffic/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/boats/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/boats/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/canoe/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/canoe/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain01/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain01/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain02/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain02/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/overpass/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/overpass/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/abandonedBox/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/abandonedBox/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/parking/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/parking/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/sofa/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/sofa/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/streetLight/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/streetLight/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/tramstop/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/tramstop/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/winterDriveway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/winterDriveway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





txtWrite(result,'result_1_010.txt');



result = [];
threshold_fg = 0.15;


clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/blizzard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/blizzard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/skating/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/skating/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/snowFall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/snowFall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/wetSnow/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/wetSnow/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/highway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/highway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];



clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/office/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/office/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/pedestrians/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/pedestrians/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/PETS2006/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/PETS2006/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/badminton/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/badminton/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/boulevard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/boulevard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/sidewalk/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/sidewalk/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/traffic/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/traffic/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/boats/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/boats/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/canoe/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/canoe/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain01/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain01/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain02/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain02/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/overpass/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/overpass/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/abandonedBox/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/abandonedBox/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/parking/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/parking/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/sofa/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/sofa/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/streetLight/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/streetLight/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/tramstop/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/tramstop/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/winterDriveway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/winterDriveway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];




txtWrite(result,'result_1_015.txt');






result = [];
threshold_fg = 0.20;


clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/blizzard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/blizzard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/skating/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/skating/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/snowFall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/snowFall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/wetSnow/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/wetSnow/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/highway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/highway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];



clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/office/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/office/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/pedestrians/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/pedestrians/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/PETS2006/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/PETS2006/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/badminton/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/badminton/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/boulevard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/boulevard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/sidewalk/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/sidewalk/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/traffic/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/traffic/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/boats/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/boats/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/canoe/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/canoe/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain01/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain01/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain02/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain02/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/overpass/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/overpass/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/abandonedBox/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/abandonedBox/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/parking/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/parking/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/sofa/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/sofa/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/streetLight/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/streetLight/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/tramstop/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/tramstop/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/winterDriveway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/winterDriveway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];






txtWrite(result,'result_1_020.txt');


result = [];
threshold_fg = 0.25;


clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/blizzard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/blizzard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/skating/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/skating/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/snowFall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/snowFall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/wetSnow/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/wetSnow/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/highway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/highway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];



clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/office/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/office/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/pedestrians/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/pedestrians/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/PETS2006/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/PETS2006/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/badminton/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/badminton/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/boulevard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/boulevard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/sidewalk/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/sidewalk/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/traffic/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/traffic/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/boats/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/boats/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/canoe/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/canoe/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain01/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain01/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain02/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain02/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/overpass/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/overpass/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/abandonedBox/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/abandonedBox/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/parking/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/parking/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/sofa/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/sofa/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/streetLight/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/streetLight/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/tramstop/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/tramstop/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/winterDriveway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/winterDriveway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





txtWrite(result,'result_1_025.txt');



result = [];
threshold_fg = 0.30;


clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/blizzard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/blizzard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/skating/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/skating/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/snowFall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/snowFall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/wetSnow/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/wetSnow/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/highway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/highway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];



clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/office/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/office/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/pedestrians/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/pedestrians/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/PETS2006/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/PETS2006/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/badminton/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/badminton/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/boulevard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/boulevard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/sidewalk/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/sidewalk/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/traffic/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/traffic/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/boats/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/boats/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/canoe/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/canoe/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain01/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain01/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain02/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain02/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/overpass/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/overpass/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/abandonedBox/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/abandonedBox/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/parking/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/parking/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/sofa/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/sofa/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/streetLight/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/streetLight/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/tramstop/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/tramstop/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/winterDriveway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/winterDriveway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





txtWrite(result,'result_1_030.txt');





result = [];
threshold_fg = 0.35;


clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/blizzard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/blizzard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/skating/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/skating/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/snowFall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/snowFall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/wetSnow/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/wetSnow/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/highway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/highway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];



clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/office/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/office/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/pedestrians/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/pedestrians/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/PETS2006/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/PETS2006/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/badminton/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/badminton/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/boulevard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/boulevard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/sidewalk/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/sidewalk/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/traffic/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/traffic/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/boats/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/boats/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/canoe/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/canoe/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain01/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain01/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain02/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain02/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/overpass/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/overpass/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/abandonedBox/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/abandonedBox/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/parking/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/parking/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/sofa/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/sofa/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/streetLight/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/streetLight/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/tramstop/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/tramstop/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/winterDriveway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/winterDriveway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];






txtWrite(result,'result_1_035.txt');





result = [];
threshold_fg = 0.40;


clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/blizzard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/blizzard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/skating/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/skating/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/snowFall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/snowFall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/wetSnow/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/wetSnow/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/highway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/highway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];



clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/office/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/office/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/pedestrians/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/pedestrians/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/PETS2006/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/PETS2006/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/badminton/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/badminton/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/boulevard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/boulevard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/sidewalk/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/sidewalk/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/traffic/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/traffic/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/boats/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/boats/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/canoe/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/canoe/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain01/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain01/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain02/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain02/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/overpass/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/overpass/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/abandonedBox/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/abandonedBox/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/parking/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/parking/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/sofa/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/sofa/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/streetLight/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/streetLight/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/tramstop/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/tramstop/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/winterDriveway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/winterDriveway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





txtWrite(result,'result_1_040.txt');




result = [];
threshold_fg = 0.45;


clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/blizzard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/blizzard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/skating/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/skating/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/snowFall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/snowFall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/wetSnow/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/wetSnow/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/highway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/highway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];



clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/office/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/office/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/pedestrians/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/pedestrians/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/PETS2006/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/PETS2006/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/badminton/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/badminton/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/boulevard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/boulevard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/sidewalk/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/sidewalk/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/traffic/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/traffic/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/boats/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/boats/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/canoe/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/canoe/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain01/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain01/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain02/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain02/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/overpass/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/overpass/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/abandonedBox/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/abandonedBox/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/parking/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/parking/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/sofa/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/sofa/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/streetLight/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/streetLight/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/tramstop/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/tramstop/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/winterDriveway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/winterDriveway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





txtWrite(result,'result_1_045.txt');



result = [];
threshold_fg = 0.50;


clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/blizzard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/blizzard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/skating/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/skating/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/snowFall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/snowFall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/badWeather/wetSnow/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/wetSnow/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/highway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/highway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];



clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/office/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/office/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/pedestrians/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/pedestrians/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/baseline/PETS2006/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/PETS2006/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/badminton/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/badminton/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/boulevard/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/boulevard/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/sidewalk/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/sidewalk/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/cameraJitter/traffic/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/traffic/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/boats/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/boats/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/canoe/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/canoe/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fall/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fall/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain01/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain01/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/fountain02/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain02/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/dynamicBackground/overpass/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/overpass/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/abandonedBox/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/abandonedBox/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/parking/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/parking/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/sofa/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/sofa/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/streetLight/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/streetLight/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/tramstop/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/tramstop/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];





clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel_1/intermittentObjectMotion/winterDriveway/simimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/winterDriveway/groundtruth';
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

re = TP / (TP + FN)
pr = TP / (TP + FP)

Precision = pr;
Recall = re;

f_means = (2 * Precision * Recall) / (Precision + Recall)

result = [result ; Recall Precision f_means];




txtWrite(result,'result_1_050.txt');



