function re_image = morphologyImage(image,radius,num)

if nargin == 1
    radius = 1;
    num = 4;
end

if nargin == 2
    num = round((2*radius + 1)/2);
end

[row column byte] = size(image);

re_image = zeros(row,column);

for i = 1 + radius:row - radius
    for j = 1 + radius:column - radius
        matrix = image(i - radius:i + radius,j - radius:j + radius);
        index = matrix == 255;
        value = sum(sum(index));
        if value > num
            re_image(i,j) = 255;
        end
    end
end