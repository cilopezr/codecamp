 	array = []
	p "Escribe una palabra" 
	text =gets.chomp
	array << text
	contador = 1
		while 	text.length > 0  
 			p "Escribe otra palabra (o presiona enter para finalizar)"
  			contador += 1
  			text=gets.chomp
  			if text.length > 0
  			array << text
  			else 
  			contador -= 1
  			end
		end
p "Felicidades! Tu diccionario tiene #{contador} palabras"
p array.sort_by {|x| x.downcase}


