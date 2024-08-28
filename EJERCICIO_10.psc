//Crear un algoritmo que al solicitar el ingreso de N notas, me permita ingresar cada nota y después del bucle calcule el promedio, 
//este algoritmo al final debe imprimir el promedio y equivalencia del porcentaje de tercera nota en la FESC.
Algoritmo Ejercicio_10
	Escribir "Ingrese el número de notas que desea calcular:  "
	Leer n
	notas = 0
	Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "Ingrese la nota:  "
			Leer notas
			notas = notas + notas
		Fin Para
	promedio = notas/n
	Escribir "Promedio es igual:  ", promedio
	equivalencia = promedio * 0.20
	Escribir "Equivalencia en la nota final es: ", equivalencia
FinAlgoritmo