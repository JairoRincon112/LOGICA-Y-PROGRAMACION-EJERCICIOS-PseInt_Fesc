//Crear un algoritmo que convierta el peso de libras a kilogramos y gramos
Algoritmo EJERICICIO_7
	Definir libras, kilogramos, gramos Como Real
	Escribir "Digite el valos de las libras: "
	Leer libras
	kilogramos = libras / 2
	gramos = libras * 500
	Escribir ConvertirATexto(libras) + "lb equivalen a " + ConvertirATexto(kilogramos) + " Kg"
	Escribir ConvertirATexto(libras) + "lb equivalen a " + ConvertirATexto(gramos) + " gr"
FinAlgoritmo
