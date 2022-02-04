//Crea un programa que muestre todos los numeros que son
//multiplos de 2 y 3 en un rango de 500 a 1000
Algoritmo Multiplos23
	//Declaracion del iterador
	Definir i Como Entero;
	//Bucle
	Para i = 500 Hasta 1000 Con Paso 1 Hacer
		//Condicion
		Si i%2 == 0 & i%3 == 0 Entonces
			Escribir i,', ';
		FinSi
	FinPara
FinAlgoritmo
