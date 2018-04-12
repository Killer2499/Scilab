function c=mat()
    a=[1,2,3;4,5,6;7,8,9;];
    c=[]
    for i=1:3
       for j=1:3
           
           if(a(i,j)>=0) then c(i,j)='T';
            else c(i,j)='F';
              end
           end
        end
        
endfunction


