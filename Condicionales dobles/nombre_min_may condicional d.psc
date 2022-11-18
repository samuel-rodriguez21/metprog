//Autor: Josué Samuel Loyola Rodríguez
Proceso nombre_min_may
	Escribir "Algoritmo para decir si un nombre inicia con Minúsculas o Mayúsculas";
	Escribir "********************************************************************";
	Escribir "";
	Definir nombre Como Caracter;
	Escribir Sin Saltar "Ingrese un nombre ";
	Leer nombre;
	Si Subcadena(Mayusculas(nombre), 0, 0)=Subcadena(nombre, 0, 0) Entonces
		Escribir "El nombre inicia con mayúscula";
		Escribir "El nombre es:",Mayusculas(nombre);
	SiNo
		Escribir "El nombre inicia con minúscula";
		Escribir "El nombre es:",Mayusculas(nombre);
	FinSi
FinProceso