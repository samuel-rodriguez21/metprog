//Autor: Josu� Samuel Loyola Roodr�guez
Proceso descuento_clave
	Escribir "Algoritmo para calcular el precio de alg�n art�culo dependiendo de su clave";
	Escribir "***************************************************************************";
	Escribir " ";
	Definir nombre Como Caracter;
	Definir precio,clave,pren Como Real;
	Escribir Sin Saltar"Ingrese el nombre del art�culo";
	Leer nombre;
	Escribir Sin Saltar"Ingrese la clave del art�culo";
	Leer clave;
	Escribir Sin Saltar"Ingrese el precio del art�culo";
	Leer precio;
	Si Longitud(nombre) >=3 y Longitud(nombre) <= 30 Entonces
		Si clave = 1 Entonces
			pren <- precio*.90;
			Escribir "Siendo la clave del producto 1 entonces se aplica 10% de descuento";
			Escribir "El precio de su art�culo pasa a ser de $",pren;
		SiNo
			Si clave = 2 Entonces
				pren <- precio*.80;
				Escribir "Siendo la clave del producto 2 entonces se aplica 20% de descuento";
				Escribir "El precio de su art�culo pasa a ser de $",pren;
			SiNo
				Si clave =3 Entonces
					pren <- precio*.70;
					Escribir "Siendo la clave del producto 3 entonces se aplica 30% de descuento";
					Escribir "El precio de su art�culo pasa a ser de:$",pren;
				SiNo
					Escribir "El n�mero de clave introducido es incorrecto";
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "El nombre escrito no es v�lido (3-30 car�cteres)";
	FinSi
FinProceso