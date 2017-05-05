function [] = saveImage(image,path,filename)

if exist(path) == 0
	warning = ['warning ' path ' is not exist,create it!'];
	disp(warning);
	command = ['mkdir -p ' path];
	system(command);
end

fullname = [path filename];

imwrite(uint8(image),fullname);
