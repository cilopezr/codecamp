age=80
case age
  when 0..6
    puts "Infancia"
  when 6..12
    puts "Niñez"
  when 12..20 
    puts "Adolescencia"
  when 20..25 
    puts "Juventud"
  when 25..60 
    puts "Adultez"
  else 
    puts "Ancianidad"
end

array=[32,22,56,85]
array.each do |x|
  x+=5
  puts "#{x}"
end
