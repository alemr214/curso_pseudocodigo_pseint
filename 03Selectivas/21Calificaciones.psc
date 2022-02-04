//Crear un programa donde el usuario ingrese sus calificaciones de base 10
//y retorne un mensaje de acuerdo a un cierto valor
//10 - sobresaliente
//9 - notable
//8 - bien
//7 - aprobado
//nota<7 - suspenso
Algoritmo Calificaciones
	//Declaracion de variables
	Definir cali Como Entero;
	Escribir 'Ingrese su calificacion redondeada a entero';
	Leer  cali;	//Lectura de la nota
	//Selectivas
	Segun cali Hacer
		10:
			Escribir 'Usted es sobresaliente';
		9:
			Escribir 'Usted es Notable';
		8:
			Escribir 'Bien';
		7:
			Escribir 'Aprobado';
		De Otro Modo:
			Escribir 'Suspenso';
	FinSegun
FinAlgoritmo
