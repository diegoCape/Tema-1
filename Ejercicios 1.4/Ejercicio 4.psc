Algoritmo Ejercicio_4
	
	Definir nombre,vocales Como Caracter;
	Definir i, j Como Entero;
	
	nombre = ""; vocales = "aeiou";
	i = 0;
	j = 0;
	
	Escribir "Dime tu Nombre";
	Leer nombre;
	
	nombre = Minusculas(nombre);
	
	Para i=0 Hasta Longitud(vocales)-1 Con Paso 1 Hacer
		
		Para j=0 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
			Si Subcadena(nombre,j,j) == Subcadena(vocales,i,i) Entonces
				Escribir Sin Saltar Subcadena(vocales,i,i);
				j = Longitud(nombre);
				
			FinSi
		FinPara
		
	Fin Para
	
	
	
FinAlgoritmo
