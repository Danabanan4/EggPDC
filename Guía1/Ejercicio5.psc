Proceso Variablenumerica
	
	///Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
	///tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
	///mostrar el resultado final por pantalla.
	///Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
	///deberá mostrar: num1 = 3 y num2 = 9
	///Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
	
	Definir numero1, numero2, auxiliar Como Entero
	Escribir "ingrese un primer y segundo numero"
	Leer numero1, numero2
	auxiliar<-numero1
	numero1<-numero2
	numero2<-auxiliar
	Escribir "El primer numero es " numero1 " y el segundo numero es " numero2
	
FinProceso
