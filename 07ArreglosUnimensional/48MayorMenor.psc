//Crea un programa que almacene valores en un arreglo para almacenar 5
//	valores dados por el usuario, los acomode de mayor a menor y los muestre
FinPara
Algoritmo MayorMenor
	//Declaracion de variables
	Definir  arre, i, j, memoria Como Entero;
	memoria = 0; //Inicializacion
	Dimension  arre[5];	//Arreglo
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingresar un numero';
		Leer arre[i];	//Lectura de los valores
	FinPara
	
	Para j = 0 Hasta 3 Con Paso 1 Hacer	//Cantidad de veces a corregir
		Para i = 0 hasta 3 - j Con Paso  1 Hacer	//Cambia los valores
			Si arre[i]<arre[i+1] Entonces //Compara el valor con el siguiente
				memoria = arre[i+1];	//Almacena el valor a comparar
				arre[i+1] = arre[i];	//Reasigna el valor a la posicion siguiente
				arre[i] = memoria;	//Coloca el valor posterior en la posicion anterior
			FinSi
		FinPara
	FinPara
	
	//Muestra los numeros
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir arre[i], ', ' Sin Saltar;
	FinPara
	
FinAlgoritmo
