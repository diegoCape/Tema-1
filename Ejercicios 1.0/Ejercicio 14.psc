Algoritmo Ejercicio_14
	
	Definir num, cont, total Como Entero;
	
	total = 0;
	
	Escribir "Introduce un N�mero";
	Leer num;
	
	cont = num;
	
	
	Mientras (cont > 0) Hacer
		Si (num%2 == 0) Entonces
			suma = numa + num;
			cont = cont - 1;
			num = num + 2;
			//Ya que estamos buscando n�meros pares, una vez encontrado uno sumamos 2 para encontrar los siguientes
		SiNo
			num = num + 1;
			//Ya que es Impar, seg�n el enunciado no sumamos y por lo tanto al contador no le restamos 1
		Fin Si
	Fin Mientras
	
	Escribir "La Suma de los ", num, " Primeros N�meros Pares es", suma;
	
	
	
	
	
FinAlgoritmo
