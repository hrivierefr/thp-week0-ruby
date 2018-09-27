puts "Donne moi un nombre entre 1 et 30"
print "> "
count_from = gets.chomp.to_i

i = count_from

count_from.times do
	print "#{i}, "
	i-=1
end
puts 0