clc
clear all
close all

format long

% Este script nos da el valor de las raíces de una ecuación
% cuadrática ax^2 + bx +c = 0
% Hay que proporcionar los valores de a, b, c

%% Sección de entrada de datos
a = input('Dame el valor de a ');
b = input('Dame el valor de b ');
c = input('Dame el valor de c ');

%% Cálculo de las raíces
x1 = (-b + sqrt(b^2 - 4*a*c))/(2*a);
x2 = (-b - sqrt(b^2 - 4*a*c))/(2*a);

fprintf('El valor de x1 es %f \n', x1);
fprintf('El valor de x2 es %f \n', x2);









