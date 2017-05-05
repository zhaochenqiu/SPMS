function [] = displayMatrixImage(frames,row,column,varargin)

% Author:Q
% Date:2015/4/8
% Describe:显示一个矩阵的图像，就是图像平铺成一个矩阵

% 参数解释:
%    输入参数:
%        frames         图像的帧数，表示现在是第几帧图像，最后会被显示在图像的左上角
%        row            矩阵图像的行数
%        column         矩阵图像的列数
%        matriximage 	一个矩阵的图像
%
%    输出参数:

global g_displayMatrixImage

if g_displayMatrixImage == 1
    set (gcf,'Position',[10 180 1200 500], 'Color',[0.1 0.1 0.1])
    g_displayMatrixImage = 0;
end

border = 0.05;

distance_x = 1/column - border;
distance_y = 1/row - border;

pos_x = border/2;
pos_y = border/2;

count = 1;

for i = 1:row
    pos_x = border/2;
    
    for j =1:column
        subplot(row, column, count);
        set(gca, 'Units', 'normalized', 'Position', [pos_x (1 - pos_y - distance_y) distance_x distance_y]); % 啊？为什么要减？呵呵，好好想想
        imshow(uint8(varargin{count}));
        [row_image column_image byte] = size(varargin{count});
        
        numstr = sprintf('%04d', frames);
        text(10, 10, numstr, 'Color', 'r', 'Fontsize', 15);
        
        numstr = sprintf('%04d', count);
        length = size(numstr);
        text(column_image - length(2)*10 - 10, 10, numstr, 'Color', 'r', 'Fontsize', 15);
        
        axis ij; axis off;
        hold on;
        hold off;
        
        pos_x = pos_x + distance_x + border;
        count = count + 1;
    end
    
    pos_y = pos_y + distance_y + border;
end
drawnow;
