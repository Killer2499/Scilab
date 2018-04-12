function Phase(fm,fc)
     
     Ac=10
     Am=5
     t1=[0:0.001:2*%pi]
     y1=cos(2*%pi*fm*t1)
     y2=cos(2*%pi*fc*t1)
     
     y=Ac*cos(2*%pi*fc*t1 +Am*cos(2*%pi*fm*t1));
     plot(t1,y)
     
endfunction

