//Crea un programa que determine si el numero ingresado or el usuario 
//es primo o no
FinSi
Algoritmo Primos
	//Declaracion de variables
	Definir i, num, div Como Entero;
	div = 0; 
	Escribir 'Ingrese un numero';
	Leer num; //Lectura del numero
	//Bucle
	Para i = num Hasta  1 Con Paso -1 Hacer
		Si num % i == 0 Entonces
			div = div + 1; //Contador de divisores
		FinSi
	FinPara
	//Condicion
	Si div == 2 Entonces
		Escribir 'El numero es primo';
	SiNo
		Escribir 'El numero no es primo';
	FinSi
FinAlgoritmo