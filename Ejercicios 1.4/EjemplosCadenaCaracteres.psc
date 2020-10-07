Algoritmo Ejemplos_Cadena_Caracteres
	
	Definir i, j, long Como Entero;
	Definir nombre, nom2, aux Como Caracter;
	
	nombre = "DiEgO CaPell·N"; aux = "";
	
	
	//nombre = Minusculas(nombre);
	//nombre = Mayusculas(nombre);
	//Escribir nombre;
	
	//long = Longitud(nombre);
	//Escribir long;
	
	long = Longitud(nombre);
	//nom2 = Subcadena(nombre,6,14);
	//Escribir nom2;
	
	Para i=0 Hasta Longitud(nombre) Con Paso 1 Hacer
		nom2 = Subcadena(nombre,i,i);
		
		Si nom2 == " " Entonces
			i = Longitud(nombre);
		SiNo
			aux = aux + nom2;
			//Escribir Sin Saltar nom2;
		FinSi
	Fin Para
	
	Escribir aux;
	
	
	
FinAlgoritmo
