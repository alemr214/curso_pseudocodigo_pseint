//Crea unprograma que compruebe si 2 palabras ingresadas por el usuario son iguales al escribir una de ellas su inverso
Algoritmo Palindromo
	//Declaracion de variables
	Definir pal1, pal2, inver, let como Cadena;
	inver = '';
	let = '';
	Definir cant, i Como Entero;
	
	//Lectura de las palabras por el usuario
	Escribir 'Dime 2 palabras';
	Leer  pal1, pal2;
	pal1 = Minusculas(pal1);
	pal2 = Minusculas(pal2);
	cant = Longitud(pal1);
	
	//Voltea la primera la palabra
	Para i = 0 Hasta  cant - 1 Con Paso 1 Hacer
		let = Subcadena(pal1,i,i);
		inver = Concatenar(let,inver);
	FinPara
	
	//Manda el mensaje final
	Si inver = pal2 Entonces
		Escribir 'Son inguales al darle la vuelta a una';
	SiNo
		Escribir 'No son iguales al darle la vuelta a una';
	FinSi
FinAlgoritmo
