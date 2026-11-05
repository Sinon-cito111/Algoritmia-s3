Algoritmo ValidarPin
	definir pin, intentos Como Entero
	definir acceso Como Logico
	intentos <- 0 
	acceso <- Falso
	repetir 
		escribir "Ingresa tu pin:"
		leer pin
		intentos <- intentos + 1
		si pin = 2580 Entonces
			acceso <- verdadero
		FinSi
	Hasta Que acceso 0 intentos = 3
	si acceso Entonces
		Escribir "bienvenido"
	sino 
		escribir "tarjeta bloqueada"
	FinSi
	
FinAlgoritmo
