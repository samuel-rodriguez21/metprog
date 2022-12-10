Proceso validaDatoNumerico
	Escribir "Algoritmo que valida si un dato es numerico";
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "____________________________________";
	
	Definir dato, min Como Caracter;
	Definir contador Como Entero;
	Escribir "ingrese el dato numerico";
	Leer dato;
	
	Para contador <- 0 Hasta Longitud(dato)-1 Con Paso 1 Hacer
		min <- Subcadena(dato, contador, contador);
		min <- Minusculas(min);
		Si min >= "a" y min <= "z" Entonces
			Escribir "Dato incorrecto";
		SiNo
			Escribir "Dato correcto";
		FinSi
	FinPara
	
FinProceso
