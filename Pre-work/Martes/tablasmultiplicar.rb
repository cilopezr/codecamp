def multiplication_tables (number) 
	(1..number).each do |x| #para que sea del 1 al numero seleccionado
		(1..10).each do |y| #Tablas van del 1 al 10
		print "#{x*y}\t" #print imprime todo en una sola linea, puts toma una nueva linea despues de cada operacion "/T" tabulador
		end
		puts #puts para que salte a la siguiente linea cada que termina una tabla
	end
end

 multiplication_tables(5)
 
 