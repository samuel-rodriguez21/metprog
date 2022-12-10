//Parte de algoritmo visto en clase 
Proceso cuentaLetras
	Escribir "Algoritmo cuenta letras";
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "____________________________________";
	
	Definir nombre, vocales, consonante, extrano, espacios Como Caracter;
	Definir no_vocales, a, b, no_consonante, no_extrano, no_espacios Como Entero;
	Escribir "Ingresa el nombre que deseas contar"; 
	Leer nombre;
	nombre <- Minusculas(nombre);
	vocales <- "aeiou";
	no_vocales <- 0;
	para a <- 0 hasta Longitud(nombre) - 1 Hacer
		para b <- 0 hasta Longitud(vocales) - 1 Hacer
			si Subcadena(nombre,a,a) = Subcadena(vocales,b,b) Entonces
				no_vocales <-no_vocales + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , no_vocales , " vocales";
	
	consonante <- "bcdfghjklmnpqrstvwxyz";
	no_consonante <- 0;
	para a <-0 hasta Longitud(nombre) -1 Hacer
		para b <-0 hasta Longitud(consonante) -1 Hacer
			si Subcadena(nombre, a, a) = Subcadena(consonante, b, b) Entonces
				no_consonante <- no_consonante + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , no_consonante, " consonantes";
	
	extrano <- "!·$%&/()=?¿+`^´Ç*-_<>";
	no_extrano <- 0;
	para a <- 0 hasta Longitud(nombre) -1 Hacer
		para b <- 0 hasta Longitud(extrano) - 1 Hacer
			si Subcadena(nombre, a, a)=Subcadena(extrano, b, b) Entonces
				no_extrano <- no_extrano + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , no_extrano, " caracteres extraños";
	
	espacios <- " ";
	no_espacios <- 0;
	para a <- 0 hasta Longitud(nombre) - 1 Hacer
		para b <- 0 hasta Longitud(espacios) -1 Hacer
			si Subcadena(nombre, a, a)=Subcadena(espacios ,b ,b) Entonces
				no_espacios <- no_espacios + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , no_espacios , " espacios en blanco";
FinProceso