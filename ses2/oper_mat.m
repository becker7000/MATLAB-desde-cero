
% Matriz de coeficientes:
A = [ 1 3 2
      1 4 1
      2 5 5];

disp("Matriz A: ");
disp(A);

% Vector resultado:
B = [25000
     20000
     55000];

Op1 = A + 4 ;
disp("Matriz A + 4: ");
disp(Op1);

% Transpuesta de A:
TransA = A';
disp("Transpuesta de A: ");
disp(TransA);

% Seno de A:
SenoA = sin(A);
disp(" sen(A): ");
disp(SenoA);

% Aumentada:
M = [A B];
disp("Matriz aumentada: ");
disp(M);

% Vector de soluciones del sistema:
X = A\B;

fprintf("\n X1 = %f",X(1));
fprintf("\n X2 = %f",X(2));
fprintf("\n X3 = %f",X(3));

fprintf("\n\n");


