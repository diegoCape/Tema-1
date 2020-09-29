Algoritmo Ejercicio_2
	
	Definir importe, iva, total, pago, cambio Como Real;
	Definir bandera Como Logico;
	Definir clave Como Caracter;
	
	iva = 0; total = 0; pago = 0; cambio = 0;
	bandera = Falso;
	
	Repetir
		Escribir "---------------Nuevo Cliente---------------";
		Escribir "Introduzca el Importe de Su Compra";
		Leer importe;
		
		iva = (importe*0.21);
		Escribir "Se le Cobrará ", iva, " Euros en Concepto de IVA";
		
		total = importe + iva;
		Escribir "El Importe Total Estimado de Su Compra, Será de: ", total;
		
		
		Repetir
			Escribir "Introduzca la Cantidad a Pagar";
			Leer pago;
			
			Si (pago < total) Entonces
				Escribir "La Cantidad Abonada es Insuficiente Para el Pago a Realizar, Reintentelo";
			SiNo
				cambio = pago - total;
				Escribir "Se le Devolverán ", cambio, " Euros de Cambio";
			FinSi
		Hasta Que (pago >= total);
		
		Escribir "---------------Fin Cliente Actual---------------";
		
		
		Escribir "Si Quieres Dejar de Procesar Clientes, Introduce: Basta";
		Escribir "Si Quieres Continuar Procesar un Nuevo Cliente Presiona Enter"; 
		Leer clave;
		
		Si (clave == "Basta") Entonces
			bandera = Verdadero;
		Fin Si
		
	Hasta Que (bandera == Verdadero);
	
	
FinAlgoritmo
