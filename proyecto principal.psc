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
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		De Otro Modo:
			escribir "la eleccion no coincide con las opciones :\"; 
			
	FinSegun
FinAlgoritmo