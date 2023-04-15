Funcion resultado3 <- fibonachi ( num )
	a=0
	b=1
	estado= Falso
	cont=0
	Mientras cont<num hacer 
		si a=num Entonces
			estado= Verdadero
		FinSi
		resultado3=a+b
		a=b
		b=resultado3
		cont=cont+1
	FinMientras
	si estado=Verdadero Entonces
		Imprimir "EL numero es fibonacci"
	SiNo
		Imprimir "El numero no es fibonacci"
	FinSi
Fin Funcion


Funcion resultado2 <- parres ( num )
	resultado2=num mod 2
	si resultado2=0 Entonces
		Imprimir "Este es un numero par"
	SiNo
		Imprimir "Este es un numero impar"
	FinSi
FinFuncion


Funcion resultado1 <- primo1 ( num )
	n=0
	para i=1 Hasta num hacer
		si num%i=0 Entonces
			resultado1=n+1
		FinSi
	FinPara
	si resultado1=num Entonces
		Escribir "tu numero es primo"
	SiNo
		Escribir "Tu numero no es primo"
	FinSi
	
Fin Funcion





Algoritmo Deasafio1
	definir primo,fibonacci, pares,impares,num Como Entero
	Imprimir "Buen dia querido ususario, por favor haga ingreso de un numero"
	leer num
	Borrar Pantalla
	resultado1 <- primo1 ( num )
	resultado2 <- parres ( num )
	resultado3= fibonachi ( num ) 
	Imprimir "Muchas gracias por elegirnos"
FinAlgoritmo
