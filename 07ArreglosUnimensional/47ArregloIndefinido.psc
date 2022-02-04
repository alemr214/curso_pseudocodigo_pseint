//Crea un programa donde el usuario la capacidad del arreglo asi como
//el registro de los valores, finalmente contar cuantas veces se repite
//un valor el cual escogio con anterioridad
Algoritmo ArregloIndefinido
	//Declaracion de vairbales
	Definir  n, arre, indice, prefe, cont Como Entero;
	cont = 0;	//Inicializacion de variables
	Escribir 'Cuantos valores deseas que tenga tu arreglo?';
	Leer n;	//Amplitud del arreglo
	Dimension arre[n];	//Creacion del arreglo
	Escribir 'Que numero deseas saber cuantas veces se repite?';
	Leer prefe;	//Numero de preferencia
	//Bucle
	Para indice = 0 Hasta n - 1 Con Paso 1 Hacer
		Escribir 'Ingresa un numero';
		Leer arre[indice];	//Lectura de los numeros
		//Condicion
		Si arre[indice] == prefe Entonces
			cont = cont + 1;
		FinSi
	FinPara
	Escribir prefe,' se repite: ', cont,' veces';	//Mensaje final
FinAlgoritmo
