% Crear un script que pida una cantida de millas
% y las transforme a kilometros

disp("Conversor de millas a kilómetros");
millas = input("Escribe las millas: ");

kilometros = millas*1.609;

% La secuencia de escape \n sirve para dar un salto de línea
% \t sirve para dar una tabulación horizontal (4 espacios)
resultado = sprintf("\n\t %.2f millas equivalen a %.2f km",millas,kilometros);
disp(resultado); % Lanzamos el resultado a la command window
