B=imread('cell.tif');

imtool(B);

D=imread('onion.png');

imtool(D);

B(25,50)
B(25,50)=255;
imshow(B);

D(25,50,:)
D(25,50,1)
%D(25,50,:)=(255,255,255);
imshow(D);
