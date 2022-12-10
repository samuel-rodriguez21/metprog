Proceso califCadena
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "Algoritmo que extrae calificaciones de la siguientes cadena";
	Escribir "";
	Escribir "____________________________________";
	
	Definir contador, con2, con3 Como Entero;
	Definir cade, clave, calif Como Caracter; 
	cade <- "1=8|2=4|3=7|4=1|5=5|6=9|7=2|8=5|9=0";
	Escribir cade;
	contador <- 0;
	con2 <- 0;
	con3 <- 2;
	clave <- "a";
	calif <- "a";
	Mientras contador != 9 Hacer
		contador <- contador + 1;
		clave <- Subcadena(cade, 0 + con2, 0 + con2);
		calif <- Subcadena(cade, 0 + con3, 0 + con3);
		con2 <- con2 + 4;
		con3 <- con3 + 4;
		Escribir "La clave ", clave, " tine calificacion ", calif;
	FinMientras
FinProceso
