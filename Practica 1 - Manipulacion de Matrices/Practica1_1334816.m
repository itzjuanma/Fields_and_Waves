%PRACTICA 1: USO DE MATLAB - JUAN BARILLAS 1334816

%Se extraerán datos de una matriz y se usarán funciones de análisis
%de datos para encontrar los valores más grandes, medios y bajos en 
%un tiempo en específico.

%Limpiando el Command Window
clear, clc

%Cargando los datos de la matriz:

load Asheville_1999.mat

%Extrayendo el valor medio de temperaturas altas:

media_max = Asheville1999(1:12,2);

%Extrayendo el valor medio de temperaturas bajas:

media_min = Asheville1999(1:12,3);

%Calculando las medias anuales:

media_anual_max = mean(media_max)
media_anual_min = mean(media_min)

%Extrayendo las temperaturas altas y bajas de la matriz:

temp_alta = Asheville1999(1:12,8);
temp_baja = Asheville1999(1:12,10);

%Encontrando las temperaturas más altas de las extraídas anteriormente:
max_alta = max(temp_alta)
min_baja = min(temp_baja)

%creando una matriz con la información de temperatura:
resumenDatos = [media_max, media_min, temp_alta, temp_baja]






