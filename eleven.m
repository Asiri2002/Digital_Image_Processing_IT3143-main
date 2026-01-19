A=imread('car.jpeg');

C=rgb2gray(A);

B=imfilter(C,fspecial('average',[15,15]),'replicate');

I=C-(B+20);

output=imbinarize(I);

imshow(output);