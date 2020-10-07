Algoritmo Ejercicio_Ampliacion
	
	Definir frase, aux Como Caracter;
	Definir i Como Entero;
	
	frase= "   hOla    mi NOMBRE   es    juANFRA   ";
	aux = "";
	i = 0;
	
	
	
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		//Apartado Para Eliminar los Espacios Iniciales
		Mientras (Subcadena(frase,i,i) == " ") Hacer
			i = i + 1;
			
		Fin Mientras
		
		aux = Subcadena(frase,i,Longitud(frase));
		Escribir Sin Saltar aux;
		
		
		//Apartado Para Eliminar los Espacios Intermedios
		Si (Subcadena(frase,i,i) == " ") Entonces
			aux = aux + Mayusculas(Subcadena(frase,i,i+1));
			i = i + 1;
		SiNo
			aux = aux + Minusculas(Subcadena(frase,i,i));
			i = i + 1;
		FinSi
		
		
		//Apartado Para Eliminar los Espacios Finales
		
		
		
		
		
		
		
	Fin Para
	
	Escribir aux;
	
	
	
FinAlgoritmo
