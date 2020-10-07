Algoritmo Ejercicio_2
	
	Definir nombre Como Caracter;
	Definir i Como Entero;
	
	Escribir "Dime tu Nombre";
	Leer nombre;
	
	Para i=0 Hasta Longitud(nombre) Con Paso 1 Hacer
		nombre = Mayusculas(Subcadena(nombre,0,0));
		Si (Subcadena(nombre,i,i) == Mayusculas(nombre)) Entonces
			nombre = Minusculas(Subcadena(nombre,i,i+1));
		SiNo
			nombre = Mayusculas(Subcadena(nombre,i,));
		Fin Si
	Fin Para
	
	Escribir nombre;
	
	
	
	
FinAlgoritmo
