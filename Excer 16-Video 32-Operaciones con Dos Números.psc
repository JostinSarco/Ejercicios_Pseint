//Leer 2 números;si son iguales que los multiplique, si el
//primero es mayor que el segundo que los reste y si no que los sume.(Pseudocódigo)
Proceso Ejercicio
	Definir num1,num2,resultado como reales;
	Escribir "Digite dos numeros:";
	Leer num1,num2;
	Si num1=num2 Entonces
		//Si son iguales multiplicamos
		resultado <- num1*num2;
	SiNo
		si num1>num2 entonces
			//Si el primer número es mayor restamos.
			resultado<-num1-num2;
			//Si el primero no es mayor que los sume.
		sino
			resultado<-num1 + num2;
			Escribir "El rsultado es:",resultado;
		FinSi
	FinSi
FinProceso
