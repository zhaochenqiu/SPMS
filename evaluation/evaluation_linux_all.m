clear all
close all
clc


result = [];

run('../config/config_tool');

%{
clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel/badWeather/blizzard/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/blizzard/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/badWeather/skating/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/skating/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/badWeather/snowFall/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/snowFall/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/badWeather/wetSnow/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/badWeather/wetSnow/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/baseline/highway/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/highway/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/baseline/office/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/office/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/baseline/pedestrians/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/pedestrians/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/baseline/PETS2006/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/baseline/PETS2006/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/cameraJitter/badminton/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/badminton/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/cameraJitter/boulevard/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/boulevard/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/cameraJitter/sidewalk/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/sidewalk/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/cameraJitter/traffic/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/cameraJitter/traffic/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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


%}



clear files_sim;
clear files_tru;
clear data_sim;
clear data_tru;

path_sim = '~/dataset/BGModel_superpixel/dynamicBackground/boats/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/boats/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/dynamicBackground/canoe/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/canoe/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/dynamicBackground/fall/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fall/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/dynamicBackground/fountain01/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain01/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/dynamicBackground/fountain02/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/fountain02/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/dynamicBackground/overpass/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/dynamicBackground/overpass/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/intermittentObjectMotion/abandonedBox/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/abandonedBox/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/intermittentObjectMotion/parking/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/parking/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/intermittentObjectMotion/sofa/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/sofa/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/intermittentObjectMotion/streetLight/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/streetLight/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/intermittentObjectMotion/tramstop/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/tramstop/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/intermittentObjectMotion/winterDriveway/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/intermittentObjectMotion/winterDriveway/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/lowFramerate/port_0_17fps/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/lowFramerate/port_0_17fps/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/lowFramerate/tramCrossroad_1fps/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/lowFramerate/tramCrossroad_1fps/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/lowFramerate/tunnelExit_0_35fps/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/lowFramerate/tunnelExit_0_35fps/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/lowFramerate/turnpike_0_5fps/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/lowFramerate/turnpike_0_5fps/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/nightVideos/bridgeEntry/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/nightVideos/bridgeEntry/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/nightVideos/busyBoulvard/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/nightVideos/busyBoulvard/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/nightVideos/fluidHighway/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/nightVideos/fluidHighway/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/nightVideos/streetCornerAtNight/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/nightVideos/streetCornerAtNight/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/nightVideos/tramStation/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/nightVideos/tramStation/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/nightVideos/winterStreet/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/nightVideos/winterStreet/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/PTZ/continuousPan/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/PTZ/continuousPan/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/PTZ/intermittentPan/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/PTZ/intermittentPan/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/PTZ/twoPositionPTZCam/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/PTZ/twoPositionPTZCam/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/PTZ/zoomInZoomOut/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/PTZ/zoomInZoomOut/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/shadow/backdoor/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/shadow/backdoor/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/shadow/bungalows/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/shadow/bungalows/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/shadow/busStation/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/shadow/busStation/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/shadow/copyMachine/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/shadow/copyMachine/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/shadow/cubicle/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/shadow/cubicle/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/shadow/peopleInShade/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/shadow/peopleInShade/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/thermal/corridor/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/thermal/corridor/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/thermal/diningRoom/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/thermal/diningRoom/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/thermal/lakeSide/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/thermal/lakeSide/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/thermal/library/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/thermal/library/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/thermal/park/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/thermal/park/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/turbulence/turbulence0/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/turbulence/turbulence0/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/turbulence/turbulence1/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/turbulence/turbulence1/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/turbulence/turbulence2/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/turbulence/turbulence2/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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

path_sim = '~/dataset/BGModel_superpixel/turbulence/turbulence3/finimg';
format_sim = 'png';

path_tru = '~/dataset/dataset2014/dataset/turbulence/turbulence3/groundtruth';
path_msk = path_tru;
format_tru = 'png';


[files_sim data_sim] = loadData_plus(path_sim,format_sim);
[files_tru data_tru] = loadData_plus(path_tru,format_tru);

re_simvalue = evaluate_cdn_fgimg(files_sim,data_sim,files_tru,data_tru);


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



txtWrite(result,'result_all_test.txt');
