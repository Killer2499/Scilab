function Am(fc,fm,m)
    
    Ac=1
    t1=[0:0.001:2*%pi]
    y1=m*cos(2*%pi*fm*t1)
    y2=Ac*sin(2*%pi*fc*t1)
    eq=(1+y1).*y2
    
    plot(t1,y1)
    subplot(3,1,1)
    plot(t1,y2)
    subplot(3,1,2)
    plot(t1,eq)
    subplot(3,1,3)
   
    
endfunction

