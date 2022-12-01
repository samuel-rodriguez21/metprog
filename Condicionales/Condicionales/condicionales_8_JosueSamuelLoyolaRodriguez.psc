Algoritmo condicionales_8_JosueSamuelLoyolaRodriguez
	Escribir "Algoritmo: Toma de decisiones";
	Escribir Sin Saltar "Autor: Josué Samuel Loyola Rodríguez";
	Escribir "                      Fecha: 1/12/22";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir A, B, B2, B3, A2, A3, Result_1, Result_2 Como Real;
	Escribir "Ingresa A";
	Leer A;
	Escribir "Ingresa B";
	Leer B;
	
	Si A + B = 5 Entonces
		B2 <- B + 3
		B3 <- 2 * A + B2 
		Escribir B3;
	SiNo
		A2 <- A - 1
		A3 <- 7 * A + B
		Si A2 mod 2 = 0 Entonces
			Result_1 <- A2 - B
			Escribir Result_1;
		SiNo
			Result_2 <- A2 * B
			Escribir Result_2;
		Fin Si
	Fin Si
	
FinAlgoritmo
