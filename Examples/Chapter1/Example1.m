imfinfo('cameraman.tif')

I1=imread('cameraman.tif');
imwrite(I1,'cameraman.jpg','jpg');

imfinfo('cameraman.jpg')