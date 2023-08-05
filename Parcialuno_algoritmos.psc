Algoritmo Parcialuno_algoritmos
	Escribir "Hola bienvenido a SeguraPro, no.1 en Polizas en latinoamérica"
	Escribir "Ingresse la cantidad de poliza que desea asegurar"
	Leer poliza
	Si poliza < 100000 Entonces
		aseguradora	= poliza * 0.80
		porcentaje = poliza * 0.20
		sociouno = porcentaje / 2
		
		Escribir "La aseguradora se quedo con: "
		Escribir aseguradora
		Escribir "Mientras que dos socios se quedaron con: "
		Escribir sociouno 
		Escribir "cada uno"
		
	SiNo
		Si poliza <120000 Entonces
			aseguradora	= 100000 * 0.8
			porcentaje = 100000 * 0.20
			
			extra = poliza - 100000
			sociouno = porcentaje + extra
			sociodos = sociouno / 2
			Escribir "La aseguradora se quedo con: "
			Escribir aseguradora
			Escribir "Mientras que dos socios se quedaron con: "
			Escribir sociodos 
			Escribir "cada socio"
		SiNo
			aseguradora	= 100000 * 0.8
			porcentaje = 100000 * 0.20
			extra <- 20000
			sociouno = porcentaje + extra
			sociodos = sociouno / 2
			casotres <- poliza - 120000
			
			Escribir "La aseguradora se quedo con: "
			Escribir aseguradora
			Escribir "Mientras que dos socios se quedaron con: "
			Escribir sociodos 
			Escribir "cada socio"
			Escribir "Mientras que un socio especial se quedo con: "
			Escribir casotres
		Fin Si
	Fin Si
	
	Escribir "Gracias por utilizar nuestros servicios"
	
FinAlgoritmo
