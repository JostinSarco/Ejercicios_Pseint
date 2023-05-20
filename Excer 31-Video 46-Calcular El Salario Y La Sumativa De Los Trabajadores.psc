//Dada las horas trabajadas de 5 personas y la 
//tarifa de pago calcuylar el salario,y las
//sumatoria de todos los salarios. (Diagrama De Flujo).
Proceso Ejercicio
	Definir i, suma_total como entero;
	Definir numero_t, salario como entero;
	Definir  horas, suma como entero;
	escribir "Digite el numero de trabajadores";
	leer numero_t;
	escribir "Digite el valor del salario por hora";
	leer salario;
	i <- 1;
	mientras  i <= numero_t Hacer
		
		escribir i, " . Digite el numero de horas del trabajador";
		leer horas;
		
		i <- i + 1;
		suma <- salario *  horas;
		escribir "El valor a cancelar a el trabajador es: ",suma;
		suma_total <- suma * numero_t;
		
	FinMientras
	escribir "El salario final de los trabajadores es: ",suma_total;
FinProceso
