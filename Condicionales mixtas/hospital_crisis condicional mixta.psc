//Autor: Josué Samuel Loyola Rodríguez
Proceso hospital_crisis
	Escribir "Algoritmo: Hospital en crisis";
	Escribir "Tipo de enfermedad a dianosticar";
	Escribir "|  1  ------------------------ $1500";
	Escribir "|  2  ------------------------ $1700";
	Escribir "|  3  ------------------------ $1500";
	Escribir "*************************************";
	Escribir " ";
	definir nombre como texto;
	Definir  tip, dias, tipo, prima, total Como real;
	Escribir "Ingresa el nombre del paciente";
	leer nombre;
	Escribir "Ingresa el tipo de enfermedad";
	leer tip;
	Escribir "Ingresa la número de dias ";
	leer dias;
	Escribir "";
	Si tip >= 1 y tip <= 3 Entonces
		Segun tip Hacer
			1:
				Escribir "_________________________________________________";
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Días hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", tip;
				total <- 1500 * dias;
				Escribir "Costo total a pagar", total;
				Escribir "_________________________________________________";
			2:
				Escribir "_________________________________________________";
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Días hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", tip;
				total <- 1700 * dias;
				Escribir "Costo total a pagar", total;
				Escribir "_________________________________________________";
			3:
				Escribir "_________________________________________________";
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Días hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", tip;
				total <- 1900 * dias;
				Escribir "Costo total a pagar", total;
				Escribir "_________________________________________________";
			De Otro Modo:
				Escribir "No hay más tipos";
		FinSegun
	SiNo
		Escribir "tipo de enfermedad ", tip," incorrecto";
	FinSi
FinProceso