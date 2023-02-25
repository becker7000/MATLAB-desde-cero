
grados = input("Escribe un ángulo en grados: ");

disp("Selecciona una opción.");
disp(" 1. sen(x)");
disp(" 2. cos(x)");
disp(" 3. tan(x)"); % Agregar las otras 3.

opcion = input("Opción: "); % Selector

switch opcion
    case 1
        fprintf("\n\t sen(%.1f°) = %.3f",grados,sind(grados));
    case 2
        fprintf("\n\t cos(%.1f°) = %.3f",grados,cosd(grados));
    case 3
        fprintf("\n\t tan(%.1f°) = %.3f",grados,tand(grados));
    otherwise
        disp("Opción no válida.");
end        

fprintf("\n\n");