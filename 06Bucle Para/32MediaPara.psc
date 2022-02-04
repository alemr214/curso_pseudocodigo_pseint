//Crea un programa que determine la media de 100 numeros ingresados
//por el usuario
Algoritmo MediaPara
	Definir i, num, sum, med como Real;
	sum = 0; med = 0 ;
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		Escribir 'Ingrese un numero';
		Leer num;
		sum = sum + num;
	FinPara
	med = sum / i;
	Escribir 'La media de los numeros es: ', med;
FinAlgoritmo