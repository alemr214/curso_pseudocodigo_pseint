//Crear un programa que calcule el precio de un producto y lo muestre, pidiendole al
//usuario el precio inicial y el descuento al que se le aplica
Algoritmo Descuento
	//Declaracion de variables
	Definir prei, pref, desc como Real;
	//Inicializacion de valores
	prei = 0; pref =0; desc = 0;
	Escribir 'Ingrese el precio del producto';
	Leer prei; //Lectura del precio
	Escribir 'Ingrese el descuento del producto';
	Leer desc; // Lectura del descuento
	pref = prei - (prei * desc) / 100; //Descuento
	Escribir 'El precio con descuento es de: $', pref; //Mensaje final
FinAlgoritmo
