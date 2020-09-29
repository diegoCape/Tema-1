Algoritmo Ejercicio_1
	
	Definir cont1, cont2, cont3 Como Entero;
	Definir salario Como Real;
	Definir bandera Como Logico;
	Definir clave Como Caracter;
	
	cont1 = 0; cont2 = 0; cont3 = 0;
	bandera = Falso;
	
	Repetir
		
		Escribir "Introduce el Salario del Empleado a Clasificar (Euros)";
		Leer salario;
		
		Si (salario < 200) Entonces
			cont1 = cont1 + 1;
		FinSi
		Si (salario > 200) y (salario < 500) Entonces
			cont2 = cont2 + 1;
		FinSi
		Si (salario > 500) Entonces
			cont3 = cont3 + 1;
		FinSi
		
		Escribir "Si Ya has Comparado Suficientes Salarios, Para Salir Introduce: Basta";
		Escribir "Si Quieres Continuar Presiona Enter";
		Leer clave;
		
		Si (clave == "Basta") Entonces
			bandera = Verdadero;
		Fin Si
		
	Hasta Que (bandera == Verdadero);
	
	
	Escribir "Hay ", cont1, " Empleados que Ganan Menos de 200€";
	Escribir "Hay ", cont2, " Empleados que Ganan Entre 200€ y 500€";
	Escribir "Hay ", cont3, " Empleados que Ganan Más de 500€";
	
FinAlgoritmo
