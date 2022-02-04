//Crea un programa que genere un numero aleatorio del 0 al 9 y que el
//usuario trate de adivinarlo contando los intentos que le lleva
Algoritmo NumeroAzar
	//Declaracion de variables
	Definir inte, numsec, numele Como Entero;
	//Numero secreto
	numsec = azar(9)+1;	//azar(n) trabaja como n - 1
	inte = 0;
	Escribir 'Bienvenido al juego del numero al azar';
	//Bucle
	Repetir
		Escribir 'Por favor ingresa un numero entre 0 y 9';
		Leer numele; //Lectura del numero por usuario
		Si numele <> numsec Entonces
			inte = inte + 1; //Intentos
		FinSi
	Mientras Que numele <> numsec;
	Escribir 'Te llevo un total de ', inte + 1, ' intentos encontrar el numero'; //Mensaje final
FinAlgoritmo
