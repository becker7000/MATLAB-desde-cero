
disp("Selecciona una escala mayor: ");
disp(" 1. C (do)");
disp(" 2. D (re)");
disp(" 3. E (mi)");

opcion = input("Opción: ");

switch opcion
    case 1
        imagen = imread("do.PNG"); % se lee la imagen
        imshow(imagen); % se muestra la imagen
    case 2
        imagen = imread("re.PNG");
        imshow(imagen);
    case 3
        imagen = imread("mi.PNG");
        imshow(imagen);
    otherwise
        disp("Opción no válida.");
end        

% Extra: completar todas escalas.