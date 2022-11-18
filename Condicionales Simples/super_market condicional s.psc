//Josué Samuel Loyola Rodríguez
Algoritmo super_market
	definir compra,descuento,total_pagar,numer Como Real;
	Escribir Sin Saltar "Ingrese el total de su compra: ";
	leer compra;
	Si compra > 0 Entonces
		numer <- azar (100);
		escribir "su numero aleatorio es: ",num;
		Si numer < 74 Entonces
			descuento <- compra * 0.15;
			total_pagar <- compra - descuento;
			escribir "Su descuento es de ",descuento," respecto a su compra";
			escribir "Y su nuevo total a pagar es de: ",total_pagar; 
		SiNo
			descuento <- compra * 0.20;
			total_pagar <- compra - descuento;
			escribir "Su descuento es de ",descuento," respecto a su compra";
			escribir "Y su nuevo total a pagar es de: ",total_pagar;
		FinSi
	SiNo
		escribir "La Canatidad ingresada es erronea, por favor intentelo de nuevo";
	FinSi
	
FinAlgoritmo