//Crear un programa que determine si un numero dado por el usuario
//es multiplo de 2 y de 3 al mismo tiempo
FinSi
Algoritmo Numero23
	//Declaracion de variables
	Definir num Como Real;
	//Inicializacion de valores
	num = 0;
	Escribir 'Ingresa un numero';
	Leer num;
	//Condicional
	Si num % 2 == 0 & num % 3 == 0 Entonces
		Escribir num,' es multiplo de 2 y 3';
	SiNo
		Escribir num,' no es multiplo de 2 y 3 al mismo tiempo';
	FinSi
FinAlgoritmo
