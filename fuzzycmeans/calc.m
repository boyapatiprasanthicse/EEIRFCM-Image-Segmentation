function calc( a,b )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    acom=imcomplement(a);
    bcom=imcomplement(b);
    
    uni=sum(a|b);
    int=sum(a&b);
    tp=int;
    tn=0;
    fp=0;
    fn=0;
    [m n]=size(a);
%     for i=1:m
%         for j=1:n
%             if(a(i,j)==1 && b(i,j)==0)
%                 tn=tn+1;
%             elseif(a(i,j)==0 && b(i,j)==1) 
%                 fp=fp+1;
%             else
%                 if(a(i,j)==0 && b(i,j)==0)
%                 fn=fn+1;
%                 end
%             end
%             
%         end
%     end
 tp=int;
 tn=sum(acom&bcom);
 fp=sum(a&bcom);
 fn=sum(acom&b);
 
    precision=(tp/(tp+fp))
    sensitivity=(tp/(tp+fn))
    specificity=(tn/(tn+fp))
    jaccard=(int/uni)
     seg_acc=(tp+tn)/(tp+fn+fp+tn)
    
     dc=(2*sum(a&b))/(sum(a)+sum(b))
    
      