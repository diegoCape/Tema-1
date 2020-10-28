SubProceso rellenar_matriz(mNumeros, fil, col)
	Definir i, j Como Entero;
	
	Para i = 0 Hasta fil-1 Con Paso 1 Hacer
		Para j = 0 Hasta col-1 Con Paso 1 Hacer
			mNumeros[i,j] = azar(9);
		FinPara
	FinPara
	
	//Recorremos toda la Matriz y Vamos Incluyendo un Número Generado al Azar Dentro de un Rango del 0 al 9.
	
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
	
	//Volvemos a Recorrer la MAtriz por Completo y Esta vez Imprimimos por Pantalla Los Números Generados con sus Correspondientes Espacios.
	
FinSubProceso

Algoritmo matriz_Números_Aleatorios
	
	Definir mNumeros, fil, col Como Entero;
	
	Escribir "Introduce el Número de Filas Que Debe Tener la Matriz";
	Leer fil;
	
	Escribir "Introduce el Número de Columnas Que Debe Tener la Matriz";
	Leer col;
	
	Dimension mNumeros[fil,col];
	
	rellenar_matriz(mNumeros, fil, col);
	
	mostrar_matriz(mNumeros, fil, col);
	
	
	//Leemos las Dimensiones de la Matriz (filas X Columnas), Mandamos los Datos Dónde Corresponde e Implementamos los Procedimientos.
	
FinAlgoritmo
