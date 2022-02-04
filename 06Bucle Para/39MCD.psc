//Crea un programa que determine el minimo comun multiplo de 2 numeros
//dados por el usuario
Algoritmo MCD
	//Declaracion de variables
	Definir  num1, num2, menor, max, i Como Entero;
	menor = 0; max = 0;
	Escribir 'Ingresa un numero';
	Leer num1;	//Lectura del numero
	Escribir 'Ingresa un numero';
	Leer num2;	//Lectura del numero
	//Condiciones
	Si num1 < num2 Entonces
		menor = num1;
	SiNo
		menor = num2;
	FinSi
	//Bucle para encontrar el MCD
	Para i = 1 Hasta menor Con Paso 1 Hacer
		Si num1 % i == 0 & num2 % i == 0 Entonces
			max = i;
		FinSi
	FinPara
	Escribir 'El MCD de: ',num1, ' y ',num2,' es: ',max;
FinAlgoritmo