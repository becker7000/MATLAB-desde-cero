
%{
Crear una caculadora que pida una magnitud de °F
y los transforme a su equivalente en °C. 
%}

disp("Conversor de °F a °C");
gradosF=input(" Escribe los °F: ");

gradosC=(gradosF*(9/5))+32;

% El código de formato %f sirve para presentar un dato flotante. (3.141592)
fprintf("\n\t %.3f °F son equivalentes a %.3f °C \n\n",gradosF,gradosC);

