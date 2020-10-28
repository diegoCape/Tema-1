SubProceso escribir_espaciado(frase)
	
	Definir aux Como Caracter;
	Definir i Como Entero;
	
	aux = "";
	
	
	Para i = 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		Si (Subcadena(frase,i,i) == ",") Entonces
			aux = aux + Subcadena(frase,i,i);
		SiNo
			aux = aux + Subcadena(frase,i,i) + " ";
		FinSi
		
	FinPara
	
	Escribir aux;
	
	//Vamos Recorriendo la Frase e Insertamos un Espacio Tras Cada Letra.
	//También Tenemos en Cuenta si en la Frase Existe una Coma o No, Suponemos que Ya LLevaría su Correspondiente Espacio y por Ello no Introducimos Otro.
	
	
	
FinSubProceso


Algoritmo separa_Palabras
	
	Definir frase Como Caracter;
	
	
	Escribir "Introduce la Frase a Espaciar";
	Leer frase;
	
	
	escribir_espaciado(frase);
	
	
	//Leemos la Frase, la Mandamos al Procedimiento e Implementamos Este.
	
	
FinAlgoritmo
