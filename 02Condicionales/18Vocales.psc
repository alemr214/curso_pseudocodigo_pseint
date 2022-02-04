//Crear un programa que determine si la letra que ingreso el usuario
//es una vocal o no
FinSi
Algoritmo Vocales
	//Declaracion de variables
	Definir  let Como Caracter;
	Escribir 'Ingresa una letra';
	Leer let; //Lectura de la letra
	//Condcionales
	Si let == 'a' Entonces
		Escribir 'Tu letra es la vocal ',let;
	SiNo
		Si let == 'e' Entonces
			Escribir 'Tu letra es la vocal ',let;
		SiNo
			Si let == 'i' Entonces
				Escribir 'Tu letra es la vocal ',let;
			SiNo
				Si let == 'o' Entonces
					Escribir 'Tu letra es la vocal ',let;
				SiNo
					Si let == 'u' Entonces
						Escribir 'Tu letra es la vocal ',let;
					SiNo
						Escribir 'Tu letra no es ninguna vocal';
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
