Algoritmo condicionales_1_JosueSamuelLoyolaRodriguez
	Escribir "Algoritmo: Aprob� cuatrimestre";
	Escribir Sin Saltar "Autor: Josu� Samuel Loyola Rodr�guez";
	Escribir "               Fecha: 1/12/22";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir u1, u2, u3 Como Entero;
	Escribir "Ingrese la calificaci�n de la unidad 1";
	Leer u1;
	Escribir "Ingrese la calificaci�n de la unidad 2";
	Leer u2;
	Escribir "Ingrese la calificaci�n de la unidad 3";
	Leer u3;
	
	Si u1 >= 8 Entonces
		Escribir "Unidad 1           Aprobada";
	SiNo
		Escribir "Unidad 1           Est� en Recuperaci�n 1";
	Fin Si
	
	Si u2 >= 8 Entonces
		Escribir "Unidad 2           Aprobada";
	SiNo
		Escribir "Unidad 2           Est� en Recuperaci�n 1";
	Fin Si
	
	Si u3 >= 8 Entonces
		Escribir "Unidad 3           Aprobada";
	SiNo
		Escribir "Unidad 3           Est� en Recuperaci�n 1";
	Fin Si
FinAlgoritmo
