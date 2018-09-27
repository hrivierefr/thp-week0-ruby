puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i

puts "Donne moi un chiffre entre 1 et #{age} ?"
print "> "
x = gets.chomp.to_i

if x == age-x
	puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
else
	puts "Il y a #{x} ans, tu avais #{age - x} ans."
end
