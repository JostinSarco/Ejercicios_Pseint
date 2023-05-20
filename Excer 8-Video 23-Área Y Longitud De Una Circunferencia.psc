// Ejercicio 2: Hacer un programa para ingresar el radio de un circulo y se
// reporte su área y la longitud de la circunferencia.
// área = pi * radio^2
// Longitud = 2 * pi * radio
Proceso Ejercicio
	Definir radio,area,long como real;
	Escribir "Digite el valor del radio:";
	Leer Radio;
	area <- pi * radio^2;
	long <- 2 * pi * radio;
	Escribir "El area de la circunferencia es:",area;
	Escribir "La longitud es:",long;
FinProceso
