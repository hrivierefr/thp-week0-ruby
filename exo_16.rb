puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i

puts "Donne moi un chiffre entre 1 et #{age} ?"
print "> "
x = gets.chomp.to_i

puts "Il y a #{x} ans, tu avais #{age - x} ans."
