//Crea un programa que le pida al usuario 2 numeros para despues
//hacer su suma, resta, divison, multiplicacion, potenciacion y su modulo
FinPara
Algoritmo OperadoresAlgebraicos
	// Declaracion de variables y su tipo
	Definir num1,num2,sum,res,div,mul,mod, pot Como Real;
	// Valores inciales
	num1 = 2; num2 <- 3;
	// Operaciones
	sum = num1+num2;
	res = num1-num2;
	div = num1/num2;
	mul = num2*num2;
	mod = num1%num2;
	pot = num1^num2;
	// Salida de los valores
	Escribir 'La suma de: ',num1,' y ',num2,' = ',sum;
	Escribir 'La resta de: ',num1,' y ',num2,' = ',res;
	Escribir 'La division de: ',num1,' y ',num2,' = ',div;
	Escribir 'La multiplicacion de: ',num1,' y ',num2,' = ',mul;
	Escribir 'El modulo de: ',num1,' y ',num2,' = ',mod;
	Escribir 'La potencia de de: ',num1,' a la ',num2,' = ',pot;
FinAlgoritmo
