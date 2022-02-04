//Crea un programa que determine los valores por columna de una matriz 3x3
//a la cual se le ingresan valores aleatorios
Algoritmo ValoresMenores
	//Declaracion de variables
	Definir  mat, fil, col, menor, i Como Entero;
	Dimension mat[3,3];	//Matriz original
	Dimension menor[3];	//Matriz para valores menores
	
	//Asigna a cada posicion de la matriz menor el valor de 0
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		menor[i] = 0;
	FinPara
	
	
	Para fil = 0 Hasta 2 Con Paso 1 Hacer
		Para  col = 0 Hasta 2 Con Paso 1 Hacer
			mat[fil,col] = azar(10);	//Llena la matriz original con valores aleatorios
			
			//Asigna el primer valor de la filas como el menor
			Si fil = 0 Entonces
				menor[col] = mat[fil,col];
			SiNo
				//En caso de que el primero no sea el menor entonces cambia el valor por el de la posicion
				Si mat[fil,col] < menor[col] Entonces
					menor[col] = mat[fil,col];
				FinSi
			FinSi
		FinPara
	FinPara
	
	//Escribe la matriz original
	Para fil = 0 Hasta 2 Con Paso 1 Hacer
		Para col = 0 Hasta 2 Con Paso 1 Hacer
			Escribir mat[fil,col], ' ' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	
	//Muestra todos los valores almacenados en la matriz menor
	Para  i = 0 Hasta 2 Con Paso 1 Hacer
		Escribir 'El menor de la columna numero ', i,' es: ',menor[i];
	FinPara
	
FinAlgoritmo
