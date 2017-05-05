function [] = detection_BGM_Sp();

global path_img path_save format_img;
global g_fgthreshold;
global g_template;
global g_ratethreshold;
global g_framethreshold;

[files_img data_img] = loadData_plus(path_img,format_img);

[row_img column_img byte_img frames_img] = size(data_img);

firstnum = 1;
firstimg = double(data_img(:,:,:,firstnum));
convimg = imfilter(firstimg,g_template);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% learning the best background                                  %
rimg = convimg(:,:,1);                                          %
                                                                %
rmus = zeros(row_img,column_img,byte_img);                      %
rmus(:,:,1) = rimg;                                             %
                                                                %
rsigmas = zeros(row_img,column_img,byte_img);                   %
rsigmas = rsigmas + 2;

rweight = zeros(row_img,column_img,byte_img);                   %
rweight(:,:,1) = 1;



gimg = convimg(:,:,2);

gmus = zeros(row_img,column_img,byte_img);                      %
gmus(:,:,1) = gimg;

gsigmas = zeros(row_img,column_img,byte_img);                   %
gsigmas = gsigmas + 2;

gweight = zeros(row_img,column_img,byte_img);                   %
gweight(:,:,1) = 1;



bimg = convimg(:,:,3);

bmus = zeros(row_img,column_img,byte_img);                      %
bmus(:,:,1) = bimg;
                                                                %
bsigmas = zeros(row_img,column_img,byte_img);                   %
bsigmas = bsigmas + 2;                                          %
                                                                %
bweight = zeros(row_img,column_img,byte_img);                   %
bweight(:,:,1) = 1;                                             %
                                                                %
threshold = 0.3;                                                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%





model = initializeBG(convimg);

framecnt = 1;




% displayMatrixImage(i,2,3,convimg,bkimg,finimg,simimg,thrimg,subimg)

% create the save path
if systemJudge() == 1
    % the system is a linux system
    path_save_bkimg     = [path_save '/bkimg/'];
    path_save_finimg    = [path_save '/finimg/'];
    path_save_simimg    = [path_save '/simimg/'];
    path_save_thrimg    = [path_save '/thrimg/'];
    path_save_subimg    = [path_save '/subimg/'];
else
    % the system is a windows system
    path_save_bkimg     = [path_save '\bkimg\'];
    path_save_finimg    = [path_save '\finimg\'];
    path_save_simimg    = [path_save '\simimg\'];
    path_save_thrimg    = [path_save '\thrimg\'];
    path_save_subimg    = [path_save '\subimg\'];
end



%global g_displayMatrixImage;
%g_displayMatrixImage = 1;
%figure
for i = firstnum:frames_img
    img         = double(data_img(:,:,:,i));
    filename    = files_img{i};

    convimg = imfilter(img,g_template);


    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    rimg = convimg(:,:,1);                                                              %
    gimg = convimg(:,:,2);                                                              %
    bimg = convimg(:,:,3);                                                              %


    [rcompare fgimage similary] = getFgImage(rimg,rmus,rsigmas,rweight,threshold);
    [gcompare fgimage similary] = getFgImage(gimg,gmus,gsigmas,gweight,threshold);
    [bcompare fgimage similary] = getFgImage(bimg,bmus,bsigmas,bweight,threshold);


    [rmus rsigmas rweight] = updateBkImage(rimg,rmus,rsigmas,rweight,rcompare);
    [gmus gsigmas gweight] = updateBkImage(gimg,gmus,gsigmas,gweight,gcompare);
    [bmus bsigmas bweight] = updateBkImage(bimg,bmus,bsigmas,bweight,bcompare);

    rbestbkimg = getBestBkImage(rmus,rweight);
    gbestbkimg = getBestBkImage(gmus,gweight);
    bbestbkimg = getBestBkImage(bmus,bweight);

    bestbkimg = convimg;
    bestbkimg(:,:,1) = rbestbkimg;                                                      %
    bestbkimg(:,:,2) = gbestbkimg;                                                      %
    bestbkimg(:,:,3) = bbestbkimg;                                                      %
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    [simimg subimg simsubimg] = getSimilarImg_BGSp_rand(convimg,model,img);          %


    showsimimg = dealsimilar_t(simimg)*255;

                                                                                %
    thrimg = thresholdImage(simimg,g_fgthreshold*255);                          %
    finimg = thresholdImage(simimg,0.3*255);                                    %

    index = thrimg == 255;
    %tempindex = subimg == 255;
    %index = index|tempindex;
    num = sum(sum(index));

    rate = num/row_img*column_img;

    if rate > g_ratethreshold
        model = updateModel_BGSp(convimg,thrimg,model,subimg,bestbkimg);
        disp('update the bk model');
    else
        framecnt = framecnt + 1;
    end

    if framecnt == g_framethreshold
        model = updateModel_BGSp(convimg,thrimg,model,subimg,bestbkimg);
        framecnt = 1;
        disp('update the bk model');
    end

    bkimg = model{1};

    % save the middle image
    filename = changeFileFormat(filename,'png');

    saveImage(bkimg,    path_save_bkimg,    filename);                          %
    saveImage(finimg,   path_save_finimg,   filename);                          %
    saveImage(simimg,   path_save_simimg,   filename);                          %
    saveImage(thrimg,   path_save_thrimg,   filename);                          %
    saveImage(subimg,   path_save_subimg,   filename);                          %
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


    i
    displayMatrixImage(i,2,3,convimg,bkimg,subimg,simimg,thrimg,showsimimg);

   % displayMatrixImage(i,2,3,convimg,bkimg,finimg,simimg,thrimg,subimg)


    % displayMatrixImage(i,2,3,img,convimg,bestbkimg,rbestbkimg,gbestbkimg,bbestbkimg)
end


