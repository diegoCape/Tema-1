SubProceso mostrar_Datos(vNombres, vEdades, tam)
	Definir nombre Como Caracter;
	Definir edad, i Como Entero;
	
	
	Para i = 0 Hasta tam-1 Con Paso 1
		Escribir "Introduce un Nombre a Guardar";
		Leer nombre;
		
		vNombres[i] = nombre;
		
		Escribir "Introduce la Edad Asociada al Nombre a Guardar";
		Leer edad;
		
		vEdades[i] = edad;
	FinPara
	
	Para i = 0 Hasta tam-1 Con Paso 1
		Escribir "El Nombre es: " vNombres[i] + " Y la Edad Asociada es: ", vEdades[i];
		
	FinPara
	
	
FinSubProceso


Algoritmo Ejercicio_4
	
	Definir vNombres Como Caracter;
	Definir vEdades, tam Como Entero;
	
	
	Escribir "Introduce el Tamaño de los Vectores";
	Leer tam;
	
	Dimension vNombres[tam];
	Dimension vEdades[tam];
	
	
	mostrar_Datos(vNombres, vEdades, tam);
	
	
FinAlgoritmo
