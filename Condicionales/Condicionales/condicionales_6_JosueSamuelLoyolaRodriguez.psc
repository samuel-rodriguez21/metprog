Algoritmo condicionales_6_JosueSamuelLoyolaRodriguez
	Escribir "Algoritmo: Generación People";
	Escribir Sin Saltar "Autor: Josué Samuel Loyola Rodríguez";
	Escribir "                    Fecha: 1/12/22";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir anio_nacimiento Como Entero;
	Escribir "Ingrese su año de nacimiento";
	Leer anio_nacimiento;
	
	Si anio_nacimiento >= 1946 y anio_nacimiento <= 1964 Entonces
		Escribir "Perteneces a la generación Baby Boomers"
	Fin Si		
	Si anio_nacimiento >= 1965 y anio_nacimiento <= 1980 Entonces
		Escribir "Perteneces a la Generación X";
	Fin si	
	Si anio_nacimiento >= 1981 y anio_nacimiento <= 1996 Entonces
		Escribir "Perteneces a los Milenials o Generación Y";
	Fin si
	Si anio_nacimiento >= 1997 y anio_nacimiento <= 2010 Entonces
		Escribir "Perteneces a los Centenials o Generación Z";
	SiNo
		Escribir "Año incorrecto";
	Fin si
	
FinAlgoritmo
