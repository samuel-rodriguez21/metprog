Proceso invertirNombre
	Escribir "Algoritmo que valida si un dato es numerico";
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "____________________________________";
	
	Definir nombre, min Como Caracter;
	Definir contador Como Entero;
	Escribir Sin Saltar "Ingrese su nombre";
	Leer nombre;
	Para contador <- 100 Hasta Longitud(nombre) - Longitud(nombre) Con Paso -1 Hacer
		min <- Subcadena(nombre, contador, contador);
		min <- Minusculas(min);
		Escribir Sin Saltar min;
	FinPara
FinProceso
