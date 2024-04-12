overlay = imread("C:\Users\jason\OneDrive\Desktop\Engineering Science\Fourth Year\Winter 2024\ECE532 Digital Systems Design\Project Documents\Experiments\Images\ECE532_trumpet_asset_full_note_0.png");
imshow(overlay);

[filename, pathname] = uigetfile('*.bmp;*.tif;*.jpg;*.pgm;*.png','Pick an M-file');
img = imread(filename);


for i = 310:496
    for j = 16:244
                img(i,j,:) = overlay(i,j,:);
    end

end

imwrite(img,filename);
