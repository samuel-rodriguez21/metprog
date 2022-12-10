Proceso validacionRangosNumero
	Escribir "Algoritmo que valida un numero entre los rangos (1-10), (40-50)";
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "____________________________________";
	
	Definir num Como Entero;
	Repetir
		Escribir "Ingresa un numero entre los rangos (1-10), (40-50)";
		Leer num;
	Hasta Que num < 1 o num > 10 y num < 40 o num > 50;
FinProceso
