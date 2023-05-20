//Ejercicio: Ingresar "N" enteros, visualizar la suma de los números pares
//de la lista, cuántos números pares existen y cuál es el promedio de los 
//números impares
Proceso Ejercicio
	Definir num_elementos,i,num Como Entero;
	Definir suma_pares,conteo_pares como enteros;
	Definir suma_impares,conteo_impares como enteros;
	Definir promedio_impares Como Real;
	Escribir "Digite la cantidad de elementos a ingresar:";
	Leer num_elementos;
	i<-1;
	suma_pares<-0;
	conteo_pares<-0;
	suma_impares<-0;
	conteo_impares<-0;
	Mientras i<=num_elementos Hacer
		Escribir i,".Digite un numero:";
		leer num;
		si num mod 2 =0 Entonces
			//El num es par
			
			//Suma iterativa de pares
			suma_pares<-suma_pares+num;
			//Conteo de pares
			conteo_pares<-conteo_pares + 1;
		sino
			//El numero es impar
			
			//Suma iterativa de impares
			suma_impares<-suma_impares+num;
			//Conteo de impares
			conteo_impares<-conteo_impares+1;
		FinSi
		i<-i+1;
	FinMientras
	
	si conteo_pares=0 Entonces
		Escribir "No se han digitado números pares";
	sino
		Escribir "La suma de los numeros pares es:",suma_pares;
		Escribir "El conteo de numeros pares es:",conteo_pares;
	FinSi
	si conteo_impares=0 Entonces
		Escribir "No se han digitado numeros impares:";
	SiNo
		promedio_impares<- suma_impares/conteo_impares;
		Escribir "El promedio de impares es:",promedio_impares;
	FinSi
FinProceso

