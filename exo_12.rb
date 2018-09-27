puts "Donne moi un nombre entre 1 et 30"
print "> "
count_until = gets.chomp.to_i

i = 0
count_until.times do
	print "#{i}, "
	i+=1
end
puts count_until