Algoritmo Buscador_Palabras
	
	Definir frase, palabra, aux Como Caracter;
	Definir cont, i Como Entero;
	
	i = 0;
	cont = 0;
	aux = "";
	
	
	Escribir "Introduce un Texto a Analizar";
	Leer frase;
	
	Escribir "Ahora Introduce la Palabra a Buscar en Dicho Texto";
	Leer palabra;
	
	Para i=0  Hasta Longitud(frase)-1 Con Paso 1 Hacer
		Si (Subcadena(frase,i,i) == Subcadena(palabra,i,i)) Entonces
			cont = cont + 1;
			i = i + 1;
		Fin Si
		
		
	FinPara
	
	
	Si (cont > 0) Entonces
		Escribir "La Palabra Introducida Aparece en el Texto Y se Repite ", cont, " Veces";
	SiNo
		Escribir "La Palabra Introducida No Aparece en el Texto";
	Fin Si
	
	
	
	
FinAlgoritmo
