def mode (array)
	a_1 =[]
	a_2 = []
	final = []
	  new_array = array.uniq.map{ |x| [x,array.select{|y| y == x}.length]} #Esto regresa el numero de veces cada numero aparace en un array independiente cada uno
	  new_array.each do |x,y| #Separar el valor del numero de veces que aparece
	  a_1 << x #Cada numero
	  a_2 << y  #El numero de veces que aparece
	end
	 max = a_2.max #Sacar la mayor cantidad de veces que se repite un numero
	 a_2.each_with_index do |val,ind| #Saber el numero de veces que se repite un numero y cual es su index
	  if val  == max #Sacar el numero mayor de veces que se repite un numero
	final << a_1[ind] #En base al index ligarlo al mismo index de a_1
	end
	 end
	  final #Imprimir los numero que mas se repiten

end

		

 p mode([1, 2, 2, 3]) == [2]
 p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
 p mode([1, 2, 3]) == [1, 2, 3]
 p mode([0, 1, 2, 3, 4, 0]) == [0]
