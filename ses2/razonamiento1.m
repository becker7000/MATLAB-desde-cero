
% Coeficientes:
A = [1 -3
     2  2];

% Respuestas:
B = [0
     24];

X = A\B;

disp("Matriz aumentada: ");
disp([A B]);

fprintf("\n L1 = %.2f",X(1));
fprintf("\n L2 = %.2f",X(2));

fprintf("\n\n");
