function rem_bck( nc )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes her
myfiles1=dir('ground\*.jpg');
myfiles2=dir('result\*.png');
r1=(imread('E:\research\softsets_new\softsets\images\brain\phantom\fat.png'));
r2=(imread('E:\research\softsets_new\softsets\images\brain\phantom\gli.png'));
r3=(imread('E:\research\softsets_new\softsets\images\brain\phantom\mit.png'));
r4=(imread('E:\research\softsets_new\softsets\images\brain\phantom\ms.png'));
%r5=imread('C:\Users\eee\Desktop\sets\images\brain\phantom\bck.jpg');
r6=(imread('E:\research\softsets_new\softsets\images\brain\phantom\skn.png'));
[m n]=size(r1);
for k=1:nc
    
    filename=myfiles1(k).name;
    a=imread(strcat('ground\',filename));
    a1=rgb2gray(a);
    a=im2bw(a1);
    
    %a1=reshape(a,[1,m*n]);
    filename=myfiles2(k).name;
    b=imread(strcat('result/',filename));
    b=b-(r1+r2+r3+r4+r6);
   disp(k);
%    figure,imshow(b1);
%     b=b1;
%     [m n]=size(b1);
%     for i=2:m-1  %should be 2 becaus the ...window has no 0,0 position as it starts from 1,1 in matlab
%       for j=2:n-1
%       g=[b(i-1,j-1) b(i-1,j) b(i-1,j+1);...
%           b(i,j-1) b(i,j) b(i,j+1); ...
%           b(i+1,j-1) b(i+1,j) b(i+1,j+1)];
%       b1(i-1,j-1)=median(median(g));
%       
%      end
%     end
    if k==4
      b=im2bw(b,0.065);  
      b=bwmorph(b,'bridge',50);
    else
      b=im2bw(b,0.27);
    end

    
    path=strcat('result\final_result', num2str(k),'.jpg');
      imwrite(b,path);
      figure,imshow(b);
      calc(a,b);
end

end

