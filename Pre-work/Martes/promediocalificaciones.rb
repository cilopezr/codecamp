def average (numbers)
  	sum = 0 
  	numbers.each do |i| #para que cada numero lo separe 
  		sum += i    #para quse separe cada numero del array
  		end
  		sum/numbers.count.to_f #afuera del "calculo" para que solo de el ultimo valor. .to_f para que sea en decimales
end

p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875
