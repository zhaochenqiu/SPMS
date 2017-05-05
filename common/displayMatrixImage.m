function [] = displayMatrixImage(frames,row,column,varargin)

% Author:Q
% Date:2015/4/8
% Describe:��ʾһ�������ͼ�񣬾���ͼ��ƽ�̳�һ������

% ��������:
%    �������:
%        frames         ͼ���֡������ʾ�����ǵڼ�֡ͼ�����ᱻ��ʾ��ͼ������Ͻ�
%        row            ����ͼ�������
%        column         ����ͼ�������
%        matriximage 	һ�������ͼ��
%
%    �������:

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
        set(gca, 'Units', 'normalized', 'Position', [pos_x (1 - pos_y - distance_y) distance_x distance_y]); % ����ΪʲôҪ�����Ǻǣ��ú�����
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
