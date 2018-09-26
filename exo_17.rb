puts "annee de naissance"
annee= gets.chomp.to_i
for i in annee..2017
	
	if (2017 - i) == (i-annee)
		puts "il y a #{2017-i} tu avais la moitie de ton âge aujourd'hui"
	else
		puts "il y a #{2017 - i} j'avais #{i-annee} ans"
	end
	
end