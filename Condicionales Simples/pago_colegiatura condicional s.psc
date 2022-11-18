//Autor: Josué Samuel LOyola Rodíguez 
Algoritmo pago_colegiatura
	Escribir "Algoritmo para pagar la colegiatura";
	Esperar 3 segundos;
	Limpiar pantalla 
	Esperar 1 segundo;
	Escribir "Si el promedio de materias es mayoro igual a 9, se hará un descuento del 30% sobre la colegiatura y no se aplica el IVA";
	Escribir "Si el promedio de materias es menor a 9, se deberá pagar la colegiatura más el 10% de IVA";
	
	// Paso 1 Solicitar el promedio
	Definir promedio como entero;
	Escribir "Ingrese su promedio (0-10)";
	Leer promedio;
	
	//Paso 2 Solicitar el pago de la colegiatura 
	Definir pago como real;
	Escribir "Ingrese el pago de su colegiatura";
	Leer pago;
	
	//Paso 3 Hacer el descuento a el pago
	Definir pago_total1, pago_total2, descuento como real;
	Si promedio <= 10 y promedio >= 9 Entonces;
		descuento <- pago * .30;
		pago_total1 <- pago - descuento
		Escribir "El precio final a pagar es ", pago_total1;
	SiNo
		pago_total2 <- pago * 1.10;
		Escribir "El precio final a pagar es ", pago_total2;
	FinSi
	
FinAlgoritmo
