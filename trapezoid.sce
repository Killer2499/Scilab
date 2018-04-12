function area(fun,a,b,n)
    area=sqrt(horner(fun,a));
    h=(b-a)/n;
    for i=1:n-1
        area=area+2*sqrt(horner(fun,a+i*h));
    end
    area=area+sqrt(horner(fun,b));
    area=area*0.5*h;
    disp(area)
endfunction
