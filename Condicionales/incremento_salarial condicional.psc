// Algoritmo de Incremento Salarial
// Autor Gabriel Barron

Algoritmo incremento_salarial
	
	// Paso 1 Solicitar el salario actual
	Definir salario Como Real;
	Escribir Sin Saltar "Ingresar salario ";
	Leer salario;
	
	Si salario >= 0 Entonces
		// salario(1.25)
		// Paso 4 Dar a conocer el nuevo salario
		Escribir "Nuevo salario ", salario* 1.25;
	SiNo
		Escribir "Salario ",salario, " es incorrecto";
	Fin Si
FinAlgoritmo