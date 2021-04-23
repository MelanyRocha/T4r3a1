Algoritmo mayor_de_3_numeros
	Definir n1, n2, n3 Como Real
	Escribir 'Anota tu primer numero'
	Leer n1
	Escribir 'Anota tu segundo numero'
	Leer n2
	Escribir 'Anota tu tercer numero'
	Leer n3
	si n1>n2 Entonces 
		Si n1>n3 Entonces
			Escribir 'El mayor es el ',n1
		SiNo
			Escribir 'El mayor es el ',n2
			
		FinSi
	SiNo
		Si n2>n3 Entonces
			Escribir 'El mayor es el ',n2
		SiNo
			Escribir 'El mayor es el ',n3
		FinSi
		
	FinSi
	
FinAlgoritmo
