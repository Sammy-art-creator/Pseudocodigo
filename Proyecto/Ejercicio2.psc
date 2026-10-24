Algoritmo Ejercicio2
	Definir salariodiario, diastrabajados, hijos Como Entero
	Definir sueldobruto, pagasextras, plusnoche, plushijos, pagatotal, porcentIRPF, IRPF, segurosocial, neto Como Real
	Definir turno Como Caracter
	
	Escribir "Ingresar salario bruto diario:"
	Leer salariodiario
	Escribir "Ingresar cantidad de dias trabajados este mes:"
	Leer diastrabajados
	Escribir "Ingresar turno (mañana/tarde/noche):"
	Leer turno
	Escribir "Ingresar numero de hijos:"
	Leer hijos
	
	sueldobruto<-salariodiario*diastrabajados
	pagasextras<-sueldobruto*0.18
	
	Si Minusculas(turno) == "noche" Entonces
		plusnoche<- 150
	SiNo
		plusnoche<- 0
	FinSi
	
	
	Si hijos = 0 Entonces
		plushijos<-0
	SiNo
		Si hijos >3 Entonces
			plushijos<-hijos*50
		SiNo
			plushijos<-hijos*35
		FinSi
	FinSi
	
	pagatotal= sueldobruto+pagasextras+plusnoche+plushijos
	
	si hijos = 0 Entonces
		porcentIRPF <-0.20
	SiNo
		si hijos <= 2 Entonces
			porcentIRPF<-0.15
		SiNo
			porcentIRPF<-0.12
		FinSi
	FinSi
	
	IRPF<-pagatotal*porcentIRPF
	segurosocial<-pagatotal*0.054
	neto<-pagatotal-IRPF-segurosocial
	
	Imprimir "+ Parte proporcional de las pagas extras: " pagasextras "euros"
	Si plusnoche>0 Entonces
		Imprimir "+ Plus de nocturnidad: " plusnoche "euros"
	FinSi
	Si plushijos>0 Entonces
		Imprimir "+ Plus familiar: " plushijos "euros"
	FinSi
	Imprimir "-IRPF: " IRPF "euros"
	Imprimir "-Seguro Social: " segurosocial "euros"
	Imprimir "Importe Neto de la nomina: " neto "euros"
	
	
FinAlgoritmo
