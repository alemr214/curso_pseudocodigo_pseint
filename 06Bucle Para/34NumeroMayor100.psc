//Crea un programa que determine cual es el numero mayor de 100 numeros
//ingresados por el usuario
Algoritmo MayorMenor100
	//Declaracion de variables
	Definir i, may, men, num Como Real;
	Escribir 'Ingresa un numero';
	Leer  num; //Primera lectura
	may = num;	//Almacenamiento del valor
	men = num;	//Almacenamiento del valor
	//Bucle
	Para i = 5 Hasta 2 Con Paso - 1 Hacer
		Escribir 'Ingresa un numero';
		Leer  num; //Lectura repetitiva
		//Condicion
		Si num < men Entonces
			men = num;
		FinSi
		//Condicion
		Si num > may Entonces
			may = num;
		FinSi
		Escribir  i;
	FinPara
	Escribir 'El numero mayor fue: ', may;
	Escribir 'El numero menor fue: ', men;
FinAlgoritmo