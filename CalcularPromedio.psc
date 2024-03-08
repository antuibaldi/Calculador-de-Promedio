Algoritmo CalcularPromedio
    Dimension boletin[10]
	Definir i Como Entero
    Definir sumaNota Como Entero
    Definir promedioNota Como Real
	Definir  cantidadDeNotas Como Entero
	
	cantidadDeNotas <- 10
    
    boletin[1]<-10
	boletin[2]<-9
	boletin[3]<-8
	boletin[4]<-8
	boletin[5]<-7
	boletin[6]<-8
	boletin[7]<-9
	boletin[8]<-7
	boletin[9]<-8
	boletin[10]<-8
	
    Para i <- 1 Hasta 10 Hacer
		sumaNota <- sumaNota + boletin[i]
    FinPara
    
    promedioNota <- sumaNota / cantidadDeNotas
    
    Escribir "La suma de todas las notas es: ", sumaNota
    Escribir "El promedio de las notas es: ", promedioNota
FinAlgoritmo
