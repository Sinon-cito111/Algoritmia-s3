Algoritmo calificaciones
	definir i, aprobados Como Entero
	definir nota, suma, mayor, menor Como Real
	definir alguienperdio Como Logico
	suma <- 0
	aprobados <- 0
	mayor <- 0
	menor <- 5
	alguienperdio <- Falso
	para i <- 1 hasta 5 Hacer
		escribir "nota del estudiante ", i, ":"
		leer nota
		suma <- suma + nota
		si nota >= 3 Entonces
			aprobados <- aprobados + 1
		SiNo
			alguienperdio <- Verdadero
		FinSi
		si nota > mayor Entonces
			mayor <- nota 
		FinSi
		si nota < menor Entonces
			menor <- nota
		FinSi
	FinPara
	escribir "promedio: ", suma / 5
	escribir "aprobados: ", aprobados
	escribir "nota mas alta: ", mayor, "y mas baja: ", menor
	si alguienperdio Entonces
		escribir "hay estudiantes en refuerzo"
	FinSi
FinAlgoritmo
