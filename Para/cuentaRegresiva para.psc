//Autor: Josué Samuel Loyola Rodríguez 
//Fecha: 1/12/22
//Parte de la solución se vio en clase 
Proceso cuentaRegresiva
	Escribir "Algoritmo para contar minutos";
	Definir seg, min, hor Como Entero;
	Definir dataseg, datamin, datahor Como Entero;
	
	Escribir Sin Saltar "Ingresa las horas ";
	Leer datahor;
	Escribir "Ingresa los minutos ";
	Leer datamin;
	Escribir "Ingresa los segundos ";
	Leer dataseg;
	
	Si dataseg >= 0 y dataseg <= 59 y datamin >= 0 y datamin <= 59 y datahor >= 0 y datahor <= 59 Entonces
		Para hor <- datahor Hasta 0 Con Paso -1 Hacer
			Para min <- datamin Hasta 0 Con Paso -1 Hacer
				Para seg <- dataseg Hasta 0 Con Paso -1 Hacer
				Escribir Sin Saltar hor, ":", min, ":", seg;
				Esperar 1 segundo;
				Limpiar Pantalla;
			FinPara
			FinPara
		FinPara
	SiNo
		Escribir "Los datos son incorrectos";
	FinSi
	
FinProceso
