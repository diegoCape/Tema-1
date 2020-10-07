Algoritmo Ejercicio_6
	
	Definir nombre, aux Como Caracter;
	Definir i Como Entero;
	
	aux = "";
	i = 0;
	
	Escribir "Introduce tu Nombre Completo";
	Leer nombre;
	
	
	Para i=0 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
		
		Si (i == 0) Entonces
			aux = Mayusculas(Subcadena(nombre,0,0));
		SiNo
			Si (Subcadena(nombre,i,i) == " ") Entonces
				aux = aux + (Mayusculas(Subcadena(nombre,i,i+1)));
				i = i + 1;
			SiNo
				aux = aux + (Minusculas(Subcadena(nombre,i,i)));
			FinSi
		FinSi
		
	Fin Para
	
	
	Escribir aux;
	
	
FinAlgoritmo