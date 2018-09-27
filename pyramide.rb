puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
height = gets.chomp.to_i

i=1

height.times do
	j=height-i
	j.times do
		print " "
	end
	i.times do 
		print "#"
	end
	puts " "
	i+=1
end