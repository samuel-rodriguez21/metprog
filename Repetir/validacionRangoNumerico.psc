Proceso validacionRangoNumerico
	Escribir "Algoritmo que valida que un numero este comprendido entre 18 y 110";
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "____________________________________";
	
	Definir num Como Entero;
	Repetir
		Escribir "Ingrese un numero entre 18 y 110";
		Leer num;
		Escribir "Has ingresado el numero correctamente";
	Hasta Que num < 18 o num > 110
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinProceso
