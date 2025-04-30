Algoritmo piezzeria
	Definir costoAcunulado Como Real
	Repetir
		Escribir "Pizzeria Hut"
		Escribir "Seleccione el tamaño de la pizza deseada"
		Escribir "1.Personal"
		Escribir "2.Grande"
		Escribir "3.Gigante"
		Leer tamaño
		Si tamaño= 1 Entonces
			costoAcunulado =80
		SiNo si tamaño = 2 Entonces
				costoAcunulado = 120
			SiNo si tamaño =3 Entonces
					costoAcunulado=200
					
				FinSi
			FinSi
		FinSi      //terminamos tamaño
		Escribir "Seleccione la especialidad de la pizza deseada"
		Escribir "1.Jamon"
		Escribir "2.Peperoni"
		Escribir "3.Carnes"
		Leer Especialidad 
		
		si tamaño=1 y Especialidad= 1 Entonces
			costoAcunulado= costoAcunulado+20
		siNo si tamaño=1 y Especialidad= 2 Entonces
				costoAcunulado= costoAcunulado+25
			siNo si Tamaño=1 Especialidad=3
					costoAcunulado=costoAcunulado+30
				FinSi
			FinSi
		FinSi
		
		si tamaño=2 y Especialidad= 1 Entonces
			costoAcunulado= costoAcunulado+30
		siNo si tamaño=2 y Especialidad= 2 Entonces
				costoAcunulado= costoAcunulado+40
			siNo si Tamaño=2 Especialidad=3
					costoAcunulado=costoAcunulado+45
				FinSi
			FinSi
		FinSi
		
		si tamaño=3 y Especialidad= 1 Entonces
			costoAcunulado= costoAcunulado+40
		siNo si tamaño=3 y Especialidad= 2 Entonces
				costoAcunulado= costoAcunulado+60
			siNo si Tamaño=3 Especialidad=3
					costoAcunulado=costoAcunulado+65
				FinSi
			FinSi
		FinSi
		
		
		
		
		Escribir  "El total es :" costoAcunulado
		Esperar Tecla
		Escribir "Desea haser otra orden 1.Si , 2. No"
		Leer continuar
	Hasta Que continuar=2
	
FinAlgoritmo
