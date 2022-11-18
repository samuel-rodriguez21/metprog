//Autor: Josué Samuel Loyola Rodríguez 
Proceso valor_absoluto_
	Escribir "Algoritmo para obtener el valor absoluto de cualquier número (negativo o positivo)";
	Escribir "**********************************************************************************";
	definir num,vala Como Real;
	Escribir sin saltar "Ingrese su número";
	leer num;
	Si num >= 0 Entonces
		escribir "El valor absoluto de ",num, " es:",num;
	SiNo
		vala <- num *(-1);
		escribir "El valor absoluto de ",num, " es:",vala;
	FinSi
	
	
FinProceso