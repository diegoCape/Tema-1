Algoritmo Ejercicio_3
	
	Definir lado1, lado2, lado3 Como Entero;
	
	Escribir "Introduce un Valor Para el Primer Lado del Triángulo";
	Leer lado1;
	
	Escribir "Introduce un Valor Para el Segundo Lado del Triángulo";
	Leer lado2;
	
	Escribir "Introduce un Valor Para el Tercer Lado del Triángulo";
	Leer lado3;
	
	
	Si (lado1 == lado2) y (lado2 == lado3) Entonces
		Escribir "Se Trata De un Triángulo Equilátero";
	SiNo
		Si (lado1 == lado2) y (lado2 != lado3) Entonces
			Escribir "Se Trata De un Triángulo Isósceles";
		SiNo
			Si (lado1 != lado2) y (lado2 != lado3) Entonces
				Escribir "Se Trata De un Triángulo Escaleno";
			FinSi	
		FinSi
	FinSi
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
