Algoritmo Numero_positivo_negativo
	//Desarrollado por Paul Contreras
	
	Definir num Como Entero
	
	Imprimir "Este programa determina si un numero entero es positivo o negativo"
	Imprimir "" //Salto de linea
	Imprimir "Ingrese un numero entero: "
	leer num
	
	si num >= 0 Entonces
		si num == 0 Entonces
			Imprimir "El numero es 0 -> neutral"
			
		SiNo
			Imprimir "El numero ", num, " es positivo" 
		FinSi
		
	SiNo
		Imprimir "El numero ", num, " es negativo"
	FinSi
	
FinAlgoritmo
