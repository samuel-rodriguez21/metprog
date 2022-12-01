Proceso condicionales_7_JosueSamuelLoyolaRodriguez
	Escribir Sin Saltar "Autor: Josuè Samuel Loyola Rodrìguez";
	Escribir "                 Fecha de elaboraciòn 30/11/2022";
	Escribir "Algoritmo: Conversor de temperatura";
	Escribir "Menú";
	Escribir "(1)     convertir de ºC a ºF";
	Escribir "(2)	convertir de ºF a ºC";
	Escribir "(3)	convertir de ºC a ºK";
	Escribir "(4)	convertir de ºK a ºC";
	Escribir "(5)	convertir de ºK a ºF";
	Escribir "(6)	convertir de ºF a ºK";
	Definir opci,F,C,K Como Real;
	Definir grados Como Real;
	Escribir "Seleccione la opción";
	Leer opci;
	Escribir "Ingrese la cantidad de grados °";
	Leer grados;
	Segun opci Hacer
		1:
			F <- (grados * 1.8) +32;
			Escribir "º", grados, " equivalen a ", "º", F;
		2:
			C <- (grados-32)/1.8;
			Escribir "º", grados, " equivalen a ", "º", C;
		3:
			K <- grados + 273.15;
			Escribir "º", grados, " equivalen a ", "º", K;
		4:
			C <- grados-273.15;
			Escribir "º", grados, " equivalen a ", "º", C;
		5:
			F <- 1.8*(grados-273.15) + 32;
			Escribir "º", grados, " equivalen a ", "º", F;
		6:
			K <- 5/9 *(grados-32) + 273.15;
			Escribir "º", grados, " equivalen a ", "º", K;
		De Otro Modo:
			Escribir "No existe esa opciòn";
	FinSegun
	
FinProceso