Funcion suma <- FSumatoria ( numero1, numero2, numero3 )
	suma=numero1+numero2+numero3
Fin Funcion


Funcion mayorN <- FNumeroMayor ( numero1,numero2,numero3 )
	Si (numero1>numero2 y numero1>numero3) Entonces
		mayorN=numero1
	SiNo
		Si (numero2>numero1 y numero2>numero3)
			mayorN=numero2
		SiNo
			Si (numero3>numero1 y numero3>numero2)
				mayorN=numero3
			FinSi
		FinSi
	Fin Si
Fin Funcion

Funcion aleA <- FNumeroAleatorio ( mayorN,suma)
	aleA=Aleatorio(1,2)
	si aleA=1 entonces 
		aleA=mayorN
		
	sino 
		aleA=suma
	FinSi
Fin Funcion


Funcion raizA<- FRaizCuadrada( aleA )
	raizA=RC(aleA)
Fin Funcion

Proceso Calculadora
	numero1=12345
	numero2=34568
	numero3=67898
	textonumero = ConvertirATexto(FSumatoria(numero1,numero2,numero3))
	cantidadcadena=Longitud(textonumero)
	primervalor=Subcadena(textonumero,1,1)
	segundovalor=Subcadena(textonumero,2,2)
	concatenardosvalores=Concatenar(primervalor,segundovalor)
	cuartovalor=Subcadena(textonumero,cantidadcadena-1,cantidadcadena-1)
	ultimovalor=Subcadena(textonumero,cantidadcadena,cantidadcadena)
	posesiondelmedio=Subcadena(textonumero,(cantidadcadena/2)+(cantidadcadena mod 2),(cantidadcadena/2)+(cantidadcadena mod 2))
	multiplicacion=ConvertirANumero(primervalor)*ConvertirANumero(segundovalor)
	potencia=ConvertirANumero(primervalor)^2
	PIA= ConvertirANumero(ultimovalor)*(PI)
	parSen=(numero1+numero2+numero3)
	resultadoDigitosSeno=sen(parSen)
	
	
	
	
	Definir suma, mayorN, azarA, raizA, resultado Como Real
	Escribir "Por favor, ingrese el primer d�gito"
	Leer numero1
	Escribir "Ingrese el segundo d�gito"
	Leer numero2
	Escribir "Ingrese el tercer d�gito"
	Leer numero3
	Escribir "Sumatoria total es: ", FSumatoria(numero1,numero2,numero3)
	Escribir "N�mero mayor: ", FNumeroMayor( numero1,numero2,numero3)
	valorAleatorio=FNumeroAleatorio(FNumeroMayor( numero1,numero2,numero3),FSumatoria(numero1,numero2,numero3))
	Escribir "El n�mero escogido aleatoriamente es: ", valorAleatorio
	Escribir "Raiz Cuadra del n�mero escogido aleatoriamente es: ", FRaizCuadrada( valorAleatorio )
	Escribir "La potencia del primer d�gito del primer n�mero ingresado es: ", ConvertirANumero(primervalor)^2
	Escribir "El �ltimo d�gito ingresado multiplicado por PI es: ", ConvertirANumero(ultimovalor)*(PI)
	Escribir "La funci�n Seno de sus d�gitos es: ", sen(parSen)
	escribir "Debido a la longitud de sus d�gitos ingresados y su ubicaci�n, la multiplicaci�n de estos es:", ConvertirANumero(primervalor)*ConvertirANumero(segundovalor)
	
	
	
	
	
FinProceso