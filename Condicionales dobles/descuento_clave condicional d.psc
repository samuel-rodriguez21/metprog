//Autor: Josuè Samuel Loyola Roodrìguez
Proceso descuento_clave
	Escribir "Algoritmo para calcular el precio de algùn artìculo dependiendo de su clave";
	Escribir "***************************************************************************";
	Escribir " ";
	Definir nombre Como Caracter;
	Definir precio,clave,pren Como Real;
	Escribir Sin Saltar"Ingrese el nombre del artìculo";
	Leer nombre;
	Escribir Sin Saltar"Ingrese la clave del artìculo";
	Leer clave;
	Escribir Sin Saltar"Ingrese el precio del artìculo";
	Leer precio;
	Si Longitud(nombre) >=3 y Longitud(nombre) <= 30 Entonces
		Si clave = 1 Entonces
			pren <- precio*.90;
			Escribir "Siendo la clave del producto 1 entonces se aplica 10% de descuento";
			Escribir "El precio de su artìculo pasa a ser de $",pren;
		SiNo
			Si clave = 2 Entonces
				pren <- precio*.80;
				Escribir "Siendo la clave del producto 2 entonces se aplica 20% de descuento";
				Escribir "El precio de su artìculo pasa a ser de $",pren;
			SiNo
				Si clave =3 Entonces
					pren <- precio*.70;
					Escribir "Siendo la clave del producto 3 entonces se aplica 30% de descuento";
					Escribir "El precio de su artìculo pasa a ser de:$",pren;
				SiNo
					Escribir "El nùmero de clave introducido es incorrecto";
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "El nombre escrito no es vàlido (3-30 caràcteres)";
	FinSi
FinProceso