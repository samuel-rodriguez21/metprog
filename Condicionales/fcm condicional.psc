// Calcula Frecuencia M�xima (fcm) en base a la edad
// Josu� Samuel Loyola Rodr�guez
Algoritmo fcm
	Escribir "Algoritmo Frecuencia Cardiaca M�xima";
	Escribir "Nosotros te cuidamos ";
	Escribir "====================================";
	Escribir "";  //Salto l�nea
	
	// Paso 1 Solicitar la edad
	Definir age Como Entero;
	Escribir Sin Saltar "Introduce your age  ";
	Leer age;
	Si age >=0 Entonces
		// Paso 2 Calcular la fcm = 220 - edad solicitada
		Definir frecuencia Como Entero;
		frecuencia <- 220 - age;
		
		// Paso 3 Dar a conocer la fcm
		Escribir sin saltar "Tu Frecuencia cardiaca m�xima es ";
		Escribir frecuencia;
	SiNo
		Escribir "Tu frecuencia cardiaca es incorrecta";
	FinSi
	
	
FinAlgoritmo