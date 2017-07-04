def shortest (array)
	array_1 = [] #nuevo array para poder mandarlo a llamarlo al final con la comparacion
	new_array = array.sort_by {|x| x.length} #que en un nuevo arreglo nos lo de ordenado por la longitud de los elementos
	 min = new_array.first.length #que la nueva variable "min" ponga el elemento de menor longitud al principio
	array.each do |x| #que nos de la longitud de todos los elementos del array original
		if min == x.length #que ponga todos los elementos que tengan la misma longitud que el mas corto
			 array_1 << x #Para que ponga el/los elemento(s) que sean mas cortos en el nuevo array
		end
	end
	 array_1 #ya que cerramos los comandos podemos mandar a llamar el nuevo array con los elementos mas cortos
end 


p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]