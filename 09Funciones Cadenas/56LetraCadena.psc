//Crea un programa que determine cuantas veces se repite una letra elegida
//por el usuario en una palara ingresada por el mismo
Algoritmo LetraCadena
	//Declaracion de variables
	Definir pal, let como Cadena;
	Definir  cont, i Como Entero;
	cont = 0;
	Escribir 'Ingrese una palabra';
	Leer pal;	//Lectura de la palabra
	pal = Minusculas(pal);
	Escribir 'Ingrese que letra desea ver';
	Leer let;	//Lectuira de la letra
	let = Minusculas(let);
	
	Para  i = Longitud(pal) Hasta 0 Con Paso -1 Hacer
		//Comprueba si la letra es igual a la del usuario
		Si let == Subcadena(pal,i,i) Entonces
			cont = cont + 1;
		FinSi
	FinPara
	
	//Mensaje final
	Escribir 'La letra: ',let,' se repite ', cont, ' veces';
FinAlgoritmo
