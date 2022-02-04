//Crea dos funciones que incrementen el valor de un numero pero no devuelvan ningun
//valor, a uno de ellos se le ha de pasar el argumento por valor y al otro por
//referencia, despues el algoritmo principal llama a las 2 funciones y crea un 
//programa en el que se opserven la diferencia de ambos metodos

Funcion porvalor(x)
	x = x + 1;
FinFuncion

Funcion porreferencia(x Por Referencia)
	x = x + 1;
FinFuncion

Algoritmo IncrementoValor
	//Declaracion de varianle
	Definir num Como Entero;
	num = azar(10); //Numero aleatorio
	Escribir 'EL numero inicial es ', num;
	porvalor(num);
	Escribir 'el valor despues de llamar a la funcion incremento por valor es: ', num;
	porreferencia(num);
	Escribir 'el valor despues de llamar a la funcion incremento por referencia es: ', num;
	
FinAlgoritmo
