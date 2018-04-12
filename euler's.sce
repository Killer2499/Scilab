function euler(x0,y0,xn,h)
    while(x0<=xn)
        printf("%f \t %f \t", x0,y0);
        y1= y0 +h*((y0-x0)/(y0+x0));
        x0=x0+h;
        y0 =y1;
     end
     
     disp(y1);
        
endfunction
