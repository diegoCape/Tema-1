Algoritmo Ejercicio_6_Rehecho
	
	Definir nombre, aux Como Caracter;
	Definir i Como Entero;
	
	aux = "";
	i = 0;
	
	Escribir "Dime tu Nombre";
	Leer nombre;
	
	aux = Mayusculas(Subcadena(nombre,0,0));
	
	Para i=1 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
		Si (Subcadena(nombre,i,i) == " ") Entonces
			aux = aux + Mayusculas(Subcadena(nombre,i,i+1));
			i = i + 1;
		SiNo
			aux = aux + Minusculas(Subcadena(nombre,i,i));
		FinSi
		
	Fin Para
	
	Escribir "Así es tu Nombre Escrito Correctamente: ", aux;
	
	
FinAlgoritmo
