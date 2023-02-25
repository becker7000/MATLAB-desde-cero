
%{ 
    Esta función recibe dos lados y un ángulo (grados) 
    de un triángulo no rectángulo y calcula el lado faltante
    con ley de cosenos. 
%}

function c = fley_cos(a,b,ang)
    c = sqrt(a^2 + b^2 - 2*a*b*cosd(ang));
end 

% Linealizamos la ley de cosenos.