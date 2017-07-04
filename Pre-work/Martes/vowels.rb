def replace_vowels (words)
	new_array = [] # para el nuevo array al final 
	words.each do |y| #Que cada palabra del array haga lo que queremos 
		 y.gsub!(/[aeiou]/, "x") #Que cada a cada palabra del array cambie las vocales por x
		 new_array << y #Que meta las nuevas palabras reemplazadas al nuevo array
	end
end




p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]