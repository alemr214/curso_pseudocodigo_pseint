Funcion res = sol1(a ,b ,c)
	Definir res como Real;
	res = ((b)*(-1) + rc(b^2 - ((4)*(a)*(c))))/(2)*(a);
FinFuncion

Funcion res = sol2(a ,b ,c )
	Definir res como Real;
	res = ((b)*(-1) - rc((b)^2 - ((4)*(a)*(c))))/(2)*(a);
FinFuncion


Algoritmo FuncionCuadratica
	Definir a, b, c Como Real;
	a = 0; b = 0; c = 0;
	Escribir 'Programa para ecuaciones de 2do grado';
	Escribir 'Ingresa el valor de a';
	Leer a;
	Escribir 'Ingresa el valor de b';
	Leer b;
	Escribir 'Ingresa el valor de c';
	Leer c;
	Escribir 'La solucion positiva es: ',sol1(a,b,c);
	Escribir 'La solucion neagtiva es: ',sol2(a,b,c);
FinAlgoritmo
