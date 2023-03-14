Algoritmo EjercicioContabilidad
	/// Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
	///	formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
	///(lunes a viernes) en base a las 3 modalidades de sueldo:
	///	a) comisión
	///	b) salario fijo + comisión, y
	///	c) salario fijo
	
	///	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
	///	realizadas en la semana, y el 40% de ese monto total corresponde al salario del
	///	empleado.
	
	///	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
	///	hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
	///	esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
	///	como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
	///	del valor de venta total.
	
	///	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
	///	hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
	///	horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
	///	hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un empleado.
	
	Definir modalidad Como Caracter
	Definir ventasSemanales, horasTrabajadas, valorHora, pagoHora, extra Como Real
	Escribir "Selecciona la modalidad de sueldo: A,a=Comision - B,b=Salario Fijo + Comision - C,c=Salario fijo"
	Leer modalidad
	Segun modalidad Hacer
		"A","a":
			Escribir "Ingrese el monto total de las ventas de la semana: "
			Leer ventasSemanales
			Escribir "El sueldo es: ", ventasSemanales*0.40
		"B","b":
			Escribir "Ingrese el valor de la hora: "
			Leer valorHora
			Escribir "Ingrese las horas trabajadas: "
			Leer horasTrabajadas
			si horasTrabajadas >=40 Entonces
				pagoHora=valorHora*40
			SiNo
				pagoHora=horasTrabajadas*valorHora
			FinSi
			Escribir "Ingrese el monto total de las ventas de la semana: "
			Leer ventasSemanales
			Escribir "El sueldo es: ", pagoHora+(ventasSemanales*0.25)
		"C","c":
			Escribir "Ingrese el valor de la hora: "
			Leer valorHora
			Escribir "Ingrese las horas trabajadas: "
			leer horasTrabajadas
			si horasTrabajadas >40 Entonces
				extra=horasTrabajadas-40
				Escribir "El sueldo es: " valorHora*40+(extra*(valorHora*1.5))
			SiNo
				Escribir "El sueldo es: " horasTrabajadas*valorHora
			FinSi
	Fin Segun
	
FinAlgoritmo
