//Crear un programa que calcule si un numero es positivo, negativo o igual a 0
//	dado por el usuario
FinSi
Algoritmo PositivoNegativo
	//Declaracion de variables
	Definir  num Como Real;
	//Inicializacion de valores
	num = 0;
	Escribir 'Por favor ingresa un numero';
	Leer num; //Lectura del numero
	//Condicio a evaluar
	Si num > 0 Entonces
		Escribir 'El Numero es POSITIVO';
	SiNo
		Si num < 0 Entonces
			Escribir 'El numero es NEGATIVO';
		SiNo
			Escribir 'El numero es 0';
		FinSi
	FinSi
FinAlgoritmo
