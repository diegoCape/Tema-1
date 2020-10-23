Algoritmo matrices
	
	Definir mContactos Como Caracter;
	Definir filas, columnas, i, j Como Entero;
	
	filas = 2;
	columnas = 2;
	
	Dimension mContactos[filas,columnas];
	
	mContactos[0,0] = "Juan";
	mContactos[0,1] = "111";
	mContactos[1,0] = "Pepe";
	mContactos[1,1] = "222";
	
	Para i = 0 Hasta filas-1 Con Paso 1 Hacer
		//Asi se Muestra Solo la Columna de Nombres:
		//Escribir mContactos[i,0];
		
		//Asi Solo la de Teléfonos:
		//Escribir mContactos[i,1];
		Para j= 0 Hasta columnas-1 Con Paso 1 Hacer
			//Asi se Muestra Todos los Contactos con su Correspondiente Separación:
			Si (j == (columnas-1)) Entonces
				Escribir Sin Saltar mContactos[i,j];
			SiNo
				Escribir Sin Saltar mContactos[i,j], "---";
			FinSi
		FinPara
		Escribir "";
	FinPara
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
