Proceso series
	Escribir "Algoritmo sobre series";
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "____________________________________";
	
	Escribir "Serie I Ascendente";
	Escribir "Serie II Descendente";
	Escribir "Serie III Factorial";
	Escribir "Serie IV Ascendente";
	Escribir "Ingrese la serie (1, 2, 3, 4)";
	Definir num_serie Como Entero;
	Leer num_serie;
	Esperar 0.5 Segundos;
	Limpiar Pantalla;
	
	Definir serie1, serie2, serie3, serie4, nume, number, termino, termino2,termino3, factor Como Entero;
	Segun num_serie Hacer
		1:
			Para serie1 <- 5 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar serie1, ", ";
			FinPara
		2:
			Para serie2 <- 500 Hasta 5 Con Paso -5 Hacer
				Escribir Sin Saltar serie2, ", ";
			FinPara
		3:
			Escribir "Ingresa el numero";
			Leer number;
			Escribir Sin Saltar "1, 1, ";
			termino <- 1;
			termino2 <- 2;
			Para serie3 <- 1 Hasta number - 2 Con Paso 1 Hacer
				termino3 <- termino2 + termino;
				termino <- termino2;
				termino2 <- termino3;
				Escribir Sin Saltar termino2, ", ";
			FinPara
		4:
			Escribir "Ingrese el numero";
			Leer nume;
			factor <- 1;
			Para serie4 <- nume Hasta 1 Con Paso -1 Hacer
				factor <- serie4 * factor;
				Si serie4 >= 2 Entonces
					Escribir Sin Saltar serie4, " * ";
				SiNo
					Escribir serie4;
				FinSi
			FinPara
		De Otro Modo:
			Escribir "Serie no valida";
	FinSegun
	
FinProceso
