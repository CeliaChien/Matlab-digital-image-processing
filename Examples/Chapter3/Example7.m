I=imread('tree.tif');
T=im2bw(I,0.1);
subplot(1,3,1), imshow(I);
subplot(1,3,2), imshow(T);