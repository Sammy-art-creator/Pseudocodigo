Algoritmo Ejercicio4
	Definir num, i Como Entero
	Definir factorial como real
	Escribir "Ingresar numero positivo"
	Leer num
	si num < 0 Entonces
		Escribir "Error. El numero debe ser positivo"
	SiNo
		factorial<-1
		i<-1
		Mientras i<=num Hacer
			factorial<-factorial*i
			i<-i+1
		FinMientras
		Imprimir  "El factorial de " num " es de " factorial
	FinSi
	
FinAlgoritmo
