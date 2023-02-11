
disp("Cálculadora de potencias."); % disp() imprime en consola

base = input("Escribe la base: "); % input() guarda un dato
potencia = input("Escribe la potencia: ");

resultado = base^potencia; % El símbolo ^ sirve para elevar

% El código de formato %d sirve para presentar un dato entero.
fprintf("\n\t La base %d a la potencia %d es %d \n",base,potencia,resultado);
