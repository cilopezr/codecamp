def median (numbers) 
	if numbers.length % 2 != 0 #Para determinar que si el numero es impar haga lo siguiente
		x = numbers.length / 2	#se divide el numero de elementos en el array entre 2 para saber que posicion es la de en medio
		numbers [x] # Para tomar el valor de la posicion que determinamos
	else
		y = numbers.length / 2 #Como es numero par se tiene que que saber que numeros estan en las posiciones de en medio. El primero es dividir entre dos
		z = (numbers.length / 2 ) - 1 # El segundo es la mitad menos 1 para tomar el otro valor que se encuentra en medio
		(numbers [y]+ numbers [z]) / 2.0 #Para tomar el valor del elemento y no el numero de posicion se llaman con numbers [] y luego se divide entre dos para tener el promedio de los dos
	end
end

p median([4, 5, 6]) == 5
p median([-3, 0, 3]) == 0
p median([2, 3, 4, 5])  == 3.5
p median([1, 8, 10])  == 8