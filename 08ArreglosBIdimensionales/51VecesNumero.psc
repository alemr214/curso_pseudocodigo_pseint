//Crear un programa donde se cree y llene una matriz de 3x3 con numeros aleatorios
//posteriormente se le pedira al usuario un numero y se contara internamente cuantas
//veces se repite dicho numero en la matriz
Algoritmo VecesNumero
	Definir mat, num, cont, col, fil Como Entero;
	cont = 0;
	Dimension mat[3,3];
	
	//Llena la matriz con numeros aleatorios 
	Para fil = 0 Hasta 2 Con Paso 1 Hacer
		Para col = 0 Hasta 2 Con Paso 1 Hacer
			mat[fil,col] = azar(10);
		FinPara
	FinPara
	
	Escribir 'Dime un numero del 0 al 9';
	Leer num;	//Lectura del numero del usuario
	
	//Escribe la matriz
	Para fil = 0 Hasta 2 Con Paso 1 Hacer
		Para col = 0 Hasta 2 Con Paso 1 Hacer
			Escribir mat[fil,col], ' ' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	
	//Cuenta el numero en cada posicion de la matriz
	Para fil = 0 Hasta 2 Con Paso 1 Hacer
		Para col = 0 Hasta 2 Con Paso 1 Hacer
			Si mat[fil,col] == num Entonces
				cont = cont + 1;
			FinSi
		FinPara
	FinPara
	Escribir 'El numero se repite ',cont,' veces'; //Escribe el numero de veces
FinAlgoritmo
