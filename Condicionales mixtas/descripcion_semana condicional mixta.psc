//Autor: Josu� Samuel Loyola Rodr�guez 
Proceso descripcion_semana
	Escribir "Algoritmo: D�a de la semana";
	Escribir "|  1  |        Domingo      |";
	Escribir "|  2  |        Lunes        |";
	Escribir "|  3  |        Martes       |";
	Escribir "|  4  |        Mi�rcoles    |";
	Escribir "|  5  |        Jueves       |";
	Escribir "|  6  |        Viernes      |";
	Escribir "|  7  |        S�bado       |";
	Escribir "*************************************";
	Escribir "";
	Definir  dia Como Entero;
	Escribir "Ingresa el n�mero de d�a";
	leer dia;
	Si dia >= 1 y dia <= 7 Entonces
		Segun dia  Hacer
			1:
				Escribir "DOMINGO D�A FELIZ";
			2:
				Escribir "LUNES DIA DE LA LUNA";
			3:
				Escribir "MARTES D�A DE MARTE";
			4:
				Escribir "MIERCOLES D�A DE MERCURIO";
			5:
				Escribir "jUEVES D�A DE J�PITER";
			6:
				Escribir "VIERNES D�A DE VENUS";
			7:
				Escribir "SABADO D�A DE SATURNO";
				
			De Otro Modo:
				Escribir "No hay otro d�a";
		FinSegun
	SiNo
		Escribir "D�a ", dia," incorrecto";
	FinSi
FinProceso