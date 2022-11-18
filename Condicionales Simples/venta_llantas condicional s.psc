//Autor Josu� Samuel Loyola Rodr�guez 
Algoritmo venta_llantas
	Escribir "Algoritmo Venta de llantas GDS0513";
	Escribir ""; //Salto de linea
	
	//Paso 1 Olicitar el n�mero de llantas 
	Definir llantas Como Entero;
	Escribir "Ingresa el total de llantas (1a 50)";
	Leer llantas;
	Definir total Como Real;
	
	//Paso 2 Si n�mero de llantas estan entre 1 y 50
	Si llantas > 0 y llantas < 51 Entonces
		Si llantas <= 4 Entonces
			//pASO 2.1 Si n�mero de llantas es menor a 5
			//        Total = llantas * 80
			total <- llantas * 800;
		SiNo
			//Paso 2.2 Si n�mero de llantas es mayor o igual a 5
			//        Total = llantas * 700
			total <- llantas * 700;
		Fin Si
		
		//Paso 2.3 Dar a conocer el precio total
		Escribir "El total a pagar es ", total;
	SiNo
		//Paso Error en el n�mero de llantas 
		Escribir "N�mero de llantas Incorrecto (1 a 50)";
	Fin Si
FinAlgoritmo
