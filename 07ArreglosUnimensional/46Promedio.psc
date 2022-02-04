//Crea un programa que determine el promedio de un total de 5 calificaciones
//ingresadas por el usuario, determine el promedio asi mismo cuales fueron
//la mayor y menor
Algoritmo Media
	//Declaracion de variables
	Definir nota, indice Como Entero;
	Definir prom, suma, menor, mayor, primera Como Real;
	//Arreglo
	Dimension nota[5];
	suma = 0; //Inicializacion
	Escribir 'Ingrese sus notas';
	Leer primera; //Primera calificacion
	mayor = primera;
	menor = primera;
	//corrimiento del indice
	Para indice = 1 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingrese sus notas';
		Leer nota[indice]; 		//Notas sucesivas
		suma = suma + nota[indice];
		//Checa el mayor y menor
		Si nota[indice] < menor Entonces
			menor = nota[indice];
		FinSi
		Si nota[indice] > mayor Entonces
			mayor = nota[indice];
		FinSi
	FinPara
	//Obtencion de la media
	prom = primera + suma / 5;
	//Mensajes finales
	Escribir 'El promedio es: ', prom;
	Escribir 'La nota menor es: ', menor, ' y la mayor es: ', mayor;
FinAlgoritmo