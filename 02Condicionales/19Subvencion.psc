//Crear un programa que determine si una empresa correspondiente
//	le toca subvencion o no dependiendo de la cantidad de empleados
//	y donde esta ubicada
FinSi
Algoritmo Subvencion
	//Declaracion de variables
	Definir loc Como Caracter;
	Definir  emp Como Entero;
	Escribir 'Ingrese el nombre de la locacion de su empresa';
	Leer loc; //Lectura de locacion
	loc = Mayusculas(loc); //Conversion de palabra
	Escribir 'Ingres la cantidad de empleados en su empresa';
	Leer  emp; //Lectura de empleados
	Si (loc == 'CUENCA' | loc == 'TERUEL' | loc == 'SORIA') & emp >= 5 Entonces
		Escribir 'Su empresa recibira una subencion pronto';
	SiNo
		Escribir 'Su empresa no recibira una subencion';
	FinSi
FinAlgoritmo
