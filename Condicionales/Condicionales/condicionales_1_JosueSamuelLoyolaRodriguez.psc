Algoritmo condicionales_1_JosueSamuelLoyolaRodriguez
	Escribir "Algoritmo: Aprobó cuatrimestre";
	Escribir Sin Saltar "Autor: Josué Samuel Loyola Rodríguez";
	Escribir "               Fecha: 1/12/22";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir u1, u2, u3 Como Entero;
	Escribir "Ingrese la calificación de la unidad 1";
	Leer u1;
	Escribir "Ingrese la calificación de la unidad 2";
	Leer u2;
	Escribir "Ingrese la calificación de la unidad 3";
	Leer u3;
	
	Si u1 >= 8 Entonces
		Escribir "Unidad 1           Aprobada";
	SiNo
		Escribir "Unidad 1           Está en Recuperación 1";
	Fin Si
	
	Si u2 >= 8 Entonces
		Escribir "Unidad 2           Aprobada";
	SiNo
		Escribir "Unidad 2           Está en Recuperación 1";
	Fin Si
	
	Si u3 >= 8 Entonces
		Escribir "Unidad 3           Aprobada";
	SiNo
		Escribir "Unidad 3           Está en Recuperación 1";
	Fin Si
FinAlgoritmo
