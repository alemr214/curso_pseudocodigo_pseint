//Crea un programa que determine si un numero es perfecto
Algoritmo NumeroPerfecto
	//Declaracion de variables
	Definir  num, suma, i Como Entero;
	suma = 0;
	Escribir 'Digite un numero';
	Leer num; //Lectura del numero
	//Bucle
	Para i = 1 Hasta num - 1 Con Paso  1 Hacer
		//Condicion
		Si num % i == 0 Entonces
			suma = suma + i;
		FinSi
	FinPara
	Si suma = num Entonces
		Escribir 'El numero es perfecto';
	SiNo
		Escribir 'EL numero no es perfecto';
	FinSi
FinAlgoritmo