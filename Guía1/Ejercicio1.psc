Algoritmo ejercicio_1
	
	///Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
	///una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
	///calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
	///area = PI * radio2
	///perimetro = 2 * PI * radio
	
	Definir radio,area,perimetro Como Real;
	Escribir "ingresar valor del radio de una circunferencia";
	Leer radio;
	//Proceso 
	area=pi*(radio*radio);
	perimetro=2*pi*radio;
	//salida
	Escribir "el area es: ",area;
	Escribir "el perimetro es: ",perimetro;
	
FinAlgoritmo
