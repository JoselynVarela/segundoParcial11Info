Algoritmo notaDe10Estudiantes
	Definir notas Como Real 
	Definir nombres Como Caracter
	Definir i Como Entero
	Definir suma,promedio,mayor,menor Como Real
	Definir aprobados,reprobados Como Entero
	
	Dimension nombres[10]
	Dimension notas[10] 
	
	Para i=1 hasta [10]
		Escribir "Ingrese su nombre"
		Leer nombres[i]
		Escribir"Ingrese nota  del estudiante :" i,"(0 a 20)"
		Leer  notas[i] 
		suma<-suma+ notas[i]
	FinPara
	
	Esperar Tecla
	promedio <- suma / 10
	Escribir "Promedio general es :" promedio 
	
	mayor<- notas[1]
	menor<- notas[1]
	
	Esperar Tecla
	Para i = 1 Hasta 10
		si notas[i] >=  11 Entonces
			aprobados <- aprobados + 1
			
		SiNo
			reprobados <- reprobados + 1
		FinSi
		
		Si notas[i] > mayor Entonces
			mayor<-notas[i]
			
		FinSi
		
		Si notas[i] < menor Entonces
			menor<-notas[i] 
		FinSi
	FinPara

	Escribir "Cantidad de estudiantes aprobados es:" aprobados 
	Escribir "Cantidad de estudiantes reprobados es:" reprobados 
	Escribir "Nota mas alta:" mayor
	Escribir "Nota mas baja:" menor
FinAlgoritmo
