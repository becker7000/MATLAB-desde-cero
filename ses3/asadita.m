
piezas = input("¿Cuántas piezas? ");

if piezas<5
    tarifa=180;
elseif piezas<=10
    tarifa=170;
else
    tarifa=162;
end

total=tarifa*piezas;

fprintf("\n\t Número de piezas: %d",piezas);
fprintf("\n\t Tarifa por pieza: $%.2f",tarifa);
fprintf("\n\t Total a pagar: $%.2f \n",total);
