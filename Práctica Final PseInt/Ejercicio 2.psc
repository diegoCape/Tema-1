SubProceso mostrar_Datos(vNombres, vEdades, tam)
	
	Definir i Como Entero;
	
	Para i = 0 Hasta tam-1 Con Paso 1 Hacer
		
		Escribir Sin Saltar vNombres[i], "-";
		Escribir vEdades[i];
		
	FinPara
	
	//Mediante el Subproceso y el Para, Mostramos Todos los Datos de los Vectores de Manera Ordenada.
	
FinSubProceso

Algoritmo almacenamiento_Datos
	
	Definir vNombres, nombre Como Caracter;
	Definir vEdades, edad, tam, i Como Entero;
	
	
	Escribir "Introduce el Tamaño Que Deben Tener los Vectores";
	Leer tam;
	
	
	Dimension vNombres[tam];
	Dimension vEdades[tam];
	
	
	//Leemos el Nombre y Edad Asociada en Bucle, Tantas Veces Como Indiquemos en el Tamaño. 
	//Introducimos cada Pareja de Datos en su Corresponidente Posición.
	
	Para i = 0 Hasta tam-1 Con Paso 1 Hacer
		
		Escribir "Introduce el Nombre";
		Leer nombre;
		
		Escribir "Ahora Introduce la Edad Asociada Con Ese Nombre";
		Leer edad;
		
		vNombres[i] = nombre;
		vEdades[i] = edad;
		Escribir "-----------------------------------------------";
	FinPara
	
	mostrar_Datos(vNombres, vEdades, tam);
	
	
	
FinAlgoritmo
