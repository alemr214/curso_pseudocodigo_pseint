//Suma
Funcion suma(num1,num2 Por Referencia)
	Definir res Como Entero;
	res = num1 + num2;
	Escribir res;
FinFuncion
//Resta
Funcion resta(num1,num2 Por Referencia)
	Definir res Como Entero;
	res = num1 - num2;
	Escribir res;
FinFuncion
//Multiplicacion
Funcion multiplicacion(num1,num2 Por Referencia)
	Definir res Como Entero;
	res = num1 * num2;
	Escribir res;
FinFuncion
//Divison
Funcion divison(num1,num2 Por Referencia)
	Definir res Como Entero;
	res = trunc(num1 / num2);
	Escribir res;
FinFuncion

//Crea un programa que haga en funciones suma, resta, multiplicacion y division por separado
//y el usuario elija que operacion ejecutar sobre 2 numeros dados por el mimso
Algoritmo OperacionesMatematicas
	Definir opc, num1, num2 Como Entero;
	Escribir 'Ingresa un numero';
	Leer num1;
	Escribir 'Ingresa otro numero';
	Leer num2;
	Escribir '--- Menu de operaciones ---';
	Escribir '1. Suma';
	Escribir '2. Resta';
	Escribir '3. Multiplicacion';
	Escribir '4. Division';
	Leer opc;
	Segun opc Hacer
		1:
			suma(num1,num2);
		2:
			resta(num1,num2);
		3:
			multiplicacion(num1,num2);
		4:
			divison(num1,num2);
		De Otro Modo:
			Escribir 'Opcion incorrecta';
	FinSegun
FinAlgoritmo