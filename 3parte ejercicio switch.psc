Algoritmo sin_titulo
	Definir eleccion como entero;
	definir num1,num2,total Como Real;
	
	escribir "ingrese la operacion que quiere realizar";
	escribir "1.- suma ";
	escribir "2.- resta ";
	escribir "3.- multiplicacion "; 
	escribir "4.- division ";
	escribir "5.- potencia ";
	escribir "6.- factorial";
	leer eleccion;
	
	segun eleccion hacer
		
		1:
			definir elecSuma Como Entero;
			
			escribir "ingrese el numero de variables a sumar: ";
			leer elecSuma;
			
			si (elecSuma<=1)
				
				escribir "la suma de los numeros, comienza apartir de 2 variables";
				
			sino 	
				
				escribir "ingrese el valor del primer numero: ";
				leer num1;
				
				para i<-1 Hasta elecSuma-1 Con Paso 1 Hacer
					
					escribir "ingrese el valor del siguente numero: ";
					leer num2;
					
					total<-total+num2;
					
				FinPara
				
				total<-total+num1;
				
				escribir "el resultado de la suma es: ",total;
				
			FinSi

		2:
			definir elecResta Como Entero;
			
			escribir "ingrese el numero de variables a resta: ";
			leer elecResta;
			
			si (elecResta<=1)
				
				escribir "la resta de los numeros, comienza apartir de 2 variables";
				
			sino 	
				
				escribir "ingrese el valor del primer numero: ";
				leer num1;
				
				para i<-1 Hasta elecResta-1 Con Paso 1 Hacer
					
					escribir "ingrese el valor del siguente numero: ";
					leer num2;
					
					total<-total-num2;
					
				FinPara
				
				total<-total-num1;
				
				escribir "el resultado de la resta es: ",total;
				
			FinSi
		3:
			definir elecMulti Como Entero;
			
			escribir "ingrese el numero de variables a multiplicar: ";
			leer elecMulti;
			
			si (elecmulti<=1)
				
				escribir "la multiplicacion de los numeros, comienza apartir de 2 variables";
				
			sino 	
				
				escribir "ingrese el valor del primer numero: ";
				leer num1;
				
				para i<-1 Hasta elecSuma-1 Con Paso 1 Hacer
					
					escribir "ingrese el valor del siguente numero: ";
					leer num2;
					
					total<-total*num2;
					
				FinPara
				
				total<-total*num1;
				
				escribir "el resultado de la mutiplicacion es: ",total;
				
			FinSi
		4:
			definir elecDivi Como Entero;
			
			escribir "ingrese el numero de variables a Dividir: ";
			leer elecDivi;
			
			si (elecDivi<=1)
				
				escribir "la division de los numeros, comienza apartir de 2 variables";
				
			sino 	
				
				escribir "ingrese el primer valor: ";
				leer num1;
				
				total<-num1;
				
				para i<-1 Hasta elecSuma-1 Con Paso 1 Hacer
					
					escribir "ingrese el valor de la variable: ";
					leer num2;
					
					total<-total/num2;
					
				FinPara
				
				escribir "el resultado de la Division es: ",total;
				
			FinSi
		5:
			escribir "ingrese el que se va a elevar: ";
			leer num1;
			
			escribir "ingrese el numero al cua se elevara el anterior: ";
			leer num2;
			total<-num1^num2;
			
			escribir " el resultado de la potencia es: ",total;
		6:
			definir numN,factorial como entero; 
			
			escribir "ingrese un numero: ";
			leer numN;
			
			total<-1;
			
			para i<-1 Hasta numN-1 Con Paso 1 Hacer
				
				factorial<-total*i;
				
				total<-total+factorial;
				
			FinPara
			
			escribir "el resultado es :",total;	
			
		De Otro Modo:
			
			escribir " no es niguna de las opciones ";
			
	FinSegun	
	
FinAlgoritmo
