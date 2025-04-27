function [ large1 ] = hist_peak( a )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
a=rgb2gray(a);
[g,ind]=imhist(a);
m=size(g);
%smalli=size(g);
smallg=size(g);
small1=max(g);
p=1;
for j=1:m
    if (small1>g(j))
        small1=g(j);
        smallg(j)=g(j);
        if small1~=0
            smalli(1,p)=small1;
            smalli(2,p)=j;
            p=p+1;
        end
    end
    small1=255;
    
end
p=p-1;
nc=3;
index=size(2*nc);
index(1)=smalli(2,1);
c=1;
for i=1:p-1
    if (smalli(1,i+1)-smalli(1,i))>20
         c=c+1;
        index(c)=smalli(2,i+1);
     end        
end
 c=c+1;
 index(c)=smalli(2,p);
        
index
[m,n]=size(index);
large1=size(n);
inc=1;
for inc=1:n-1
    r=index(inc);
    s=index(inc+1);
    large1(inc)=g(r);
    for x=r:s
      if(large1(inc)<g(x))
         large1(inc)=g(x);
      end
     r=r+1;
    end

end        
        

end

