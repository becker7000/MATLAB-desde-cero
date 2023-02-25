
% Unidades vendidas al mes.
unidades_mes = [20,17,25,26];

disp("Selecciona una gráfica: ");
disp(" 1. Barras.");
disp(" 2. Pastel.");
opcion = input("Opción: ");

switch opcion
    case 1
        bar(unidades_mes); % crea y muestra una gráfica de barras.
        title('Ventas por mes.');
    case 2
        pie3(unidades_mes);
        title('Ventas por mes.');
    otherwise
        disp("Opción no válida.");
end



