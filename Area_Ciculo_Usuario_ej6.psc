Algoritmo Area_Ciculo_Usuario
	//Desarrollado por Paul Contreras
	
	//Constante PI -> P = 3,1416
	Definir P Como Real
	P = 3.1416
	
	//Variable radio
	Definir radioCirculo Como Real
	
	
	//Mostrar contenido pantalla
	Imprimir "Este programa calcula el area de un ciculo"
	Imprimir "" //Salto de linea
	Imprimir "Ingrese un valor positivo para el radio del ciculo: "
	Leer radioCirculo
	Imprimir "" //Salto de linea
	
	//Funcion 
	Definir areaCirculo Como Real
	areaCirculo = P * (radioCirculo^2)
	
	Imprimir "El area de un circulo de radio: ", radioCirculo, " es: ", areaCirculo	
FinAlgoritmo
