Algoritmo EjercicioExtra1
	
	///Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
	///actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
	///puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	///cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	
	Definir nenes,nenas Como Entero;
	definir curso, porcentajeNenes, porcentajeNenas como real;
	Escribir "ingrese el número de nenes en el curso: ";
	leer nenes;
	escribir "ingrese el número de nenas en el curso: ";
	leer nenas;
	curso=(nenes+nenas);
	porcentajeNenes=(nenes*100)/curso;
	porcentajeNenas=(nenas*100)/curso;
	escribir "El porcentaje de nenes del curso es: ",porcentajeNenes "%";
	escribir "el porcentaje de nenas del curso es: ",porcentajeNenas "%";
	
FinAlgoritmo
