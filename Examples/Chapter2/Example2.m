A=imread('trui.png');
PSF=fspecial('gaussian',[5 5],2);
h=fspecial('motion',10,45);
B=conv2(PSF,A);
C=imfilter(A,h,'replicate');
D=conv2(A,A);

subplot(2,2,1),imshow(A);
subplot(2,2,2),imshow(B,[]);
subplot(2,2,3),imshow(C,[]);
subplot(2,2,4),imshow(D,[]);
