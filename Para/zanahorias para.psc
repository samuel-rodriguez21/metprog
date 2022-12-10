//Autor: Josué Samuel Loyola Rodríguez
//Fecha: 1/12/22
//Parte de la solución se vio en clase
Proceso zanahorias 
	Definir zanahoria, s como entero;
	Escribir "Algoritmo para contar zanahorias";
	Escribir "Ingresa el total de zanahorias";
	Leer zanahoria;
	
	Si zanahoria > 0 y zanahoria <= 1000 Entonces;
		Para s <- 1 Hasta zanahoria Con Paso 1 Hacer
			Escribir Sin Saltar"* ";
			SI s mod 10 = 0 Entonces 
				Escribir "";
			FinSi
		FinPara
	SiNo
		Escribir "Zanahorias incorrectas";
	FinSi
	
FinProceso
