//Crear un algoritmo que transforme una temperatura N, se asigne la escala de temperatura (Celsius, Fahrenheit, kelvin) 
//y al final imprima los resultados de las 3 escalas de temperatura.
Algoritmo EJERCICIO_8
	Definir N, Celsius, Fahrenheit, Kelvin Como Real
	Definir escala Como Caracter
	Escribir "Este algoritmo requiere que se ingrese una temperatura y posteriormente su escala"
	Escribir "C para Celsius, F para Fahrenheit, K para Kelvin"
	Escribir "----------------------------------"
	Escribir "Digite el número de la temperatura: "
	Leer N
	Escribir "Digite la escala de la temperatura ingresada: "
	Leer escala
	Si Mayusculas(escala) = "C" Entonces
		Celsius = N
		Fahrenheit = 9*Celsius/5+32
		Kelvin = Celsius + 273.15
	SiNo
		Si Mayusculas(escala) = "F" Entonces
			Fahrenheit = N
			Celsius = 5*(Fahrenheit-32)/9
			Kelvin = 5*(Fahrenheit-32)/9+273.15
		SiNo
			Si Mayusculas(escala) = "K" Entonces
				Kelvin = N
				Celsius = Kelvin - 273.15
				Fahrenheit = 9*(Kelvin-273.15)/5+32
			FinSi
		FinSi
	Fin Si
	Escribir "La temperatura ingresada equivale a:"
	Escribir ConvertirATexto(Celsius) + " °C"
	Escribir ConvertirATexto(Fahrenheit) + " °F"
	Escribir ConvertirATexto(Kelvin)+ " °K"
FinAlgoritmo
