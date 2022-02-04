//Cree un programa que escriba el inverso de un numero dado por el 
//usuario
Algoritmo NumeroInverso
	//Declaracion de variables
	Definir  num, dig, inver Como Entero;
	//Inicializacion de valores
	dig = 0; inver = 0;
	Escribir 'Ingrese un numero';
	Leer num; //Lectura del numero
	//Bucle
	Mientras num <> 0 Hacer
		dig = num % 10; //Retorna una unidad menos del numero
		num = trunc(num / 10); //Lo redondea
		inver = inver * 10 + dig; //Almacena el numero regresando una unidad el cambio
	FinMientras
	Escribir inver;
FinAlgoritmo
