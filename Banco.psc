Algoritmo Banco
	Definir x, a, b Como Entero
	Definir cantidad, cantidad_deposito, cantidad_retiro Como Real
	asistencia <- 0
	retiro <- 0
	deposito <- 0
	cantidad_deposito <- 0
	cantidad_retiro <- 0
	Para x<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Cliente', x
		Escribir '1 = Asistió'
		Escribir '2 = No asistió'
		Leer a
		Si a==1 Entonces
			asistencia <- asistencia+1
			Escribir 'Selecciona una opción'
			Escribir '1 = Retiro'
			Escribir '2 = Deposito'
			Leer b
			Si b==1 O b==2 Entonces
				Si b==1 Entonces
					retiro <- retiro+1
					Escribir 'Ingresa la cantidad del retiro'
					Leer cantidad
					cantidad_retiro <- cantidad_retiro+cantidad
				SiNo
					Escribir 'Ingresa la cantidad del depósito'
					Leer cantidad
					deposito <- deposito+1
					cantidad_deposito <- cantidad_deposito+cantidad
				FinSi
			SiNo
				Escribir 'Ingresa una opción correcta'
				x <- x-1
			FinSi
		FinSi
	FinPara
	Escribir 'Clientes que asistieron efectivamente: ', asistencia
	Escribir 'Clientes que no asistieron: ', 10-asistencia
	Escribir 'Operaciones de deposito: ', deposito
	Escribir 'Cantidad total depositada: $', cantidad_deposito
	Escribir 'Operaciones de retiro: ', retiro
	Escribir 'Cantidad total retirada: $', cantidad_retiro
FinAlgoritmo
