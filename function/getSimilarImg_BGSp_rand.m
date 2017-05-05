function [simimg subimg simsubimg] = getSimilarImg_BGSp_rand(img,model,srcimg);

bkimg = model{1};


global g_subRange;

global segment_start segment_num segment_border;


subimg = subImage_range(img,bkimg,g_subRange);
simsubimg = subimg;
subimg = sum(subimg,3);

global g_fgthrcue;
subimg = thresholdImage(subimg,g_fgthrcue*255);


global template num_multi num_factor num_scale threshold_dis threshold_disbk;

global segment_matrix;

[row_img column_img byte_img] = size(img);

re_similar = zeros(row_img,column_img);

[row_t column_t] = size(segment_matrix);
count = 0;

fgimage = subimg;

for i = 1:row_t
    value = segment_matrix(i,2);

    for  j = 1:value
        segmentnums = segment_matrix(i,1);

        [labelimg numlabels] = segmentImg_SLIC_rand(uint8(img),segmentnums,num_factor,num_scale);

        fillsimilar = fgimg2similar(fgimage,labelimg);

        re_similar = re_similar + fillsimilar;

        count = count + 1;
    end
end

re_similar = re_similar/count;

simimg = re_similar;
