//Autor: Josuè Samuel Loyola Rodrìguez 
Proceso compra_camisas
	Escribir "Algoritmo para obtener el descuento que se aplicara al precio de las camisas compradas";
	Escribir "Por la compra de 3 camisas o màs se aplicarà 20% de descuento, en caso que sean dos o menos el descuento serà de 10%";
	Escribir "";
	Definir camisas Como Entero;
	Definir precio,pretotal Como Real;
	Escribir Sin Saltar"Ingrese la cantidad de camisas a comprar:";
	Leer camisas;
	Escribir Sin Saltar"Ingrese el precio de las camisas:";
	Leer precio;
	Si camisas >0 Entonces
		Si precio > 0 Entonces
			Si camisas >= 3 Entonces
				pretotal<-(precio*camisas)*.80;
				Escribir "Se le agregarà un descuento del 20% al precio total de la compra";
				Escribir "Su nuevo total a pagar es de:$",pretotal;
			SiNo
				pretotal <- (precio*camisas)*.90;
				Escribir "Se le agregarà un descuento del 10% al precio total de la compra";
				Escribir "Su nuevo total a pagar es de:$",pretotal;
			FinSi
		SiNo
			Escribir "El precio ingresado es invalido";
		FinSi
	SiNo
		Escribir "La cantidad de camisas ingresada es inválida";
	FinSi
FinProceso