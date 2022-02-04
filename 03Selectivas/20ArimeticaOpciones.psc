//Crea un programa que le pida al usuario 2 numeros y presente 
//diferentes operaciones arimeticas para que el usuario eliga cual realizar
FinPara
Algoritmo ArimeticaOpciones
	//Declaracion de variables
	Definir opc, num1, num2 Como Real;
	Escribir 'Ingrese un numero';
	Leer num1;	//Lectura del primer numero
	Escribir 'Ingrese un numero';
	Leer num2;	//Lectura del segundo numero
	Escribir '1. Suma, 2. Resta, 3.Multiplicacion 4.Division';
	Leer opc;	//Lectura de la Opcion
	//Opciones multiples
	Segun opc Hacer
		1:
			Escribir 'La suma es: ', num1+num2;
		2:
			Escribir 'La resta es: ', num1-num2;
		3:
			Escribir 'La multiplicacion es: ' num1*num2;
		4:
			Si num2 == 0 Entonces
				Escribir 'Trata de dividir sobre 0';
			SiNo
				Escribir 'La division es: ', num1 / num2;	
			FinSi
		De Otro Modo:
			Escribir 'Opcion incorrecta';
	FinSegun
FinAlgoritmo
