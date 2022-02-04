//Crea un programa que vaya determinando si el numero es
//	par positivo
//	par negativo
//	impar positivo
//	impar negativo
FinSi
Algoritmo ParImparPara
	//Declaracion de variables
	Definir num, i Como Entero;
	//Bucle
	Para i = 0 Hasta 100 Con Paso 1 Hacer
		Escribir 'Ingresa un numero';
		Leer num; //Lectura del numero
		//Condicion
		Si num % 2 == 0  & num >= 0 Entonces
			Escribir num, ' Es par positivo';
		SiNo
			Si num % 2 == 0  & num <= 0 Entonces
				Escribir num, ' Es par negativo';
			SiNo
				Si num % 3 == 0  & num <= 0 Entonces
					Escribir num, ' Es impar negativo';
				SiNo
					Escribir num, ' Es impar positivo';
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo