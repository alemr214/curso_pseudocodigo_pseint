//Crea un programa que determine el factorial de los numeros de 1 al 10
Algoritmo Factoriales
	Definir num, i, fact Como Entero;
	fact = 1;
	Para i = 10 Hasta 1 Con Paso -1 Hacer
		num = i;
		fact = 1;
		Mientras num > 0 Hacer
			fact = fact  * num;
			num = num - 1;
		FinMientras
		Escribir 'El factorial de ', i, ' es: ', fact;
	FinPara
FinAlgoritmo
