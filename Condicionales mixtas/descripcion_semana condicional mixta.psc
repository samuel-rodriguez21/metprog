//Autor: Josué Samuel Loyola Rodríguez 
Proceso descripcion_semana
	Escribir "Algoritmo: Día de la semana";
	Escribir "|  1  |        Domingo      |";
	Escribir "|  2  |        Lunes        |";
	Escribir "|  3  |        Martes       |";
	Escribir "|  4  |        Miércoles    |";
	Escribir "|  5  |        Jueves       |";
	Escribir "|  6  |        Viernes      |";
	Escribir "|  7  |        Sábado       |";
	Escribir "*************************************";
	Escribir "";
	Definir  dia Como Entero;
	Escribir "Ingresa el número de día";
	leer dia;
	Si dia >= 1 y dia <= 7 Entonces
		Segun dia  Hacer
			1:
				Escribir "DOMINGO DÍA FELIZ";
			2:
				Escribir "LUNES DIA DE LA LUNA";
			3:
				Escribir "MARTES DÍA DE MARTE";
			4:
				Escribir "MIERCOLES DÍA DE MERCURIO";
			5:
				Escribir "jUEVES DÍA DE JÚPITER";
			6:
				Escribir "VIERNES DÍA DE VENUS";
			7:
				Escribir "SABADO DÍA DE SATURNO";
				
			De Otro Modo:
				Escribir "No hay otro día";
		FinSegun
	SiNo
		Escribir "Día ", dia," incorrecto";
	FinSi
FinProceso