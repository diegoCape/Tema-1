SubProceso calcularMultiplos(vNumeros, tam)
	Definir num, i Como Entero;
	
	Escribir "Dime Un N�mero del Que Calcular Sus M�ltiplos";
	Leer num;
	
	
	Para i = 0 Hasta tam-1 Con Paso 1 Hacer
		vNumeros[i] = num*(i+1);
		
		Escribir vNumeros[i];
	FinPara
	
FinFuncion


Algoritmo Ejercicio_3
	
	Definir vNumeros, tam Como Entero;
	
	
	Escribir "Dime el Tama�o Que Debe Tener el Vector";
	Leer tam;
	
	Dimension vNumeros[tam];
	
	
	calcularMultiplos(vNumeros, tam);
	
		
FinAlgoritmo
