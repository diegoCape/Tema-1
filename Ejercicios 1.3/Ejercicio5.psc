SubProceso mostrar_datos(mDatos, tam1, col)
	Definir nombre, aux Como Caracter;
	Definir edad, i, j Como Entero;
	
	//Guardamos en la Fila Correspondiente los Datos, Convirtiendo la Edad a Texto
	Para i = 0 Hasta tam1-1 Con Paso 1 Hacer
		Escribir "Introduce el Nombre a Guardar";
		Leer nombre;
		
		mDatos[i,0] = nombre;
		
		Escribir "Introduce la Edad Asociada a ese Nombre a Guardar";
		Leer edad;
		
		aux = convertiratexto(edad);
		mDatos[i,1] = aux;
		
	FinPara
	
	//Mostramos Todos los Datos de la Matriz Con su Correspondiente Separación
	Para i = 0 Hasta tam1-1 Con Paso 1 Hacer
		Para j = 0 Hasta col-1 Con Paso 1 Hacer
			Si (j == (col-1)) Entonces
				Escribir Sin Saltar mDatos[i,j];
			SiNo
				Escribir Sin Saltar "Este es el Nombre: ", mDatos[i,j], " Y Esta es Su Edad: ";
			FinSi
		FinPara
		Escribir "";
	FinPara
	
	
FinSubProceso

Algoritmo Ejercicio_5
	
	Definir mDatos Como Caracter;
	Definir tam1, col Como Entero;
	
	col = 2;
	
	//El Número de Columnas No se Lee por Teclado, ya que Siempre Será el Mismo 
	// (1 para los Nombres y 1 para la Edad)
	
	Escribir "Introduce el Número de Filas Que Debe Tener la Matriz de Datos";
	Leer tam1;
	
	
	Dimension mDatos[tam1,col];
	
	mostrar_datos(mDatos, tam1, col);
	
	
	
	
	
	
FinAlgoritmo
