//Cree un programa que imprima un medio triangulo donde el usuario
//ingrese el numero de filas
Algoritmo MedioTriangulo
	Definir fila, i, j Como Entero;
	Escribir 'Cuantas filas desea?';
	Leer fila;
	Para i = 1 Hasta  fila Con Paso  1 Hacer
		Para j = 1 Hasta  i con paso 1 Hacer
			Escribir '*' Sin Saltar;			
		FinPara
		Escribir ' ';
	FinPara
FinAlgoritmo
