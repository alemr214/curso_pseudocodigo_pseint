//Crea un programa que determine los digitos del factorial de un numero
Algoritmo Factorial
	//Declaracion de variables
	Definir i, num, mult Como Entero;
	mult = 1;
	Escribir 'Numero al cual calcular factorial';
	Leer num; //Lectura del numero
	Escribir '!',num  ' = ' Sin Saltar;
	//Bucle
	Para i = num hasta 2 Con Paso -1 Hacer
		Escribir i, 'x' Sin Saltar;
		Si i == 2 Entonces
			Escribir  1;
		FinSi
	FinPara
FinAlgoritmo
