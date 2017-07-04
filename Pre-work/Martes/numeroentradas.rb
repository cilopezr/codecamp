def user 
	p "ingresa una palabra" 
	text =gets.chomp
	contador = 1
		while text != "Ya"
  			contador += 1
 			p "ingresa otra palabra"
  			text=gets.chomp
		end
"Numero de entradas del usuario #{contador}"
end
p user 
