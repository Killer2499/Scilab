function bisection()
    xl=0;
    xu=1;
    xm=0.5;
    y1=1;
    ym=(0.5^3)-(5*0.5)+1;
    
    if(y1*ym<0) then
        xu=xm;
    end
   while (1)
        m=(xl+xu)/2;
        yl=(xl^3)-(5*xl)+1;
        ym=(m^3)-(5*m)+1;
        e=((m-xm)/m)*100;
        if(-5<e&e<5) then
            disp(m);
            break;
         end
        if(y1*ym<0) then
            xu=m;
        end
        if(y1*ym==0) then
            disp(m);
            break;
            end
        if(y1*ym>0) then
            xl=m;
        end
        xm=m;
     end
    
   
    
endfunction
