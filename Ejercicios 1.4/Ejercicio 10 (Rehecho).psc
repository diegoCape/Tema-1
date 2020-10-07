Algoritmo Ejercicio10_Rehecho
	
	Definir cont, i Como Entero;
	Definir frase, letra, min, may Como Caracter;
	
	cont = 0;
	min = ""; may = "";
	
	Escribir "Introduce una Frase";
	Leer frase;
	
	Escribir "Introduce la Letra a Contar en la Frase";
	Leer letra;
	
	min = Minusculas(letra); may = Mayusculas(letra);
	
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
		Si (min == Minusculas(Subcadena(frase,i,i))) Entonces
			cont = cont + 1;
		SiNo
			Si (may == Mayusculas(Subcadena(frase,i,i))) Entonces
				cont = cont + 1;
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "Hay " cont " " letra;
	
	
FinAlgoritmo
