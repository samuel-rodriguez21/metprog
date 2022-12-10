Proceso cuentaRegresivaMientras
	Escribir "Algoritmo que realiza una cuenta regresiva de acuerdo a un numero proporcionado por el usuario";
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "____________________________________";
	
	Definir dato Como Entero;
	Escribir "Ingresa un numero";
	Leer dato;
	Mientras dato != 0  Hacer
		Escribir dato;
		dato <- dato - 1;
		Esperar 1 Segundos;
		Limpiar Pantalla;
	FinMientras
FinProceso
