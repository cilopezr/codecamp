#Se tiene la palabra que posiblemente es anagrama de otra, en base a las letras que conforman esta palabra revisamos si estas estan incluidas en la primera palabra si esto es asi, entonces se considera un anagrama
 #def are_anagrams? (word_1, word_2)
 #	w1 = word_1.split('').sort
 #	w2 = word_2.split('').sort
 #	w1 == w2
 # end

#p are_anagrams?("amor","roma") 

def canonical (word)
	word.split('').sort
end

def are_anagrams?(word1, word2)
  canonical(word1) == canonical(word2)
end
#p are_anagrams?("amor","roma")

def anagrams_for (word, array)
	new_array = []
	none = []
	array.each do |w|
		if are_anagrams?(word, w)
			new_array << w
		else 
			none
	end
		end
	 new_array
end

 p anagrams_for("roma", ["amor", "mora", "azul"]) == ["amor", "mora"]
 p anagrams_for("tina",["azul", "rojo"]) == []