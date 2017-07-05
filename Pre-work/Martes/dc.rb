array = []
	text = "c"
	contador = 1
		while 	text != "" 
 			p "Escribe una palabra"
  			contador += 1
  			text=gets.chomp
        array << text
		end
p "Felicidades! Tu diccionario tiene #{contador} palabras"
p array.sort
