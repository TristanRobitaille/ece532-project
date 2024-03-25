%Choose Image to encode and read it. 
[filename, pathname] = uigetfile('*.bmp;*.tif;*.jpg;*.pgm;*.png','Pick an M-file');
img = imread(filename);

%Set width and height
wideness = 800;
tallness = 600;

%Convert the image into a 1-D array in correct colour channel order
array = zeros(1,wideness*tallness*3);
colors = [2,3,1];
counter_pix = 0;
counter = 1;
for i = 1:tallness
    for j = 1:wideness
        for k = 1:3
            array(counter) = img(i,j,colors(k));
            counter = counter + 1;

        end
    end
end


%Convert array to uint instead of double
array = uint8(array);


%Write 1-D array to binary file that can be loaded into DDR
fileID = fopen(strcat(filename(1:length(filename)-4),'.bin'),'w');
fwrite(fileID,array);
fclose(fileID);
