//Funcion para determinar si esprimo o no
Funcion primo(x)
	Definir divisores, i Como Entero;
	divisiores = 0;
	Para i = 1 Hasta x Con Paso 1 Hacer
		Si x % i == 0 Entonces
			divisores = divisores + 1;
		FinSi
	FinPara
	Si divisores == 2 Entonces
		Escribir 'El numero ', x,' es primo';
	SiNo
		Escribir 'El numero ', x,' no es primo';
	FinSi
FinFuncion

//Crea un programa en el cual a traves de una funcion cheque si el numero ingresado por el usuario
//es primo o no  y los numeros correspondidos desde el 1 hasta el numero dado por el usuario
Algoritmo PrimosFunciones
	Definir  i, ultimo Como Entero;
	ultimo = 0;
	Escribir 'Que numero quieres checar si es primo?';
	Leer ultimo;	//Lectura del numero del usuario
	
	//Itera la funcion primo tantas veces como el numero del usuario
	Para  i = 1 Hasta ultimo Con Paso 1 Hacer
		primo(i);
	FinPara
	
FinAlgoritmo
