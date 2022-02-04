//Calcula un programa que determine si  un numero es mayor, menor o igual a cero
//	ingresado por el usuario
FinSi
Algoritmo MayorMenorCero
	//Declaracion de variables
	Definir  num Como Real;
	//Inicializacion de valores
	num = 0;
	Escribir 'Por favor ingresa un numero';
	Leer num; //Lectura del numero
	//Condicio a evaluar
	Si num > 0 Entonces
		Escribir 'El Numero es mayor que 0';
	SiNo
		Si num < 0 Entonces
			Escribir 'El numero es menor que 0';
		SiNo
			Escribir 'El numero es igual a 0';
		FinSi
	FinSi
FinAlgoritmo
