//Crea un programa que almacene valores en un arreglo para almacenar 5
//valores dados por el usuario, los acomode de mayor a menor y los muestre
//por metodo de seleccion - comparacion
Algoritmo MayorMenorSeleccion
	//Declaracion de variables
	Definir arre, i, j, memoria, menor, posmenor Como Entero;
	//Inicializacion de valores
	memoria = 0; posmenor = 0; menor = 0;
	Dimension arre[5];	//Capacidad del arreglo
	
	//Almacen de valores en el arreglo
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		arre[i] = azar(10);
	FinPara
	
	//Orden
	Para j = 0 hasta 3 Con Paso 1 Hacer
		menor = arre[0]; //Escoge siempre como menor a la primera posicion
		posmenor = 0;	//Limpia la posicion siguiente
		Para i = 0 Hasta 4 - j Con Paso 1 Hacer
			Si arre[i] < menor Entonces //Compara el valor en tal posicion con el primero
				posmenor = i; //Si una de las posiciones es menor al primero reasigna esa posicion
				menor = arre[posmenor];	//Asigna el valor de la primera posicion a la posicion comparada
			FinSi
		FinPara
		
		//almacena en "memoria" de la ultima a la 2da
		memoria = arre[4-j];
		arre[4-j] = arre[posmenor];	//Almacena el valor de la posicion menor real
		arre[posmenor] = memoria; //Mueve el valor de memoria a la posicion real
	FinPara
	
	//Muestra los numeros ordenados
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir arre[i], ' ' Sin Saltar;
	FinPara
	
FinAlgoritmo
