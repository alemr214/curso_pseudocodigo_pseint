//Crear un programa que calcule el area de una circunferencia y su longitud
//a traves del radio pedido al usuario
Algoritmo CircunferenciaArea
	//Declaracion de variables
	Definir rad, cir, are, Como Real;
	//Inicializacion de valores
	rad = 0; cir = 0; are = 0;
	Escribir  'Ingresa el valor del radio';
	Leer  rad; //Lectura del radio
	cir = 2 * pi * rad; //Obtener circunferencia
	are = pi * rad ^2; //Obtener area
	//Mensajes finales
	Escribir 'La Longitud de la circunferencia es de: ', cir;	
	Escribir 'El area de la circunferencia es de: ', are;	
FinAlgoritmo
