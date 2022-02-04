//Calcular el precio de un producto despues de aplicarse un 
//IVA del 16%
Algoritmo IVA
	//Declaracion de variables
	Definir pre, prenew Como Real;
	//Inicializacion de valores
	pre = 0; prenew = 0;
	Escribir 'Ingrese el costo del articulo';
	Leer pre; //Lectura del costo
	prenew = pre / 1.16; //Obtener valor antes del IVA
	Escribir 'El precio del producto antes de 21% de impuestos es de: $', prenew; //Mensaje final
FinAlgoritmo
