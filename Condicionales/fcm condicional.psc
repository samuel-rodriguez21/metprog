// Calcula Frecuencia M�xima (fcm) en base a la edad
// Autor: Gabriel Barr�n Rodr�guez
// Fecha: 28 Octubre 2022
Algoritmo fcm
	Escribir "Algoritmo Frecuencia Cardiaca M�xima";
	Escribir "Nosotros te cuidamos 3> 3>   :) :)";
	Escribir "====================================";
	Escribir "";  //Salto l�nea
	
	// Paso 1 Solicitar la edad
	Definir age Como Entero;
	Escribir Sin Saltar "Introduce your age  ";
	Leer age;
	
	Si age >= 1 Entonces
		// Paso 2 Calcular la fcm = 220 - edad solicitada
		Definir frecuencia Como Entero;
		frecuencia <- 220 - age;
		
		// Paso 3 Dar a conocer la fcm
		Escribir sin saltar "Tu Frecuencia cardiaca m�xima es ";
		Escribir frecuencia;
	SiNo
		Escribir "Age incorrect";
	Fin Si
FinAlgoritmo