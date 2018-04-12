function rang(x0,y0,xn,h)
    while(x0<=xn)
        k1=h*(x0+y0);
        k2=h*((x0+h/2)+(y0+k1/2));
        k3=h*((x0+h/2)+(y0+k2/2));
        k4=h*((x0+h)+(y0+k3));
        
        k=(k1+2*k2+2*k3+k4)/6;
        y1=y0+k;
        printf("%f \t %f \t", x0,y0)
        y0=y1;
        x0=x0+h;
        
        
     end
     
     
        
endfunction

