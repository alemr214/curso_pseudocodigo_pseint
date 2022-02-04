//Crear un programa que determine si el numero dado por el usuario
//	es par o impar
FinSi
Algoritmo ParImpar
	//Declaracion de variables
	Definir  num Como Real;
	//Inicializacion de valores
	num = 0;
	Escribir 'Por favor ingresa un numero';
	Leer num; //Lectura del numero
	//Condicio a evaluar
	Si num % 2 == 0 Entonces
		Escribir 'El Numero es par';
	SiNo
		Escribir 'El numero es impar';
	FinSi
FinAlgoritmo
