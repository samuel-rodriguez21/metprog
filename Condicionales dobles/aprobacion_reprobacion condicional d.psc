//Autor: Josu� Samuel Loyola Rodr�guez
Algoritmo aprobacion_reprobacion
	Escribir "Algoritmo para calcular el promedio final";
	Escribir "Recuerde que la calificaci�n m�nima aprovatoria es de 6";
	Escribir "*************************************************************";
	definir unid1,unid2,unid3,promedio Como Real;
	Escribir sin saltar "Calificaci�n de unidad 1: ";
	leer unid1;
	Escribir sin saltar "Calificacion de unidad 2: ";
	leer unid2;
	Escribir sin saltar "Calificacion de unidad 3: ";
	leer unid3;
	Si unid1 <= 10 y unid1 >= 0 y unid2 <= 10 y unid2 >= 0 y unid3 <= 10 y unid3 >= 0  Entonces
		promedio <- (unid1+unid2+unid3)/3;
		Si promedio >= 6 Entonces
			escribir "Su calificaci�n es aprovatoria y es de:",promedio;
		SiNo
			escribir "Su calificaci�n es reprovatoria y es de:",prom;
		FinSi
	SiNo
		Escribir "Las calificaciones introducidas son incorrectas";
	FinSi
	
FinAlgoritmo