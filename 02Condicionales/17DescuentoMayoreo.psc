//Crear un programa que determine el precio de un lote de venta
//de acuerdo al precio por unidad dado por el usuario, las unidades
//compradas y el descuento en un rango de unidades.
//1000 o mas - 25%
//500 a 999 - 10%
//200 a 499 - 5%
//unidades < 200 - sin descuento
Algoritmo DescuentoMayoreo
	//Declaracion de variables
	Definir numped, preuni, tot Como Real;
	Escribir 'Ingrese el numero de unidades pedidas';
	Leer numped; //Lectura de unidades
	Escribir 'Ingrese el precio por unidad';
	Leer preuni; //Lectura del precio
	//Condicionales
	Si numped >= 1000 Entonces
		tot = (numped * preuni) * .85;
		Escribir 'Se le ha aplicado un descuento del 15%, el total a pagar es de: $', tot, '. Gracias por comprar aqui';
	SiNo
		Si numped >= 500 & numped <= 999 Entonces
			tot = (numped * preuni) * .90;
			Escribir 'Se le ha aplicado un descuento del 10%, el total a pagar es de: $', tot, '. Gracias por comprar aqui';
		SiNo
			Si numped >= 200 & numped <= 499 Entonces
				tot = (numped * preuni) * .95;
				Escribir 'Se le ha aplicado un descuento del 5%, el total a pagar es de: $', tot, '. Gracias por comprar aqui';
			SiNo
				tot = numped * preuni;
				Escribir 'El total a pagar es de: $', tot, '. Gracias por comprar aqui';
			FinSi
		FinSi
	FinSi
FinAlgoritmo
