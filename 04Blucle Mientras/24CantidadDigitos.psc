//Crear un programa que determine cuantos digitos tiene un numero 
//ingresado por el usuario
Algoritmo CantidadDigitos
	//Declaracion de variables
	Definir num, dig Como Entero;
	dig = 0;
	Escribir 'Digite un numero';
	Leer num;	//Lectura del numero
	//Condicion
	Si num == 0 Entonces
		dig = 1;
	SiNo
		Mientras num <> 0 Hacer
			num = trunc(num/10);
			dig = dig + 1;
		FinMientras
	FinSi
	Escribir dig;
	
FinAlgoritmo
