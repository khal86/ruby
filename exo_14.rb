puts "hello combien de secondes pour le compte à rebours"
secondes = gets.chomp.to_i
for i in 0..secondes
	puts secondes - i
end