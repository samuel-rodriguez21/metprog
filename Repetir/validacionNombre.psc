Proceso validacionNombre
	Escribir "Algoritmo que valida que un nombre este comprendido entre 3 y 50 caracteres";
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "____________________________________";
	
	Definir nombre Como Caracter;
	Repetir
		Escribir "Ingresa el nombre a validar";
		Leer nombre;
		Escribir "Has ingresado el nombre correctamente";
	Hasta Que Longitud(nombre) < 3 o Longitud(nombre) > 50 
FinProceso
