//Autor: Josu� Samuel Loyola Rodr�guez
Proceso compra_casa
	Escribir "Algoritmo para obtener el enganche de una casa seg�n los ingresos del comprador";
	Escribir "";
	Definir ingreso, costo, enganche, pago Como Real;
	Escribir Sin Saltar "Ingrese su cantidad de ingresos";
	leer ingreso;
	Escribir Sin Saltar "Ingrese el costo de la casa que desea adquirir";
	leer costo;
	Si ingreso >= 8000 Entonces
		enganche <- costo * .15;
		pago <- (costo-enganche)/60;
		Escribir "Su enganche es de $ ",enganche;
		Escribir "Sus pagos ser�n de $ ",pag," mensuales por 5 a�os";
	SiNo
		Escribir "";
	FinSi
	Si ingreso< 8000 y ingreso >= 4000 Entonces
		enganche <- costo *.25;
		pago <-(costo-enganche)/120;
		Escribir "Su enganche es de $ ",enganche;
		Escribir "Sus pagos ser�n de $ ",pago," mensuales por 10 a�os";
	SiNo
		Escribir "";
	FinSi
	Si ingreso< 4000 Entonces
		Escribir "Usted no cuenta con los ingresos necesarios y no puede adquirir una casa con nosotros";
	SiNo
		Escribir "";
	FinSi
	
FinProceso