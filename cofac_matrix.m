
function [out1,out2] = cofac_matrix(i,j,A)


A(i,:)=[];
A(:,j)=[];

if rem(i+j,2)== 0
    out1 = '+';
    
else
    
    out1 = '-';
end

out2 = A;
end