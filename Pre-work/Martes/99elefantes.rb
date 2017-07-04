puts 
puts 

def numero_elefantes (x)
		for current_iteration_number in (1..x) do
			if current_iteration_number == 1 #como variable y no como string
			puts "1 elefante se columpiaba sobre la tela de una araña, como veia que resistía fue a llamar a otro elefante" 
			else 
				puts "#{current_iteration_number} elefantes se columpiaban sobre la tela de una araña, como veian que resistía fueron a llamar a otro elefante"
			end
		end 
			p "La telaraña aguanto #{current_iteration_number} elefantes"
end

 numero_elefantes(3)
 puts
 puts 
def countdown (n)
	loop do 
		if n == 1 
		puts "1 elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante"
		else 
		puts "#{n} elefantes se columpiaban sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante" 
		end
		break if n <= 1
		n -= 1
	end 
end

countdown (3)
