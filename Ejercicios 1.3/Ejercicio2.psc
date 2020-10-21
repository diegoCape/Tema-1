Funcion media <- calcular_media(vNumeros, tam)
	Definir i, num, media Como Entero;
	
	Para i = 0 Hasta tam-1 Con Paso 1
		Escribir "Introduce un Número Con El QUe Calcular La Media";
		Leer num;
		
		vNumeros[i] = num;
		media = media + vNumeros[i];
	FinPara
	
FinSubProceso


Algoritmo Ejercicio_2
	
	Definir vNumeros, tam Como Entero;
	Definir media Como Real;
	
	tam = 10;
	
	Dimension vNumeros[tam];
	
	media = calcular_media(vNumeros, tam);
	
	Escribir media/tam;
	
	
	
FinAlgoritmo
