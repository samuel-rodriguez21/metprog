//Autor: Josu� Samuel Loyola Rodr�guez
Proceso nombre_min_may
	Escribir "Algoritmo para decir si un nombre inicia con Min�sculas o May�sculas";
	Escribir "********************************************************************";
	Escribir "";
	Definir nombre Como Caracter;
	Escribir Sin Saltar "Ingrese un nombre ";
	Leer nombre;
	Si Subcadena(Mayusculas(nombre), 0, 0)=Subcadena(nombre, 0, 0) Entonces
		Escribir "El nombre inicia con may�scula";
		Escribir "El nombre es:",Mayusculas(nombre);
	SiNo
		Escribir "El nombre inicia con min�scula";
		Escribir "El nombre es:",Mayusculas(nombre);
	FinSi
FinProceso