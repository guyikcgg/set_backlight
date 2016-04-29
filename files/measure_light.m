%function[x] = measure_light(image)
% Ahora esto es un script

imagen = '00000001.png';
X = imread(imagen);
% Suma de todos los píxeles entre el número total de píxeles
x = sum(sum(sum(X)))/prod(size(X));
% Escala a valores entre 0 y 1
x = x/255;
% Escala a valores entre 100 y 4882 (/sys/class/backlight/intel_backlight/max_brightness)
x = 100+x*(4882-100);
% Mostrar por la entrada estándar (para que pueda tomarlo bash)
disp(round(x));
