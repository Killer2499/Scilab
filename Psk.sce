function [] = psk(data,Ac,fc)
    t = [0:0.001:1]
    x = Ac*sin(2*%pi*fc*t)
    y = Ac*sin(2*%pi*fc*t + %pi)
    z=data
    w = []
    
    for i = 1:length(data)
        if (z(i) == 1)
            w = [w,x]
        else
            w = [w, y]
        end
    end
    
    plot(w)
    title("Modulated Signal")
endfunction
