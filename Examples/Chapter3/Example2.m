A=imread('cola1.png');
B=imread('cola2.png');

subplot(1,3,1), imshow(A);
subplot(1,3,2), imshow(B);

Output = imsubtract(A,B);

subplot(1,3,3), imshow(Output);