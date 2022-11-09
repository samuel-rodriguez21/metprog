// Calcula Frecuencia Máxima (fcm) en base a la edad
// Josuè Samuel Loyola Rodrìguez
Algoritmo fcm
	Escribir "Algoritmo Frecuencia Cardiaca Máxima";
	Escribir "Nosotros te cuidamos ";
	Escribir "====================================";
	Escribir "";  //Salto línea
	
	// Paso 1 Solicitar la edad
	Definir age Como Entero;
	Escribir Sin Saltar "Introduce your age  ";
	Leer age;
	Si age >=0 Entonces
		// Paso 2 Calcular la fcm = 220 - edad solicitada
		Definir frecuencia Como Entero;
		frecuencia <- 220 - age;
		
		// Paso 3 Dar a conocer la fcm
		Escribir sin saltar "Tu Frecuencia cardiaca máxima es ";
		Escribir frecuencia;
	SiNo
		Escribir "Tu frecuencia cardiaca es incorrecta";
	FinSi
	
	
FinAlgoritmo