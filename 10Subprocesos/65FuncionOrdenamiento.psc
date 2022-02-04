Funcion orden(a Por Referencia, b Por Referencia c Por Referencia)
	Definir  memoria Como Entero;
	memoria = 0;
	Si b>a Entonces
		memoria = a;
		a = b;
		b = memoria;
	FinSi
	Si c>b Entonces
		memoria = b;
		b = c;
		c = memoria;
	FinSi
	Si b > a Entonces
		memoria = a;
		a = b;
		b = memoria;
	FinSi
FinFuncion

//Crea un progrma que programa que reciba 3 numeros del usuario y los ordene
//de mayor al menor sin utilizar arreglos y con funcion, estos datos deberan
//	estar pasados Por Referencia
Algoritmo FuncionOrdenamiento
	Definir num1, num2, num3 Como Real;
	Escribir 'Ingresa 3 numeros';
	Leer num1, num2, num3;
	orden(num1,num2,num3);
	Escribir num1,', ', num2,', ', num3, ', ' Sin Saltar;
FinAlgoritmo
