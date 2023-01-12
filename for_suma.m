clc
clear all
close all

n = 1000;
criterio = 1000;
suma = 0;

for k=1:n
    suma = suma + k;
    if suma >= criterio
        fprintf('El numero de iteraciones es %f \n', k)
        fprintf('El el valor de la suma es %f \n', suma)
        break
    end
end

% fprintf('La suma de los primeros %f números es %f', n, suma)
