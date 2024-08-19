//Crear un algoritmo que calcule la definitiva final de una asignatura de la FESC 
//(debe ingresar primer previo, segundo previo, tercera nota, evaluación final).
Algoritmo EJERCICIO_9
	Escribir "Digite la nota de su primer previo"
	Leer nota1
	Escribir "Digite la nota de su segundo previo"
	Leer nota2
	Escribir "Digite su tercera nota"
	Leer nota3
	Escribir "Digite la nota de su examen final"
	Leer ef
	Pprimerprevio = nota1*0.25
	Psegundoprevio = nota2*0.25
	Pterceranota = nota3*0.20
	Pexamenfinal = ef*0.30
	Calif=Pprimerprevio+Psegundoprevio+Pterceranota+Pexamenfinal
	Escribir "Su definitiva de la materia es: ", Calif 
	Si Calif>=3.5 Entonces
		Escribir "FELICIDADES APROBO LA MATERIA"
	SiNo
		Escribir "LO SENTIMOS A REPROBADO LA MATERIA"
	Fin Si
FinAlgoritmo
