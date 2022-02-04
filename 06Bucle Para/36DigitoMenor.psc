//Crea un programa que determine cual es el digito mas chico de un numero
Algoritmo DigitoMenor
	//Declaracion de variables
	Definir num, dig, men Como Entero;
	Escribir 'Digite un numero';
	Leer num;	//Lectura del numero
	dig = 0;
	men = 10;
	//Bucle
	Mientras num <> 0 Hacer
		dig = num % 10;
		//Obtencion del digito
		Si dig < men Entonces
			men = dig;
		FinSi
		num = trunc(num/10);
	FinMientras
	Escribir 'El digito mas chico es: ', men;
FinAlgoritmo
