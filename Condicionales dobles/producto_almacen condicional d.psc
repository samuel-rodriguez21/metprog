//Autor: Josuè Samuel Loyola Rodrìguez
Proceso producto_almacen
	Escribir "Ingrese el total de su compra";
	Escribir "Si su compra es mayor a 1000, se le aplicarà un descuento de 20%";
	Escribir "*********************************************************************************************";
	definir total,ntotal Como Real;
	Escribir Sin Saltar"Ingresar el total de su compra:$";
	Leer total;
	Si total > 0 Entonces
		Si total >= 1000 Entonces
			ntotal <- total*.80;
			Escribir "Su precio total de $",ntotal;
		SiNo
			Escribir "No se le aplica descuento a su compra por lo que que da en $",total;
		FinSi
	SiNo
		Escribir "El nùmero ingresado es invalido";
	FinSi
	
FinProceso