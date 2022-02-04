//Calcular el area de un triangulo rectangulo y su perimetro
// a partir de sus catetos
Algoritmo TrianguloRec
	//Declaracion de variables
	Definir l1, l2, area, hip, per como reales;
	//Inicializacion de valores
	l1 = 0; l2 = 0;
	Escribir 'Ingrese el primer lado del triangulo';
	leer l1; //Lectura del lado
	Escribir 'Ingrese el segundo lado del triangulo';
	Leer l2; //Lectura del lado
	area = (l1 * l2) / 2; //Obtener el area
	hip = raiz(l1^2 + l2^2); //Obtener el otro lado
	per = l1 + l2 + hip; //Obtener el perimetro
	Escribir 'El area del triangulo es de ',area,' unidades cuadradas y su perimetro de: ', per, ' unidades';
FinAlgoritmo
