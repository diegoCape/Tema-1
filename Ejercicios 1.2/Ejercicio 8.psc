Algoritmo MayorMenor
	
	Definir num1,num2,num3,num4,num5 Como Entero;
	
	num1 = 0;
	num2 = 0;
	num3 = 0;
	num4 = 0;
	num5 = 0;
	
	Escribir "Dime el primer numero";
	Leer num1;
	Escribir "Dime el segundo numero";
	Leer num2;
	Escribir "Dime el tercer numero";
	Leer num3;
	Escribir "Dime el cuarto numero";
	Leer num4;
	Escribir "Dime el quinto numero";
	Leer num5;
	
	Si(num1>num2 y num1>num3 y num1>num4 y num1>num5) Entonces
		Escribir "El numero mayor es ",num1,""
	SiNo
		Si(num2>num1 y num2>num3 y num2>num4 y num2>num5) Entonces
			Escribir "El numero mayor es ",num2,""
		SiNo
			Si (num3>num1 y num3>num2 y num3>num4 y num3>num5) Entonces
				Escribir "El numero mayor es ",num3,""
			SiNo
				Si (num4>num1 y num4>num2 y num4>num3 y num4>num5) Entonces
					Escribir "El numero mayor es ",num4,""
				SiNo
					Si (num5>num1 y num5>num2 y num5>num3 y num5>num4) Entonces
						Escribir "El numero mayor es ",num5,""
					SiNo
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	Si(num1<num2 y num1<num3 y num1<num4 y num1<num5) Entonces
		Escribir "El numero menor es ",num1,""
	SiNo
		Si(num2<num1 y num2<num3 y num2<num4 y num2<num5) Entonces
			Escribir "El numero menor es ",num2,""
		SiNo
			Si (num3<num1 y num3<num2 y num3<num4 y num3<num5) Entonces
				Escribir "El numero menor es ",num3,""
			SiNo
				Si (num4<num1 y num4<num2 y num4<num3 y num4<num5) Entonces
					Escribir "El numero menor es ",num4,""
				SiNo
					Si (num5<num1 y num5<num2 y num5<num3 y num5<num4) Entonces
						Escribir "El numero menor es ",num5,""
					SiNo
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
