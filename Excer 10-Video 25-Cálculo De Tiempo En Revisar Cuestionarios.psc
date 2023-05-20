//Ejercicio: Un profesor prepara tres cuestionarios para una evaluación final:
//A,B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B y 6 en el C, la cantidad de exámenes de cada
//tipo se entran por el teclado. ¿Cuántas horas y cuántos minutos se tardará en 
//revisar todas las evaluaciones?
Proceso Ejercicio
	Definir CantidadA, cantidadB,cantidadC Como Enteros;
	Definir tiempoA, tiempoB, tiempoC Como Enteros;
	Definir tiempo_total Como Entero;
	Definir horas,minutos como enteros;
	
	Escribir "Digite la cantidad de cuestionarios A:";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios b:";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios c:";
	Leer cantidadC;
	//Calcular los minutos que se tardará por cada cuestionario
	tiempoA<-cantidadA * 5;
	tiempob<-cantidadB * 8;
	tiempoC<-cantidadC * 6;
	//Calculamlos el tiempo total que le toma revisar todos los cuestionarios 
	tiempo_total<- tiempoA + tiempoB + tiempoC;
	//Calculamos las horas y minutoshoras
	horas<- trunc(tiempo_total / 60);
	minutos <-tiempo_total mod 60;
	Escribir "Se tardara ",horas," Horas y ",minutos," minutos ";
FinProceso
