//Crear un programa que determine el pago que se debera de hacer a un
//gimnasio deacuerdo al horario elegido y las hrs de entrenamiento
Algoritmo Gimnasio
	//Declaracion de variables
	Definir opc, hrs Como Entero;
	Escribir 'Ingrese el numero de su prefenrecia 1.Mananas 2.Tardes';
	Leer opc; //Lectura de opciones
	Escribir 'Ingrese las horas de entrenamiento';
	Leer hrs; //Lectura de hrs
	//Selecion multiple
	Segun opc Hacer
		1:
			Si hrs == 1 Entonces
				Escribir 'Se cobrara $20';
			SiNo
				Si hrs == 2 Entonces
					Escribir 'Se cobrara $30';
				SiNo
					Si hrs == 3 Entonces
						Escribir 'Se cobrara $40';
					FinSi
				FinSi
			FinSi
		2:
			Si hrs == 1 Entonces
				Escribir 'Se cobrara $30';
			SiNo
				Si hrs == 2 Entonces
					Escribir 'Se cobrara $40';
				SiNo
					Si hrs == 3 Entonces
						Escribir 'Se cobrara $50';
					FinSi
				FinSi
			FinSi
	FinSegun
FinAlgoritmo
