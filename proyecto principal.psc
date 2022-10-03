Algoritmo Rogelio_Kevin 
	Definir eleccion Como Entero; 
	escribir "ingrese un numero de una operacion la cual quiera realizar" ; 
	escribir "1.- secuencia fibonacci ";
	Escribir "2.- piramide de caracteres ";
	escribir "3.- operaciones basicas " ; 
	
	leer eleccion;
	
	segun eleccion hacer 
		1:
			
			
			
			definir lim,secp,sec1,sec2 Como Entero;
			escribir "ingrese un numero al cual se aproxime la serie de fibonacci ";
			leer lim;
			sec1<-0;
			si (lim<0)
				Escribir "la serie no va hacia abajo";
			FinSi
			si (lim>0)
				escribir sec1;
			FinSi
			si (lim>1)
				sec2<-1;
				escribir sec2;
			FinSi
			
			Mientras (sec1<lim & sec2<lim & secp<lim)
				secp<-sec1+sec2;
				si (secp<lim)
					escribir secp;
				FinSi
				
				sec1<-sec2;
				sec2<-secp;
				
			FinMientras
			
			
			
		2:
			
			
			
			
			
			definir carac Como Caracter;
			definir nivel Como Entero;
			
			escribir "ingrese un numero para limitar los niveles:" ;
			leer nivel ;
			escribir "ingrese un solo caracter para haser la piramide:";
			leer carac;
			
			si (nivel<=0)
				
				escribir "no existen los niveles negativos y/o nivel cero ";	
				
			SiNo
				
				Para i<-nivel Hasta 1 Con Paso -1 Hacer
					
					para k<-i hasta  1 con paso -1 Hasta 
						escribir Sin Saltar " ";
						
					FinPara
					
					para j<-0 hasta nivel-i con paso 1 hacer 
						escribir Sin Saltar " ",carac;
					finPara
					escribir " ";
				Fin Para
				
			FinSi;
			
			
			
			
			
			
			
			
			
			
			
		3:
			
			
			
			
			
			
			
			Definir elecion como entero;
			definir num1,num2,total Como Real;
			
			escribir "ingrese la operacion que quiere realizar";
			escribir "1.- suma ";
			escribir "2.- resta ";
			escribir "3.- multiplicacion "; 
			escribir "4.- division ";
			escribir "5.- potencia ";
			escribir "6.- factorial";
			leer elecion;
			
			segun elecion hacer
				
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
						num1<-1;
						num2<-1;
						total<-1;
						escribir "ingrese el valor del primer numero: ";
						leer num1;
						
						para i<-1 Hasta elecmulti-1 Con Paso 1 Hacer
							
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
						
						si (num1=0)
							
							escribir "el cero no es un numero bueno para la divicion";
							escribir "el resultado de la Division es: ",total;
							
						SiNo
							
							total<-num1;
							
							para i<-1 Hasta elecDivi-1 Con Paso 1 Hacer
								
								escribir "ingrese el valor de la variable: ";
								leer num2;
								si (num2=0)
									
									escribir "el cero no es un numero bueno para la divicion";
									
								SiNo
									
									total<-total/num2;
									
								finsi
							FinPara
							
							escribir "el resultado de la Division es: ",total;
						finsi
						
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
			
			
		De Otro Modo:
			escribir "la eleccion no coincide con las opciones :\"; 
			
	FinSegun
FinAlgoritmo