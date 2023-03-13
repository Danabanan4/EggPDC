Algoritmo ejercicio3
	
	///A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
	///debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	///Ayuda: 1 pulgada equivale a 2.54 centímetros.
	
	Definir metros,centimetros,milimetros,pulgadas como real;
	Escribir "ingrese la medida en metros";
	Leer metros;
	centimetros=metros*100;
	milimetros=metros*1000;
	pulgadas=centimetros/2.54;
	Escribir metros," metros en centimetros es: ",centimetros;
	Escribir metros," metros en milimetros es: ",milimetros;
	Escribir metros," metros en pulgadas es: ",pulgadas;

FinAlgoritmo
