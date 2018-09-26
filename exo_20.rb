puts "combien d'etages veux tu"
etages = gets.chomp.to_i
puts "voici la pyramide"
for i in 1..etages
	for j in 1..i
		print "#"
	end
	puts ""
end