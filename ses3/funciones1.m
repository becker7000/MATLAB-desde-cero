
% Con disp mostramos el mensaje generado por hola()
disp(hola(2023));

% Función dentro del script.
% Esta función sólo va a funcionar dentro de este script.
function mensaje = hola(anio)
    mensaje = sprintf("\n\t Hola a todos en %d",anio);
end    

% ESTA FORMA DE CREAR FUNCIONES PERSONALIZADAS
% SOLAMENTE FUNCIONA DESDE MATLAB R2016b.