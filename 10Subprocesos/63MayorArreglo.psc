Funcion result = posmayor(lista,tope)
	Definir result, i,mayor Como Entero;
	result = 0;
	mayor = lista[0];	//Supone el mayor como el primero de la lista
	Para i = 1 Hasta tope Con Paso 1 Hacer
		Si lista[i] > mayor Entonces	//Condicion que verifica al mayor
			result = i;	//Toma el valor de la posicion
			mayor = lista[i];	//Toma al mayor el mas grande del arreglo
		FinSi
	FinPara
FinFuncion

//Crea un programa que devulva la posocion del numero mayor de un arreglo con una funcion
//y posteriormente se ocupe la misma funcion para poder ordenarel arreglo
Algoritmo MayorArreglo
	Definir  listanum,i, j, memoria, posgrande Como Entero;
	Dimension  listanum[5];	//Declara el arreglo
	memoria = 0; posgrande = 0;
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		listanum[i] = azar(10);	//Llena el arreglo con numeros aleatorios
	FinPara
	
	//Escribe el arreglo    
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Escribir listanum[i], ' ' Sin Saltar;
	FinPara
	Escribir ' ';
	
//	Entra en proceso la funcion
	Para  j = 0 Hasta  3 Con Paso 1 Hacer
		posgrande = posmayor(listanum,4-j);
		memoria = listanum[4-j];
		listanum[4-j] = listanum[posgrande];
		listanum[posgrande] = memoria;
	FinPara
	
//	Muestra los valores ordenados
	Para  i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir listanum[i], ' ' Sin Saltar;
	FinPara
FinAlgoritmo
