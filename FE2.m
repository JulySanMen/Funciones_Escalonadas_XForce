% octave.scriptFunciones
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funciones Escalonadas 
% Descripción:
% Autor:Julieta Sánchez Mendoza/Alondra Cayetano Rosendo/Gael Franco Garcia
% /Jonathan Zuar Hernandez Mayen/Aguilar Navarrete Oswaldo /Álvarez Roberto Fredy Ivan  
% Fecha:23-11-2021
% COMPLEMENTO EQUIPO 1
%Limpiar varibles 
clear 
%Dominio
x = -7:0.01:7;
%Iniciar paquete symbolic
fx = (((x>-2) & (x<0)).*(-3) + ((x>=1) & (x<=3)).*(2) + ((x>4)&(x<6)).*(5));
%marcar el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'r-',"linewidth",1,"markersize",3);
plot([0 0],[-15 15],'r-',"linewidth",1,"markersize",3);
plot(x, fx)
title(['Funcion Escalonada']);
