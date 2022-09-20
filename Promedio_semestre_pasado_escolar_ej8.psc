Algoritmo Promedio_semestre_pasado_escolar
	//Desarrollado por Paul Contreras
	
	//En mi caso fue un semestre con 6 materias
	
	//Constante NUMMATERIAS
	Definir NUMMATERIAS Como Real
	NUMMATERIAS = 6
	
	//Variables materias
	Definir materia1, materia2, materia3, materia4, materia5, materia6 Como Real
	materia1 = 100
	materia2 = 100
	materia3 = 100
	materia4 = 100
	materia5 = 100
	materia6 = 100
	
	//Funcion promedio
	Definir promedio Como Real
	promedio = (materia1 + materia2 + materia3 + materia4 + materia5 + materia6)/NUMMATERIAS
	
	//Mostrar contenido en pantalla
	Imprimir "Este programa calcula mi promedio el pasado año escolar"
	Imprimir "" //Salto de linea
	Imprimir "Mi promedio en sexto semestre fue de: ", promedio
	
	
FinAlgoritmo
