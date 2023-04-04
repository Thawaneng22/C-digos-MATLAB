clear; clc;

d = input('Diâmetro (m): ');
p = input('Massa específica: (kg/m^3): ');
v = input('Velocidade (m/s): ');
u = input('Viscosidade Dinâmica (N.s/m^2): ');

Re = (p*d*v)/u;

if Re < 2000
    escoamento = 'Escoamento Laminar! ';
elseif  Re > 2400
    escoamento = 'Escoamento Turbulento! ';
else 
    escoamento = 'Escoamento Transição!';
end
disp(escoamento)
fprintf('Número de Reynolds: %.2f', Re)

