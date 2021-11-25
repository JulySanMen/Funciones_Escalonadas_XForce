% octave.scriptFunciones
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo:Funciones Escalonadas 
% Descripci�n:
% Autor:Julieta S�nchez Mendoza/Alondra Cayetano Rosendo/Gael Franco Garcia
% /Jonathan Zuar Hernandez Mayen/Aguilar Navarrete Oswaldo /�lvarez Roberto Fredy Ivan  
% Fecha:23-11-2021
% EJEMPLO EQUIPO XFORCE

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
%Iniciamos nuestra variable t 
syms t
t=[-2:0.01:2]; %%(Limite inferior:Incremento:limite superior)
y=heaviside(t); %%Es lo mismo que escribir u(t) vale 1 a partir de t =>0
plot(t,y);%%plotamos nuestros ejes 
axis([-2 2  -2 2]); %%Ejes de x y de y 
hold on
grid on;
plot([0 0],[-3 3],'g',"linewidth",2,"markersize",8);%%Arreglo de nuestro eje y 
