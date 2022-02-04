//Cree un numero que calcule la suma sucesiva de los numeros dados entre
//un intervalo
Algoritmo SumaEntreNumeros
	Definir num1, num2, suma Como Entero;
	suma = 0;
	Escribir 'Digite un numero';
	Leer  num1;
	Escribir 'Digite un numero';
	Leer  num2;
	Si num1 < num2 Entonces
		Mientras num1 < num2 - 1 Hacer
			num1 = num1 + 1;
			suma = suma + num1;
		FinMientras
	SiNo
		Si num1 > num2 Entonces
			Mientras num1 > num2 + 1 Hacer
				num1 = num1 - 1;
				suma = suma + num1;
			FinMientras
		FinSi
	FinSi
	Escribir suma;
FinAlgoritmo
