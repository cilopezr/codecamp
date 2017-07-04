def decade(year)
	case year 
	when 1920..1929 
		puts "Twenties"
	when 1930..1939
		puts "Thirties"
	when 1940..1949 
		puts "Forties"
	when 1950..1959 
		puts "Fifties"
	when 1960..1969
		puts "Sixties"
	when 1970..1979 
		puts "Seventies"
	when 1980..1989
		puts "Eighties"
	when 1990..1999
		puts"Nineties"
end



p decade(1920) == "Twenties"
p decade(1943) == "Forties"
p decade(1952) == "Fifties"
p decade(1960) == "Sixties"
p decade(1975) == "Seventies"
p decade(1982) == "Eighties"
p decade(1999) == "Nineties"