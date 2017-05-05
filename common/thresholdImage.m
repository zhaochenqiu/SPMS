function re_image = thresholdImage(image,threshold)

if nargin == 1
	threshold = 85;
end

[row column byte] = size(image);

if byte ~= 1
	image = grayImage(image);
end

index = image > threshold;
re_image = image;
re_image(index) = 255;

index = ~index;
re_image(index) = 0;
