Algoritmo Ejercicio_5
	
	Definir frase Como Caracter;
	Definir i, cont Como Entero;
	
	palabras = "";
	i = 0;
	cont = 0;
	
	Escribir "Introduce una Frase";
	Leer frase;
	
	
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		Si (Subcadena(frase,i,i)  == " ") Entonces
			cont = cont +1;
		FinSi
		
	FinPara
	
	Escribir cont+1;
	
	
FinAlgoritmo
