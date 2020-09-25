Algoritmo Ejercicio_11
	
	Definir bach Como Logico;
	Definir prueba Como Logico;
	
	Escribir "¿Tiene el Titulo de Bachiller? (Si-Verdadero)(No-Falso)";
	Leer bach;
	
	Si (bach == Verdadero) Entonces
		Escribir "Enhorabuena Puede Acceder a Grado Superior";
	SiNo
		Escribir "En ese Caso, ¿Tiene Aprobada la Prueba de Acceso? (Si-Verdadero)(No-Falso)";
		Leer prueba;
		Si (prueba == Verdadero) Entonces
			Escribir "Enhorabuena Puede Acceder a Grado Superior";
		SiNo
			Escribir "En ese Caso, No Puede Acceder a Grado Superior";
		Fin Si
	FinSi
	
	
FinAlgoritmo
