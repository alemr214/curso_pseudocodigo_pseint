//Crea un programa que cuente el numero de palabras que escribio el usuario en un texto
Algoritmo CantidadPalabras
	//Declaracion de variables
	Definir  text como Cadena;
	Definir  esp, i Como Entero;
	esp = 0;
	Escribir 'Ingresa un Texto';
	Leer  text; //Lectura del texto
	
	//Contador de palabras
	Para  i = Longitud(text) Hasta 0 Con Paso -1 Hacer
		Si Subcadena(text,i,i) == ' ' Entonces
			esp = esp + 1;
		FinSi
	FinPara
	//Mensaje final
	Escribir 'Su texto tiene un total de: ', esp + 1, ' palabras';
	
FinAlgoritmo
