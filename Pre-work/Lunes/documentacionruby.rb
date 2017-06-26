name="cinthia"
p name.upcase
name1="CINTHIA"
p name1.downcase
p name.size
p name.start_with?"c"
p name.end_with?"i"
p name.capitalize
p name.chr
p name.count "i"
p "cinthia".empty?
p "cinthia".sub(/[a]/,'*')
p "cinthia".gsub(/[i]/,"+")
p "cinthia".include? "th"
p "cinthia".index("a")
p name.reverse
p name[2]
 name[6]="k"
p name
p "cinthia lopez".split
p "         cinthia    ".strip