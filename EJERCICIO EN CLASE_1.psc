Algoritmo ejercicio_0
	Escribir "1 para suma"
	Escribir "2 para resta"
	Escribir "3 para multiplicacion"
	Escribir "4 para division"
	Leer operacion
	si operacion>0 y operacion<5 Entonces
		Escribir "digite el primer n�mero"
		Leer numero1
		Escribir "digite el segundo n�mero"
		Leer numero2 
		Si operacion=1 Entonces 
			Escribir "el resultado de la suma es"
			resultado=numero1+numero2
		Fin Si
		Si operacion=2 Entonces
			Escribir "el resultado de la resta es"
			resultado=numero1-numero2
		FinSi
		Si operacion=3 Entonces
			Escribir "el resulado de la multiplicaci�n"
			resultado=numero1*numero2
		FinSi
		Si operacion=4 Entonces
			Escribir "el resultado de la divisi�n es"
			resultado=numero1/numero2
		FinSi
		Escribir resultado
	Sino
		Escribir "No es valida su informaci�n"
	FinSi
FinAlgoritmo