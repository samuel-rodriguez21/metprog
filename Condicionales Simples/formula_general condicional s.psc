//Autor: Josué Samuel Loyola Rodríguez 
Proceso formula_general
	Definir a,b,c Como Real;
	
	Escribir "Algoritmo de raices cuadráticas";
	Escribir "Autor: José Samuel Loyla Rodríguez";
	Escribir "------------------------------";
	//Paso 1 Solicitar los valores a,b,c
	Escribir "Ingresar el coeficiente a ";
	Leer a;
	Escribir "Ingresar el coeficiente b ";
	Leer b;
	Escribir "Ingresar el coeficiente c ";
	Leer c;
	
	Si b^2-4*a*c >= 0 y a  <> 0 Entonces 
		//Paso 2 Calcular (b**2-4*a*c)*0.5
		Definir numer Como Real;
		numer <- raiz (b^2-4*a*c);
		
		//Paso 3 Calcular X1 = (-b+(b**2-4*a*c)*0.5)/2*a
		Definir x1 Como Real;
		x1 <- (-b + numer)/(2*a);
		
		//Paso 4 Calcular X1 = (-b- (b**2-4*a*c)*0.5)/2*a
		Definir x2 Como Real;
		x2 <- (-b - numer)/(2*a);
		//Paso 5 Desplegar la solución
		Escribir "El primer resultado es ", x1;
		Escribir "El segundo resultado es ", x2;
	FinSi
	
	si b^2-4*a*c < 0 Entonces
		Escribir "No hay solución";
	FinSi
	
	Si a = 0 Entonces
		Escribir "El coeficiente ", a, " debe ser distinto a cero";
	FinSi
FinAlgoritmo