def fizzbuzz (min, max)
	new_array = [] #para nuevo array al final 
	(min..max).each do |i| #Que nos de todos los valores del rango
		if i % 5 == 0 and i % 3 == 0 #si es divisible entre 5 y 3 nos da fizzbuzz
			new_array << "FizzBuzz" #para que si se cumple la condicion lo ponga en el array
		elsif i % 5 == 0 #si es divisible entre 5 nos da buzz
			new_array << "Buzz" #si se cumplen las condiciones que se agregue al array
		elsif i % 3 == 0 #si es divisible entre 3 nos da fizz
			new_array << "Fizz" #si se cumple la condicion que lo agregue al nuevo array
		else  #si no 
			new_array << i #Que nos de el numero del rango normal 
		end
	end
	 new_array #Que nos de un nuevo array
end
			
p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
