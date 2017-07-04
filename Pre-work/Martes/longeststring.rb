def longest (array)
	array_1 = [] #nuevo array para poder mandarlo a llamarlo al final con la comparacion
	new_array = array.sort_by {|x| x.length} #que en un nuevo arreglo nos lo de ordenado por la longitud de los elementos
	 max = new_array.last.length #que la nueva variable "max" ponga el elemento de mayor longitud al principio
	array.each do |x| #que nos de la longitud de todos los elementos del array original
		if max == x.length #que ponga todos los elementos que tengan la misma longitud que el mas largo
			 array_1 << x #Para que ponga el/los elemento(s) que sean mas largos en el nuevo array
		end
	end
	 array_1 
end 


p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]