Algoritmo Ejercicio_1
	
	Definir i Como Entero;
	Definir nombre, nombreReves, aux Como Caracter;
	
	aux = "";
	
	Escribir "Dime tu Nombre y te lo Mostraré al Revés";
	Leer nombre;
	
	Para i=0 Hasta Longitud(nombre) Con Paso 1 Hacer
		aux = Subcadena(nombre,i,i);
		
		Si aux == " " Entonces
			i = Longitud(nombre);
		SiNo
			nombreReves = aux + nombreReves;
		FinSi
	Fin Para
	
	Escribir nombreReves;
	
	
	
	
	
FinAlgoritmo
