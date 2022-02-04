//Crea un programa que haga un rectangulo donde el usuario ingrese
//la altura y el ancho
Algoritmo MarcoRectangulo
	Definir  ancho, alto, i, j Como Entero;
	Escribir 'Cuantos * quieres de alto?';
	Leer  alto;
	Escribir 'Cuantos * quieres de ancho?';
	Leer  ancho;
	Para i = 1 Hasta alto Con Paso 1 Hacer
		Para  j = 1 Hasta  ancho Con Paso 1 Hacer
			Si i == 1 | j == 1 | i == alto | j == ancho Entonces
				Escribir '*' Sin Saltar;
			SiNo
				Escribir ' ' Sin Saltar;
			FinSi
		FinPara
		Escribir ' ';
	FinPara
FinAlgoritmo
