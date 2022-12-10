Proceso sembrandoZanahiriasMientras
	Escribir "Algoritmo: Sembrabdo zanahorias y lechugas al abuelo";
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "____________________________________";
	Escribir "";
	
	Definir contador, sem Como Entero;
	Escribir "Ingresa la cantidad de zanahorias y lechugas que desea sembrar";
	Leer sem;
	contador <- 0;
	Mientras sem != contador Hacer
		Si contador mod 5 = 0 Entonces
			Escribir "";
		FinSi
		contador <- contador + 1;
		Si contador mod 2 != 0 Entonces
			Escribir Sin Saltar "* ";
		SiNo
			Escribir Sin Saltar "& ";
		FinSi
	FinMientras
FinProceso
