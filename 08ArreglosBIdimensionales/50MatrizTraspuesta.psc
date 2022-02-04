//Crea un programa que cree un matriz de 3x3 y escriba su traspuesta
Algoritmo MatrizTraspuesta
	Definir  mat, fil, col Como Entero;
	Dimension  mat[3,3];
	
	//Llena la matriz con numeros del 0 al 9
	Para  fil = 0 hasta 2 Con Paso 1 Hacer
		Para col = 0 Hasta 2 Con Paso 1 Hacer
			mat[fil,col] = azar(10);
		FinPara
	FinPara
	
	//Escribe la matriz original
	Para fil = 0 Hasta  2 Con Paso  1 Hacer
		Para col = 0 Hasta 2 Con Paso 1 Hacer
			Escribir mat[fil,col], ' ', Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	
	Escribir ' ';
	Escribir ' ';
	//Escribe la matriz traspuesta
	Para fil = 0 Hasta  2 Con Paso  1 Hacer
		Para col = 0 Hasta 2 Con Paso 1 Hacer
			Escribir mat[col,fil], ' ', Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	
	
FinAlgoritmo
