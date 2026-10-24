Algoritmo Ejercicio3
	Definir num, sumapositivos, sumanegativos, contpositivos, contnegativos, nummayor, nummenor Como Entero
	contnegativos <-0
	contpositivos<-0
	sumanegativos<-0
	sumapositivos<-0
	
	Escribir "Ingresar numero entero"
	Leer num
	nummayor<-num
	nummenor<-num
	Mientras num <>0 Hacer
		si num > 0 Entonces
			sumapositivos<-sumapositivos+num
			contpositivos<-contpositivos+1
		SiNo
			sumanegativos<-sumanegativos+num
			contnegativos<-contnegativos+1
		FinSi
		si num>nummayor Entonces
			nummayor<-num
		FinSi
		si num<nummenor Entonces
			nummenor<-num
		FinSi
		Escribir "Ingresar nuevo numero entero"
		Leer num
	FinMientras
	
	
	Imprimir contpositivos " numeros positivos" 
	Imprimir contnegativos " numeros negativos" 
	Imprimir sumapositivos " suma numeros positivos" 
	Imprimir sumanegativos " suma numeros negativos"
	Imprimir nummenor " numero menor"
	Imprimir nummayor " numero mayor"

FinAlgoritmo