function Fm(fm,fc)
     
     Ac=10
     Am=5
     t1=[0:0.001:2*%pi]
     y1=cos(2*%pi*fm*t1)
     y2=cos(2*%pi*fc*t1)
     
     y=Ac*cos(2*%pi*fc*t1 +Am*sin(2*%pi*fm*t1));
     plot(t1,y1)
     subplot(3,1,1)
     plot(t1,y2)
     subplot(3,1,2)
     plot(t1,y)
     subplot(3,1,3)
endfunction
