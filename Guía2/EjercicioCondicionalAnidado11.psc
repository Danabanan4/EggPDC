Algoritmo ejercicio11
	
	///Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
	///tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
	///de prueba:
	/// Producir menos de 200 tornillos defectuosos.
	/// Producir m�s de 10000 tornillos sin defectos.
	/// El grado de eficiencia se determina de la siguiente manera:
	/// Si no cumple ninguna de las condiciones, grado 5.
	/// Si s�lo cumple la primera condici�n, grado 6.
	/// Si s�lo cumple la segunda condici�n, grado 7.
	/// Si cumple las dos condiciones, grado 8
	///Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
	///ejercicio. No hacer todos al mismo tiempo y despu�s probar.
	
	definir defectuosos,producidos,grado como entero
	Escribir "ingrese el n�mero de tornillos defectuosos: "
	leer defectuosos
	escribir "ingrese el n�mero de tornillos producidos: "
	leer producidos
	si defectuosos>200 y producidos<10000 Entonces
		grado=5
	SiNo
		si defectuosos<200 y producidos<10000 Entonces
			grado=6
		SiNo
			si defectuosos>200 y producidos>10000 Entonces
				grado=7
			SiNo
				si defectuosos<200 y producidos>10000 Entonces
					grado=8
				FinSi
			FinSi
		FinSi
	FinSi
	escribir "el grado de eficiencia del operador es: ","grado ", grado
	
FinAlgoritmo
