Algoritmo Ejercicio_3
	
	Definir lado1, lado2, lado3 Como Entero;
	
	Escribir "Introduce un Valor Para el Primer Lado del Tri�ngulo";
	Leer lado1;
	
	Escribir "Introduce un Valor Para el Segundo Lado del Tri�ngulo";
	Leer lado2;
	
	Escribir "Introduce un Valor Para el Tercer Lado del Tri�ngulo";
	Leer lado3;
	
	
	Si (lado1 == lado2) y (lado2 == lado3) Entonces
		Escribir "Se Trata De un Tri�ngulo Equil�tero";
	SiNo
		Si (lado1 == lado2) y (lado2 != lado3) Entonces
			Escribir "Se Trata De un Tri�ngulo Is�sceles";
		SiNo
			Si (lado1 != lado2) y (lado2 != lado3) Entonces
				Escribir "Se Trata De un Tri�ngulo Escaleno";
			FinSi	
		FinSi
	FinSi
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
