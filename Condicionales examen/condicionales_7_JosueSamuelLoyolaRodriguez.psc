Proceso condicionales_7_JosueSamuelLoyolaRodriguez
	Escribir Sin Saltar "Autor: Josu� Samuel Loyola Rodr�guez";
	Escribir "                 Fecha de elaboraci�n 30/11/2022";
	Escribir "Algoritmo: Conversor de temperatura";
	Escribir "Men�";
	Escribir "(1)     convertir de �C a �F";
	Escribir "(2)	convertir de �F a �C";
	Escribir "(3)	convertir de �C a �K";
	Escribir "(4)	convertir de �K a �C";
	Escribir "(5)	convertir de �K a �F";
	Escribir "(6)	convertir de �F a �K";
	Definir opci,F,C,K Como Real;
	Definir grados Como Real;
	Escribir "Seleccione la opci�n";
	Leer opci;
	Escribir "Ingrese la cantidad de grados �";
	Leer grados;
	Segun opci Hacer
		1:
			F <- (grados * 1.8) +32;
			Escribir "�", grados, " equivalen a ", "�", F;
		2:
			C <- (grados-32)/1.8;
			Escribir "�", grados, " equivalen a ", "�", C;
		3:
			K <- grados + 273.15;
			Escribir "�", grados, " equivalen a ", "�", K;
		4:
			C <- grados-273.15;
			Escribir "�", grados, " equivalen a ", "�", C;
		5:
			F <- 1.8*(grados-273.15) + 32;
			Escribir "�", grados, " equivalen a ", "�", F;
		6:
			K <- 5/9 *(grados-32) + 273.15;
			Escribir "�", grados, " equivalen a ", "�", K;
		De Otro Modo:
			Escribir "No existe esa opci�n";
	FinSegun
	
FinProceso