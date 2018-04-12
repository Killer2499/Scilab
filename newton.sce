function[e,xn,a,b,c]=newton(x)
    a=(x^3)-(0.165*(x^2))+(3.993*(10^-4));
    b=(3*x^2)-(0.33*x);
    xn=x-(a/b);
    e=abs((xn-x)/xn)*100;
    if(e>0)
       then newton(xn);
      else 
          disp(xn);
        disp(e);
            
    end
   
endfunction
