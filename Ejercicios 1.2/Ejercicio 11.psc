Algoritmo Ejercicio_11
	
	Definir num, fact, aux Como Entero;
	
	fact = 1; num = 0;
	
	Escribir "Dime el Número Cuyo Factorial Quieras Calcular";
	Leer num;
	aux = num;
	
	Repetir
		fact = fact * num;
		num = num - 1;
	Hasta Que num==1;
	
	Escribir "El Factorial de ", aux " es " fact;
	
FinAlgoritmo
