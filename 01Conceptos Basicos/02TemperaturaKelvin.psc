//Crear un programa que le pida al usuario la temperatura en grados
//Celcius para transformarla a grados Kelvin y mostrarle el resultado al final
Algoritmo TemperaturaCelciusKelvin
	//Declaracion de variables
	Definir cel, kel como Reales;
	cel = 0; kel = 0;
	Escribir 'Ingrese la temperatura actual en celcious';
	Leer  cel; //Lectura celcious
	kel = cel + 273; //Conversion
	Escribir  'Los ', cel, ' grados Celcious, en grados Kelvin son: ', kel; //Mensaje final
FinAlgoritmo
