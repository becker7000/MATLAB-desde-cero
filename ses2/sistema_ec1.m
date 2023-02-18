
% Matriz de coeficientes:
A = [ 1 -2 3
      4 1 -1
      2 -1 3];

disp("Matriz de coeficientes: ");
disp(A);

% Matriz de los resultados:
B = [11
     4
     10];

disp("Matriz de resultados: ");
disp(B);

% Resolvemos el sistema de ecuaciones
% E imprimimos las soluciones en consola
X = A\B; % inv(A)*B ya quedó obsoleta

disp("Soluciones del sistema: ");
fprintf("\n X1 = %.2f",X(1));
fprintf("\n X2 = %.2f",X(2));
fprintf("\n X3 = %.2f",X(3));

fprintf("\n\n");