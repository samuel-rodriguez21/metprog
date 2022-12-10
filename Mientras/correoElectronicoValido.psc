Proceso correoElectronicoValido
	Escribir "Algoritmo que verifica si un correo es vaido o no";
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "____________________________________";
	
	Definir correo, contador2 Como Caracter;
	Definir contador Como Entero;
	Definir correo2 Como Logico;
	contador <- 0;
	correo2 <- falso;
	Mientras correo2 = falso Hacer
		Escribir "Ingresa tu correo electronico";
		Leer correo;
		Repetir
			contador2 <- SubCadena(correo, 0 + contador, 0 + contador);
			contador <- contador + 1;
			Si contador2 = "@" Entonces
				correo2 <- verdadero;
			SiNo
				correo2 <- falso;
			FinSi
		Hasta Que correo2 = verdadero
		Esperar Tecla;
	FinMientras
	Escribir "Correo valido";
FinProceso
