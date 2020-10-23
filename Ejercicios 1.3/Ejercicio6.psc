SubProceso rellenar_matriz(mNumeros, fil, col)
	Definir i, j Como Entero;
	
	Para i = 0 Hasta fil-1 Con Paso 1 Hacer
		Para j = 0 Hasta col-1 Con Paso 1 Hacer
			mNumeros[i,j] = azar(9);
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrar_matriz(mNumeros, fil, col)
	Definir i, j Como Entero;
	
	Para i = 0 Hasta fil-1 Con Paso 1 Hacer
		Para j = 0 Hasta col-1 Con Paso 1 Hacer
			Si (j == (col-1)) Entonces
				Escribir mNumeros[i,j];
			SiNo
				Escribir Sin Saltar mNumeros[i,j], " ";
			FinSi
		FinPara
	FinPara
	
FinSubProceso

Algoritmo Ejercicio_6
	
	Definir mNumeros, fil, col Como Entero;
	
	Escribir "Introduce el Número de Filas Que Debe Tener la Matriz";
	Leer fil;
	
	Escribir "Introduce el Número de Columnas Que Debe Tener la Matriz";
	Leer col;
	
	Dimension mNumeros[fil,col];
	
	rellenar_matriz(mNumeros, fil, col);
	
	mostrar_matriz(mNumeros, fil, col);
	
	
	
FinAlgoritmo
