Algoritmo Ejercicio_8
	
	Definir mes Como Caracter;
	Definir importe, desc Como Real;
	
	Escribir "Introduzca el Mes de la Compra de la Siguiente Forma (Enero, Febrero, Marzo...)";
	Leer mes;
	
	Escribir "Introduzca el Importe de la Compra";
	Leer importe;
	
	desc = importe*0.15;
	
	
	Si (mes == "Octubre") Entonces
		Escribir "Dado que se Encuentra en Octubre, el Total a Cobrarle Será de: ", importe-desc;
	SiNo
		Escribir "Dado que no Estamos en Octubre, se le Cobrará el Total del Importe de su Compra: ", importe;
	Fin Si
	
	
	
	
	
	
	
	
FinAlgoritmo
