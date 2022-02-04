//Crea un programa que sirva para formar palabras en base a la primera letra de cada
//	palabra de un texto dado por el usuario y mostrarselo al final
//Prueba con: Estoy seguro te urge devolver interes ahora
Algoritmo PrimeraLetra
	
	//Declaracion de variables
	Definir pal, fra Como Cadena;
	Definir cant, i Como Entero;
	cant = 0;
	Escribir 'Ingrese la palabra';
	Leer fra;	//Lectura del texto por el usuario
	
	cant = Longitud(fra);	//Cantidad de caracteres en el texto
	pal = Subcadena(fra,0,0);	//Declara como subcadena la primera letra de la primera palabra
	Para  i = 0 hasta cant-1 Con Paso 1 Hacer
		Si Subcadena(fra,i,i) == ' ' Entonces	//Checa los espacios
			pal = Concatenar(pal,Subcadena(fra,i+1,i+1));	//Junta la letra de cada palabra
		FinSi
	FinPara
	
	//Mensaje final
	Escribir 'La palabra que se forma con la primera letra de cada palabra de su texto es: ', pal;
FinAlgoritmo
