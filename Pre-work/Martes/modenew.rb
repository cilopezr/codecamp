def mode (array)
	a_1 = []
	a_2 = []
	array.each do |x|
	count = array.count (x)
	a_1 << count
	max = a_1.max
	if max == x 
		a_2 << x
	end
end
	p a_2

end

p mode([1, 2, 2, 3, 3, 4]) == [2, 3]