Funcion aux = corrige_letras(nombre)
	
	Definir aux Como Caracter;
	Definir i Como Entero;
	
	aux = "";
	
	nombre = Minusculas(nombre);
	aux = Mayusculas(Subcadena(nombre,0,0));
	
	
	Para i=1 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
		
		Si (Subcadena(nombre,i,i) == " ") Entonces
			aux = aux + Mayusculas(Subcadena(nombre,i,i+1));
			i = i + 1;
		SiNo
			aux = aux + Minusculas(Subcadena(nombre,i,i));
		FinSi
		
	FinPara
	
FinFuncion


Algoritmo corrector_Nombres
	
	Definir nombre, aux Como Caracter;
	
	
	Escribir "Introduce tu Nombre y Apellidos";
	Leer nombre;
	
	
	aux = corrige_letras(nombre);
	
	Escribir "Asi Ser�a Tu Nombre con las Correspondientes May�sculas y Min�sculas: " aux;
	
	//Primero Ponemos todo el Nombre a Minusculas, para Facilitar el Trabajo.
	//Luego, Ponemos la Primera Letra del Nombre en May�sculas.
	//A Continuaci�n, vamos Incluyendo las Letras del Nombre en Minusculas a la Auxiliar Hasta LLegar a los Espacios.
	//Cu�ndo Encuentre un Espacio, Pondr� la Letra Que lo Siga en Mayusculas y Seguira Incluyendo las Lestras en Minuscula que la Sigan.
	
	
FinAlgoritmo
