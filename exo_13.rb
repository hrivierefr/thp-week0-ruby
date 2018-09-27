puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

(2018 - birth_year).times do
	print "#{birth_year}, "
	birth_year+=1
end
puts 2018