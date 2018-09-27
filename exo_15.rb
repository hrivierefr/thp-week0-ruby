puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

i = birth_year + 1
(2018 - birth_year).times do
	puts "En #{i}, tu as eu #{i - birth_year} ans."
	i+=1
end
