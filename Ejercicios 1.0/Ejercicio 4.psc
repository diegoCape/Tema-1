Algoritmo Ejercicio_4
	
	Definir num1, num2, num3 Como Entero;
	
	Escribir "Dime el Valor para el Primer N�mero";
	Leer num1;
	
	Escribir "Dime el Valor para el Segundo N�mero";
	Leer num2;
	
	Escribir "Dime el Valor para el Tercer N�mero";
	Leer num3;
	
	Si (num1 > num2) y (num1 > num3)  Entonces
		Escribir "El Primer N�mero es el Mayor";
	SiNo
		Si (num2 > num1) y (num2 > num3) Entonces
		Escribir "El Segundo N�mero es el Mayor";
	SiNo
		Escribir "El Tercer N�mero es el Mayor";
		Fin Si
	FinSi
	
	
FinAlgoritmo
