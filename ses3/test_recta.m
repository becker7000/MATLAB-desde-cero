
% Probando la función fpendiente
m = fpendiente(1,5,0,2);
fprintf("\n\t La pendiente es %.2f \n",m);

% Probando la función ford_origen
b = ford_origen(m,1,5);
fprintf("\n\t Ordenada al origen: %.2f \n",b);

% Probando la función frecta
frecta(1,5,0,2);