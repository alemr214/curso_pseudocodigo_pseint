//Crear un programa que le pida al usuario su nombre completo
// y muestre un mensaje al final
Algoritmo EntradaSalida
	// Declaracion de las variables
	Definir nom,apepat,apemat Como Cadena;
	// Inicializacion de las variables
	nom = ''; apepat = ''; apemat = '';
	Escribir 'Por favor digite su nombre';
	Leer nom; // Lectura del nombre
	Escribir 'Por favor digite su apellido paterno';
	Leer apepat; // Lectura del apellido paterno
	Escribir 'Por favor digite su apellido materno';
	Leer apemat; // Lectura del apellido materno
	Escribir 'Hola ',nom,' ',apepat,' ',apemat,' bienvenido a PSeint'; // Mensaje final
FinAlgoritmo