//Autor Josuè Samuel Loyola Rodrìguez 
Proceso incremento_salarial 
	
	//Paso 1 Solicitar el salario 
	Definir salario como real;
	Escribir "Ingresa tu salario";
	Leer salario; 
	
	//Paso 2 Salario multiplicar por 0.25
	Definir incremento como real;
	incremento <- salario * 0.25;
	
	//Paso 3 Sumar paso 2 al salario 
	Definir nuevo como real;
	nuevo <- incremento + salario;
	
	//Paso 4 Dar a conocer nuevo salario 
	Escribir "Congratuletions New Salary is ", nuevo;
FinProceso
