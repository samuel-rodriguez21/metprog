// Desarrolle un algoritmo que lea un valor
// entero, lo doble, y despu�s lo multiplique 
// por 25 al final despliegue el resultado.
// Josu� Samuel Loyola Rodr�guez 
Algoritmo doblar_numero
	Escribir "Algoritmo Doblar N�mero";
	Escribir "=========================";
	Escribir ""; //Salto de l�nea
	
	//Paso 1 Solicitar el n�mero entero
	Definir data Como Entero;
	Escribir "Ingresar el n�mero ";
	Leer data;
	Si data >=0 Entonces
		//Paso 2 Doblar el n�mero y mult por 25
		Definir res Como Entero;
		res <- data*2*25;
		//Paso 3 Dar a conocer el resultado
		Escribir "El resultado es ", res;
	SiNo
		Escribir "El resultado es incorrecto";
	FinSi
	
FinAlgoritmo
