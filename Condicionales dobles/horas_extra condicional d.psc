//Autor: Josuè Samuel Loyola Rodrìguez
Proceso horas_extra
	escribir "Algoritmo para realizar el càlculo del salario de un obrero dependiendo las horas trabajadas";
	Escribir "*******************************************************************************************";
	definir hora,hora2,pago,pago2 como entero;
	Escribir Sin Saltar"Ingrese las horas trabajadas po el obrero";
	Leer hora;
	Si hora > 0 Entonces
		Si hora > 40 Entonces
			hora2 <- hora-40;
			pago2 <- hora2*32;
			pago <- 40*16+pago2;
			Escribir "Sus primeras 40 horas seràn pagadas a $16";
			Escribir "El resto de sus horas seràn pagadas a $32";
			Escribir "Por lo tanto se pagarà $",pago2," por sus horas extra";
			Escribir "Dando asì un pago total de $",pago;
			Escribir "Gracias por sus horas extra";
		SiNo
			pago <- hora * 16;
			Escribir "La cantidad de horas menor a 40 se les asigna un valor de $16 por hora";
			Escribir "Su cantidad de horas es ",hora,", entonces su pago es de $";
		FinSi
	SiNo
		Escribir "La cantidad de horas ingresada es incorrecta";
	FinSi
FinProceso