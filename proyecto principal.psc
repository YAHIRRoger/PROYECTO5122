Algoritmo Rogelio_Kevin
	Definir eleccion Como Entero
	Escribir 'ingrese un numero de una operacion la cual quiera realizar'
	Escribir '1.- secuencia fibonacci '
	Escribir '2.- piramide de caracteres '
	Escribir '3.- operaciones basicas '
	Leer eleccion
	Segun eleccion  Hacer
		1:
			Definir limite,num_n,num1,num2 Como Entero
			Escribir 'ingrese un numero al cual se aproxime la serie de fibonacci '
			Leer limite
			num1 <- 0
			num2 <- 1
			Si (limite<=0) Entonces
				Escribir 'la serie no va hacia abajo'
			SiNo
				Si (limite>0) Entonces
					Escribir num1
					Si (limite>1) Entonces
						Escribir num2
					FinSi
				FinSi
				Mientras (num1<=limite Y num2<=limite Y num_n<=limite) Hacer
					num_n <- num1+num2
					Si (num_n<=limite) Entonces
						Escribir num_n
					FinSi
					num1 <- num2
					num2 <- num_n
				FinMientras
			FinSi
		2:
			Definir carac Como Caracter
			Definir nivel Como Entero
			Escribir 'ingrese un numero para limitar los niveles:'
			Leer nivel
			Escribir 'ingrese un solo caracter para haser la piramide:'
			Leer carac
			Si (nivel<=0) Entonces
				Escribir 'no existen los niveles negativos y/o nivel cero '
			SiNo
				Para i<-nivel Hasta 1 Con Paso -1 Hacer
					Para k<-i Hasta 1 Con Paso -1 HASTA Hacer
						Escribir ' ' Sin Saltar
					FinPara
					Para j<-0 Hasta nivel-i Hacer
						Escribir ' ',carac Sin Saltar
					FinPara
					Escribir ' '
				FinPara
			FinSi
		3:
			Definir elecion Como Entero
			Definir num1,num2,total Como Real
			Escribir 'ingrese la operacion que quiere realizar'
			Escribir '1.- suma '
			Escribir '2.- resta '
			Escribir '3.- multiplicacion '
			Escribir '4.- division '
			Escribir '5.- potencia '
			Escribir '6.- factorial'
			Leer elecion
			Segun elecion  Hacer
				1:
					Definir elecSuma Como Entero
					Escribir 'ingrese el numero de variables a sumar: '
					Leer elecSuma
					Si (elecSuma<=1) Entonces
						Escribir 'la suma de los numeros, comienza apartir de 2 variables'
					SiNo
						Escribir 'ingrese el valor del primer numero: '
						Leer num1
						Para i<-1 Hasta elecSuma-1 Hacer
							Escribir 'ingrese el valor del siguente numero: '
							Leer num2
							total <- total+num2
						FinPara
						total <- total+num1
						Escribir 'el resultado de la suma es: ',total
					FinSi
				2:
					Definir elecResta Como Entero
					Escribir 'ingrese el numero de variables a resta: '
					Leer elecResta
					Si (elecResta<=1) Entonces
						Escribir 'la resta de los numeros, comienza apartir de 2 variables'
					SiNo
						Escribir 'ingrese el valor del primer numero: '
						Leer num1
						total <- num1
						Para i<-1 Hasta elecResta-1 Hacer
							Escribir 'ingrese el valor del siguente numero: '
							Leer num2
							total <- total-num2
						FinPara
						Escribir 'el resultado de la resta es: ',total
					FinSi
				3:
					Definir elecmulti Como Entero
					Escribir 'ingrese el numero de variables a multiplicar: '
					Leer elecmulti
					Si (elecmulti<=1) Entonces
						Escribir 'la multiplicacion de los numeros, comienza apartir de 2 variables'
					SiNo
						num1 <- 1
						num2 <- 1
						Escribir 'ingrese el valor del primer numero: '
						total <- 1
						Leer num1
						Para i<-1 Hasta elecmulti-1 Hacer
							Escribir 'ingrese el valor del siguente numero: '
							Leer num2
							total <- total*num2
						FinPara
						total <- total*num1
						Escribir 'el resultado de la mutiplicacion es: ',total
					FinSi
				4:
					Definir elecDivi Como Entero
					Escribir 'ingrese el numero de variables a Dividir: '
					Leer elecDivi
					Si (elecDivi<=1) Entonces
						Escribir 'la division de los numeros, comienza apartir de 2 variables'
					SiNo
						Escribir 'ingrese el primer valor: '
						Leer num1
						Si (num1=0) Entonces
							Escribir 'el cero no es un numero bueno para la divicion'
							Escribir 'el resultado de la Division es: ',total
						SiNo
							total <- num1
							Para i<-1 Hasta elecDivi-1 Hacer
								Escribir 'ingrese el valor de la variable: '
								Leer num2
								Si (num2=0) Entonces
									Escribir 'el cero no es un numero bueno para la divicion'
								SiNo
									total <- total/num2
								FinSi
							FinPara
							Escribir 'el resultado de la Division es: ',total
						FinSi
					FinSi
				5:
					Escribir 'ingrese el que se va a elevar: '
					Leer num1
					Escribir 'ingrese el numero al cua se elevara el anterior: '
					Leer num2
					total <- num1^num2
					Escribir ' el resultado de la potencia es: ',total
				6:
					Definir numN,factorial Como Entero
					Escribir 'ingrese un numero: '
					Leer numN
					total <- 1
					Para i<-1 Hasta numN-1 Hacer
						factorial <- total*i
						total <- total+factorial
					FinPara
					Escribir 'el resultado es :',total
				De Otro Modo:
					Escribir ' no es niguna de las opciones '
			FinSegun
		De Otro Modo:
			Escribir 'la eleccion no coincide con las opciones :\'
	FinSegun
FinAlgoritmo
