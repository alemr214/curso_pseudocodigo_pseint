//Crear un programa que determine cual es el mayor de 3 numeros dados
//por el usuario
Algoritmo TresMenoresMayores
	Definir  num1, num2, num3 Como Real;
	num1 = 0; num2 = 0; num3 = 0;
	Escribir 'Ingresar un numero';
	Leer num1;
	Escribir 'Ingresar un numero';
	Leer num2;
	Escribir 'Ingresar un numero';
	Leer num3;
	Si num1 > num2 & num1 > num3 Entonces
		Escribir 'El numero mayor es: ', num1;
	SiNo
		Si num2 > num1 & num2 > num3 Entonces
			Escribir 'El numero mayor es: ', num2;
		SiNo
			Si num3 > num1 & num3 > num2 Entonces
				Escribir 'El numero mayor es: ', num3;
			SiNo
				Escribir 'Todos los numeros son iguales';
			FinSi
		FinSi
	FinSi
FinAlgoritmo
