function cubicint(t,ti,v)
    
    n=5;
    
    sum=0;
    for i=1:n
        var=1;
        for j=1:n
            
            if (i~=j) then
                var=var*(t-ti(j))/(ti(i)-ti(j));
                end
        end    
        sum=sum+var*v(i);
    end
    disp(sum);
    
   
endfunction


