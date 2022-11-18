//Autor: Josuè Samuel Loyola Rodrìguez
Proceso refacciones
	Escribir "Algoritmo para calcular el total de inverción, préstamo o crédito que solicitará una empresa de refacciones";
	Escribir "**********************************************************************************************************";
	Escribir "";
	Definir pieza Como Entero;
	Definir total,total2,inv,pres,cred,int Como Real;
	Escribir Sin Saltar"Numero de piezas a comprar";
	Leer piezaza;
	Escribir Sin Saltar"Costo de pieza individual:";
	Leer total;
	Si piezaza > 0 Entonces
		
		Si totall >0 Entonces
			total2 <- total*piezaza;
			Si total2 > 500000 Entonces
				inv <- total2*.55;
				pres <- total2*.30;
				cred <- total2*.15;
				int <- cred*.20;
				Escribir "El total de la compra es de $",total2;
				Escribir "La cantidad invertida es de $",inv;
				Escribir "La cantidad del préstamo es de $",pres;
				Escribir "El crédito solicitado es de $",cred;
				Escribir "El interés del crédito es de $",int;
			SiNo
				inv <- total2*.70;
				cred <- total2*.30;
				int <- cred*.20;
				Escribir "El total de la compra es de $",total2;
				Escribir "La cantidad invertida es de $",inv;
				Escribir "El crédito solicitado es de $",cred;
				Escribir "El interés del crédito es de $",int;
			FinSi
		SiNo
			Escribir "El valor del costo de la pieza es inválido";
		FinSi
	SiNo
		Escribir "El valor de las piezas ingresado es inválido";
	FinSi
FinProceso