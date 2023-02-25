
function frecta(x1,y1,x2,y2)
    m = fpendiente(x1,y1,x2,y2);
    b = ford_origen(m,x1,y1);
    fprintf("\n\t y = %.2fx + %.2f \n",m,b);
end