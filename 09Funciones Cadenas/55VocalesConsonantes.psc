//Crea un programa donde el usuario ingrese una palabra y se determine el numero de 
//vocales y de consonantes para mostrarlos en un mensaje
Algoritmo VocalesConsonantes
//	Declaracion de variables
	Definir  pal, let como Cadena;
	Definir  cant, i, voc Como Entero;
	voc = 0;
	
	Escribir 'Ingresa una palabra';
	Leer  pal;	//Lectura del usuario
	
	//Vuelve la palabra a minusculas
	pal = Minusculas(pal);
	//Almacena la cantidad de letras en la palabra
	cant = Longitud(pal);
	
	Para i = cant Hasta 0 Con Paso -1 Hacer
		let = Subcadena(pal,i,i);	//Letra va agarrando caracter por caracter
		//Compara a letra si coincide en una vocal
		Si let == 'a' |  let == 'e' | let == 'i' | let == 'o' | let == 'u' Entonces
			voc = voc + 1;
		FinSi
	FinPara
	//Mensaje final para el usuario
	Escribir 'Tu palabra tiene: ', voc,' vocales y ', cant - voc,' consonantes';
	
FinAlgoritmo
