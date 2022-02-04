//Cree un programa que imprima unas diagonales deacuerdo al numero
//de * que el usuario quiera por lado
Algoritmo Diagonales
	Definir lado, i, j Como Entero;
	Escribir 'Cuantos * quieres de lado?';
	Leer lado;
	Para  i = 1 Hasta lado Con Paso 1 Hacer
		Para j = 1 Hasta lado Con Paso  1 Hacer
			Si i == j | i + j == lado + 1 Entonces
				Escribir '*' Sin Saltar;
			SiNo
				Escribir ' ' Sin Saltar;
			FinSi
		FinPara
		Escribir ' ';
	FinPara
FinAlgoritmo