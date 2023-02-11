%{
    Crear un script que al ejecutarse 
    pida el radio de un círculo y calcule
    el área y el perímetro.
%}

disp("Calculadora de circulos.");
radio = input("Escribe el radio: ");

area = pi*(radio^2);
perimetro = 2*pi*radio;

fprintf("\n\t El área del círculo es: %.2f \n",area);
fprintf("\n\t El perímetro del círculo es: %.2f \n",perimetro);


