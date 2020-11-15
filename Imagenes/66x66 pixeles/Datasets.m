clc
clear all
close all


for i=1:219
a=['R-COVID-(' num2str(i) ').png'];
I = imread(a);
J = imresize(I, [1 4356]);
if size(J,3)==3
K = rgb2gray(J);
end
M(i,:) = K;


a=['R-NEUMONIA-(' num2str(i) ').png'];
I = imread(a);
J = imresize(I, [1 4356]);
if size(J,3)==3
K = rgb2gray(J);
end
M(219+i,:) = K;


a=['R-NORMAL-(' num2str(i) ').png'];
I = imread(a);
J = imresize(I, [1 4356]);
if size(J,3)==3
K = rgb2gray(J);
end
M(438+i,:) = K;
end

RadX66=M;
save('Dataset66.mat', 'RadX66')