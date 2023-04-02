def FSumatoria(numero1, numero2, numero3):
    suma = numero1 + numero2 + numero3
    return suma


def FNumeroMayor(numero1, numero2, numero3):
    if numero1 > numero2 and numero1 > numero3:
        mayorN = numero1
    else:
        if numero2 > numero1 and numero2 > numero3:
            mayorN = numero2
        else:
            if numero3 > numero1 and numero3 > numero2:
                mayorN = numero3
    return mayorN


def FNumeroAleatorio(mayorN, suma):
    aleA = random.randint(1,2)
    if aleA == 1:
        aleA = mayorN
    else:
        aleA = suma
    return aleA


def FRaizCuadrada(aleA):
    raizA = math.sqrt(aleA)
    return raizA


import random
import math

numero1 = 12345
numero2 = 34568
numero3 = 67898

textonumero = str(FSumatoria(numero1, numero2, numero3))
cantidadcadena = len(textonumero)
primervalor = textonumero[0]
segundovalor = textonumero[1]
concatenardosvalores = primervalor + segundovalor
cuartovalor = textonumero[cantidadcadena-2]
ultimovalor = textonumero[cantidadcadena-1]
posesiondelmedio = textonumero[(cantidadcadena//2)+(cantidadcadena%2)]
multiplicacion = int(primervalor) * int(segundovalor)
potencia = int(primervalor)*int(primervalor)
PI = math.pi
PIA = int(ultimovalor) * PI
parSen = numero1 + numero2 + numero3
resultadoDigitosSeno = math.sin(parSen)

print("Por favor, ingrese el primer dígito")
numero1 = int(input())
print("Ingrese el segundo dígito")
numero2 = int(input())
print("Ingrese el tercer dígito")
numero3 = int(input())

print("Sumatoria total es:", FSumatoria(numero1, numero2, numero3))
print("Número mayor:", FNumeroMayor(numero1, numero2, numero3))
valorAleatorio = FNumeroAleatorio(FNumeroMayor(numero1, numero2, numero3), FSumatoria(numero1, numero2, numero3))
print("El número escogido aleatoriamente es:", valorAleatorio)
print("Raiz Cuadra del número escogido aleatoriamente es:", FRaizCuadrada(valorAleatorio))
print("La potencia del primer dígito del primer número ingresado es:", int(primervalor)*int(primervalor))
print("El último dígito ingresado multiplicado por PI es:", PIA)
print("La función Seno de sus dígitos es:", resultadoDigitosSeno)
print("Debido a la longitud de sus dígitos ingresados y su ubicación, la multiplicación de estos es:", int(primervalor) * int(segundovalor))