Algoritmo Ejercicio_9
	
	Definir num Como Entero;
	
	Escribir "Introduce un N�mero Entero";
	Leer num;
	
	Si (num%2) == 0 Entonces
		Escribir "El N�mero es Par";
	SiNo 
		Si (num%2) <> 0 Entonces
			Escribir "El N�mero es Impar";
		SiNo
			Si (num == 0) Entonces
				Escribir "El N�mero no es Par ni Impar";
				Fin Si
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
