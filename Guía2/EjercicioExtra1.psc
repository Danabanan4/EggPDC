Algoritmo ejercicioextra1
	
	///Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
	///curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	///igual a 70; y reprueba en caso contrario. 
	
	Definir nota1, nota2, nota3, promedio como real
	escribir "ingrese las tres notas: "
	leer nota1, nota2, nota3
	promedio=(nota1+nota2+nota3)/3
	si promedio>=70 Entonces
		Escribir "tu promedio es: ",promedio, " aprobaste el curso"
	sino 
		escribir "tu promedio es: ",promedio, " no aprobaste el curso"
		
	FinSi
	
FinAlgoritmo
