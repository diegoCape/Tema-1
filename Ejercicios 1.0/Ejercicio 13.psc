Algoritmo Ejercicio_13
	
	Definir num, aux, total Como Entero;
	
	aux = 0;
	total = 0;
	
	Escribir "Introduce un Número Natural";
	Leer num;
	
	
	Mientras (aux <= num) Hacer
		total = total + aux;
		aux = aux + 1;
	Fin Mientras
	
	Escribir total;
	
	
FinAlgoritmo
