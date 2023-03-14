Algoritmo EjercicioFecha
	
	///	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
	///	válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
	///	válida se debe imprimir la fecha cambiando el número que representa el mes por su
	///	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	
	Definir day, month, year como entero
	Definir aux Como Logico
	Definir mes Como Caracter
	
	Escribir "Bienvenido, por favor ingrese número del Día"
	Leer day
	Escribir "Ahora, por favor ingrese el número del Mes (entre 1 y 12)"
	Leer month
	Escribir "Por último, ingrese el Año"
	Leer year
	
	aux = Verdadero
	
	Segun month Hacer
		1,3,5,7,8,10,12: //meses de 31 días
			Si day > 31 Entonces
				Escribir "Error, fecha inválida"
				aux = Falso
			Fin Si
		2:
			Si day > 28 Entonces
				Escribir "Error, fecha inválida"
				aux = Falso
			Fin Si
		4,6,9,11:
			Si day > 30 Entonces
				Escribir "Error, fecha inválida"
				aux = Falso
			Fin Si
		De Otro Modo:
			Escribir "Error, fecha inválida"
			aux = Falso
	Fin Segun
	
	Si aux Entonces
		Segun month Hacer
			1:mes = "Enero"
			2:mes = "Febrero"
			3:mes = "Marzo"
			4:mes = "Abril"
			5:mes = "Mayo"
			6:mes = "Junio"
			7:mes = "Julio"
			8:mes = "Agosto"
			9:mes = "Septiembre"
			10:mes = "Octubre"
			11:mes = "Noviembre"
			12:mes = "Diciembre"
			De Otro Modo:
				Escribir "Escriba un número entre 1 y 12"
		Fin Segun
		Escribir day," de " mes," del año " year
	SiNo
		Escribir "Ingrese una fecha válida"
	Fin Si
	
FinAlgoritmo
