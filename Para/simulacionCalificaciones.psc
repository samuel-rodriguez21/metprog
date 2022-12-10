Proceso simulacionCalificaciones 
	Escribir "Algoritmo que simula calificaciones de 20 estudiantes";
	Escribir "Autor: Josue Samuel Loyola Rodriguez";
	Escribir "____________________________________";
	
	Definir inc, menor, mayor, calificacion Como Real;
	Definir contador Como Entero;
	inc <- 0;
	menor <- 0;
	mayor <- 0;
	
	Escribir "";
	Para contador <- 0 Hasta 20 Con Paso 1 Hacer
		calificacion <- azar(10);
		Escribir Sin Saltar calificacion, " ";
		inc <- calificacion + inc;
		Si calificacion < calificacion Entonces
			menor <- calificacion;
		FinSi
		Si calificacion > menor y calificacion > mayor Entonces
			mayor <- calificacion;
		FinSi
	FinPara;
	Escribir " ";
	
	Escribir "Promedio ", inc / 20;
	Escribir "calificacion mayor:", menor;
	Escribir "calificacion menor:", mayor;
FinProceso
