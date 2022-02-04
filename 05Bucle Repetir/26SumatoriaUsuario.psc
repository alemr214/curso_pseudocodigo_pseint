//Crear un progamaque determine la suma de cualquier numero que vaya 
//ingresando el usuario hasta que el numero sea cero
Algoritmo SumatoriasUsuario
//	Declaracion de variables
	Definir num, suma Como Entero;
	suma = 0;
	//Blucle
	Repetir
		Escribir 'Ingrese un numero';
		Leer num; //Lectura del numero
		suma = suma + num; //Sumatoria
		Escribir 'La suma es: ', suma; //Mensaje final
	Mientras Que num <> 0;
FinAlgoritmo
