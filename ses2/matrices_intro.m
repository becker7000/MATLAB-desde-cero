
% Matriz de coeficientes:
A = [2 4 6
     4 5 6
     3 1 -2];

% Matriz resultado:
B = [18
    24
    4];

disp("Matriz de coeficientes:");
disp(A);

disp("Matriz de resultados: ");
disp(B);

disp("Matriz aumentada: ");
M = [A B]; % Se genera la matriz aumenta de A con B
disp(M);

X = A\B; % Resuelve el sistema de ecuaciones
% A\B calcula la matriz inversa de A y la multiplica por B.

fprintf("\n X1 = %.2f",X(1));
fprintf("\n X2 = %.2f",X(2));
fprintf("\n X3 = %.2f",X(3));

fprintf("\n\n");



