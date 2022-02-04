//Crea un programa que de la sumatoria sucesiva del 0 hasta
//el numero que el usuario elija
Algoritmo SumatoriaPara
	//Declaracion de variables
	Definir  i, num, suma Como Entero;
	suma = 0;
	Escribir 'Ingrese un numero';
	Leer  num; //Lectura del numero
	//Condicion
	Si num > 0 Entonces
		//Bucle
		Para i = 0 Hasta num Con Paso 1 Hacer
			suma = suma + i;
		FinPara
	SiNo
		//Bucle
		Para i = 0 Hasta num Con Paso -1 Hacer
			suma = suma + i;
		FinPara
	FinSi
	Escribir 'La sumatoria es: ', suma; //Mensaje final
FinAlgoritmo