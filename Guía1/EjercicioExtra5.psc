Algoritmo EjercicioExtra5
	
	///Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	///año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
	///porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla. 
	
	definir precioA, precioB, aumento como real;
	escribir "ingrese el precio de su producto: "; 
	Leer precioA; 
	escribir "ingrese el precio de su producto: "; 
	leer precioB;
	aumento=(precioB-precioA)/precioA*100
	escribir "el aumento de su producto es de: ", aumento " %"
	
FinAlgoritmo
