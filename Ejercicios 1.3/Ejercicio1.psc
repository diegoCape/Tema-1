Algoritmo Ejercicio_1
	
	Definir vNumeros, tam, num, i, media Como Entero;
	
	tam = 10;
	
	Dimension vNumeros[tam];
	
	Para i = 0 Hasta tam-1 Con Paso 1
		Escribir "Introduce un N�mero Con El QUe Calcular La Media";
		Leer num;
		
		vNumeros[i] = num;
		media = media + vNumeros[i];
	FinPara
	
	Escribir "La Media De los N�meros Ser�: " media/tam;
	
	
FinAlgoritmo
