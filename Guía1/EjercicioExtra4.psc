Algoritmo EjercicioExtra4
	
	///A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
	///un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
	///1 d�a = 24 horas = 1440 minutos = 86400 segundos
	
	definir dias,horas,minutos,segundos Como Entero;
	escribir "ingrese la cantidad de d�as a convertir: ";
	leer dias;
	horas=dias*24
	minutos=horas*60
	segundos=minutos*60
	escribir " d�as es igual a ",horas " hrs ", minutos " min ", segundos " seg ";
	
FinAlgoritmo
