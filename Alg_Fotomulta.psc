Algoritmo Alg_Fotomulta
	cons_R1Str = 'Gracias por respetar los limites de velocidad'
	cons_R2Str = 'Conduce con precaución'
	cons_R3Str = 'Estas al limite permitido'
	cons_R4Str = 'Tu angel de la guarda se ha bajado'
	
	Escribir 'Ingrese la distancia a recorrer (KM)'
	Leer var_distanciaInt
	Escribir 'Ingrese el tiempo de recorrido (H)'
	Leer var_tiempoInt
	var_velocidadFlt = var_distanciaInt / var_tiempoInt//Velocidad promedio
	Escribir 'Tu velocidad promedio es: ', var_velocidadFlt
	
	si (var_velocidadFlt >= 10 y var_velocidadFlt <= 30 ) Entonces//1
		Escribir cons_R1Str
	FinSi
	si (var_velocidadFlt > 30 y var_velocidadFlt <= 50) Entonces//2
		Escribir cons_R2Str
	FinSi
	si (var_velocidadFlt > 50 y var_velocidadFlt <=80) Entonces//3
		Escribir cons_R3Str
	FinSi
	si var_velocidadFlt > 81 Entonces//4
		Escribir cons_R4Str
	FinSi
FinAlgoritmo
