//Crear un programa que le pida al usuario una distancia en unidades de millas nauticas
//para despues transformarla a metros y mostrarle el resultado
Algoritmo DistanciaNauticaMetro
	//Declaracion de variables
	Definir nau, met como Reales;
	//Incializacion de variables
	nau = 0; met = 0;
	Escribir 'Ingrese la distancia en millas nauticas';
	Leer nau; //Lectura nauticas
	met = nau * 1852; //Conversion
	Escribir 'La distancia de: ', nau,' millas nauticas a metros es de: ', met; //Mensaje final
FinAlgoritmo
