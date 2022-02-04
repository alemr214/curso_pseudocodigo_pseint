//Crea un programa que determine el modulo de un vector
Algoritmo ModuloVector
	Definir componente, indice Como Entero;
	Definir mod como Real;
	mod = 0;
	Dimension componente[3];
	Para indice = 0 Hasta 2 Con Paso 1 Hacer
		Escribir 'Ingresa los componentes enteros del vector';
		Leer componente[indice];
		mod = mod + componente[indice]^2;
	FinPara
	Escribir 'El modulo es: ', raiz(mod);
FinAlgoritmo