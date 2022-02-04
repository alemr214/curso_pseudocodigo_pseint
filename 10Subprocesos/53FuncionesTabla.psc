Funcion tabla(num)
	Definir  i Como Entero;
	Escribir 'Tabla del ', num;
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir num,' x ', i,' = ', num*i;
	FinPara
FinFuncion

//Crea un programa que escriba las tablas de multiplicar por medio De
//funciones donde el usuario eliga que tabla se escribira posteriormente
//aprovechando esta misma funcion escriba las tablas del 1 al 10
Algoritmo FuncionesTabla
	Definir  num Como Entero;
	Escribir 'Ingrese el numero para ver su tabla de multiplicar';
	Leer num;
	tabla(num);
FinAlgoritmo
