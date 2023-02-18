
A = zeros(4);
disp("Matriz de ceros de 4x4: ");
A(2,3)=8; % Modificando un elemento de matriz
disp(A);

B = zeros(3,2); % (filas,columnas)
disp("Matriz de ceros de 3x2: ");
disp(B);

C = ones(2);
disp("Matriz de unos de 2x2: ");
disp(C);

D = eye(3);
disp("Matriz identidad de 3x3: ");
disp(D);

% Generamos una matriz aleatoria 
% Con enteros entre 5 y 10.
E = round(5*rand(3)+5);
disp("Matriz aleatoria de 3x3: ");
disp(E);



