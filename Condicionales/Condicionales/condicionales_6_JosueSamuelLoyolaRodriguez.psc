Algoritmo condicionales_6_JosueSamuelLoyolaRodriguez
	Escribir "Algoritmo: Generaci�n People";
	Escribir Sin Saltar "Autor: Josu� Samuel Loyola Rodr�guez";
	Escribir "                    Fecha: 1/12/22";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir anio_nacimiento Como Entero;
	Escribir "Ingrese su a�o de nacimiento";
	Leer anio_nacimiento;
	
	Si anio_nacimiento >= 1946 y anio_nacimiento <= 1964 Entonces
		Escribir "Perteneces a la generaci�n Baby Boomers"
	Fin Si		
	Si anio_nacimiento >= 1965 y anio_nacimiento <= 1980 Entonces
		Escribir "Perteneces a la Generaci�n X";
	Fin si	
	Si anio_nacimiento >= 1981 y anio_nacimiento <= 1996 Entonces
		Escribir "Perteneces a los Milenials o Generaci�n Y";
	Fin si
	Si anio_nacimiento >= 1997 y anio_nacimiento <= 2010 Entonces
		Escribir "Perteneces a los Centenials o Generaci�n Z";
	SiNo
		Escribir "A�o incorrecto";
	Fin si
	
FinAlgoritmo
