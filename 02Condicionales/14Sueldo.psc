//Crear un programa que determine el sueldo de un trabajador respecto
//a su sueldo base, las horas trabajadas y un extra del 20% en caso de 
//pasar de 40 hrs trabajadas
Algoritmo Sueldo
	//Declaracion de variables
	Definir  hrs, suel Como Real;
	//Inicializacion de valores
	hrs = 0; suel = 0;
	Escribir 'Por favor ingresa las horas trabajadas';
	Leer hrs; //Lectura del numero
	Escribir 'Por favor ingresa su sueldo base';
	Leer suel; //Lectura del numero
	//Condicio a evaluar
	Si hrs >= 40 Entonces
		Escribir 'Recibira un pago de $', suel * 1.20;
	SiNo
		Escribir 'Recibira un pago de $', suel;
	FinSi
FinAlgoritmo
