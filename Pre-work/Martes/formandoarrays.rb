def array_index (letter,number)
	new_array =[] # por que el valor que tiene que salir pide arrays
    letter.each do |x| #que cada parametro nos de la nueva variable
    	(1..number).each do |y|		#el segundo parametro nos va a dar una nueva variable
    		new_array.push [x,y]  #se ponen ambas variables en un nuevo array entre || para que sean arrays independientes
    	end
    end 
    new_array #no es necesario imprimir por que solo queremos true y true 
end 
  

p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]