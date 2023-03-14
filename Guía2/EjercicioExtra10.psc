Algoritmo EjercicioManzanas
	
	/// Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
	/// Nº DE KILOS COMPRADOS : % DESCUENTO
	/// 0 - 2 : 0%
	/// 2.01 - 5 : 10%
	/// 5.01 - 10 : 15%
	/// 10.01 en adelante : 20%
	///Determinar cuánto pagará una persona que compre manzanas en esa verdulería
	
	Definir kilos Como Real
	Escribir "Bienvenido, por favor ingrese los kilos de manzana comprados"
	leer kilos
	
	Si kilos >= 0 Y kilos <= 2  Entonces
		Escribir "Usted pagará el valor de las manzanas con un descuento de 0%"
	FinSi
	
	Si kilos > 2 Y kilos <= 5
 		Escribir "Usted pagará el valor de las manzanas con un descuento del 10%"
	Fin Si
	
	Si kilos > 5 Y kilos <= 10
 		Escribir "Usted pagará el valor de las manzanas con un descuento del 15%"
	Fin Si
	
	Si kilos > 10
 		Escribir "Usted pagará el valor de las manzanas con un descuento del 20%"
	Fin Si
	
FinAlgoritmo
