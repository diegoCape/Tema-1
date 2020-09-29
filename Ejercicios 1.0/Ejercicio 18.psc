Algoritmo sin_titulo
	
	Definir palabra Como Caracter;
	Definir bandera Como Logico;
	Definir cont Como Entero;
	
	bandera = Verdadero;
	cont = 0;
	
	Mientras bandera Hacer
		Escribir "Por Favor, Introduce la Clave (Caracteres)";
		Leer palabra;
		Si (palabra == "eureka") o (cont==3) Entonces
			bandera = Falso;
		SiNo
			cont = cont + 1;
		FinSi
			
	Fin Mientras
	
	
FinAlgoritmo
