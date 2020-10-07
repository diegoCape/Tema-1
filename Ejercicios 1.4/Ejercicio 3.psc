Algoritmo Ejercicio_3
	
	Definir nombre, letra Como Caracter;
	Definir cont, i Como Entero;
	
	letra = "";
	cont = 0;
	i = 0;
	
	Escribir "Dime tu Nombre";
	Leer nombre;
	
	
	Para i=0 Hasta Longitud(nombre) Con Paso 1 Hacer
		
		letra = Subcadena(nombre,i,i);
		
		Si (letra == "a") o (letra == "A") Entonces
			cont = cont + 1;
			
		Fin Si
		
		Si (letra == "e") o (letra == "E") Entonces
			cont = cont + 1;
			
		Fin Si
		
		Si (letra == "i") o (letra == "I") Entonces
			cont = cont + 1;
		Fin Si
		
		Si (letra == "o") o (letra == "O") Entonces
			cont = cont + 1;
			
		Fin Si
		
		Si (letra == "u") o (letra == "U") Entonces
			cont = cont + 1;
			
		Fin Si
	FinPara
	
	Escribir " Hay ", cont, " Vocales";
	
	
	
	
FinAlgoritmo

