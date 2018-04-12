function [] = ask(data,fc,Ac)
    t = [0:0.001:1]
    x = Ac*sin(2*%pi*fc*t)
    y = 0*t
    z=data
    w = []
    for i = 1:length(data)
        if (z(i) == 1) then
            w = [w,x]
        else
            w = [w,y]
        end
    end
    
    plot(modulated_signal)
    title("Modulated Signal")

endfunction
