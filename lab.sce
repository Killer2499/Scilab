function lagran(x)
    t=list(1,1.2,1.3,1.5)
    xt=list(1,1.0954,1.1402,1.2247)
    li=list()
    pol=0
    for i=1:4
        li(i)=1
        for j=1:4
            if(i~=j)
                li(i)=li(i)*(x-t(j))/(t(j)-t(i))
            end    
        end
        pol=pol+xt(i)*li(i)
    end
    disp(pol)
endfunction
