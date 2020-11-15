clc
clear all
close all


for i=1:133
a=['COVID-19 (' num2str(i) ').png'];
I = imread(a);
I = mat2gray(I);
J = imresize(I,0.128);

b=['R-COVID-(' num2str(i) ').png'];
imwrite(J,b);
end

for i=134:219
a=['COVID-19(' num2str(i) ').png'];
I = imread(a);
I = mat2gray(I);
J = imresize(I,0.128);

b=['R-COVID-(' num2str(i) ').png'];
imwrite(J,b);
end


for i=1:219
a=['NORMAL (' num2str(i) ').png'];
I = imread(a);
I = mat2gray(I);
J = imresize(I,0.128);

b=['R-NORMAL-(' num2str(i) ').png'];
imwrite(J,b);
end

for i=1:219
a=['Viral Pneumonia (' num2str(i) ').png'];
I = imread(a);
I = mat2gray(I);
J = imresize(I,0.128);

b=['R-NEUMONIA-(' num2str(i) ').png'];
imwrite(J,b);
end