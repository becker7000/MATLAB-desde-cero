
% ax^2 + bx + c = 0
% x^2 + 5x + 6 = 0
% (x + 3)(x + 2) = 0
% x1 = -3, x2 = -2

a = input("Escribe el valor de a: ");
b = input("Escribe el valor de b: ");
c = input("Escribe el valor de c: ");

discriminante = b^2-4*a*c;

if discriminante>=0
    disp("Las raices son reales.");
    x1 = (-b-sqrt(b^2-4*a*c))/(2*a);
    x2 = (-b+sqrt(b^2-4*a*c))/(2*a);
    fprintf("\n\t x1 = %.2f y x2= %.2f \n\n",x1,x2);
else
    disp("Las raices son complejas.");
end    

% Linealizar es transformar una formula 
% matemática a código.

% x^2 + 1 = 0
% (x+i)(x-i)=0
% x1 = -i , x2 = i

