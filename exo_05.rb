#Affichage d'une string
puts "On va compter le nombre d'heures de travail à THP"

#Affichage d'une string incluant un calcul dont le résultat est converti en string grâce à #{} 
#Le calcul correspond au nombre d'heure total de travail durant THP : 10 heures/jour * 5 jours/semaine * 11 semaines
puts "Travail : #{10 * 5 * 11}"

#Idem avec conversion des heures en minutes (60 minutes/heure)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#Affichage d'une string
puts "Et en secondes ?"

#Affichage du résultat d'un calcul > le nombre de seconds de travail à THP (60 secondes/minute)
puts 10 * 5 * 11 * 60 * 60

#Affichage d'une string"
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#Affiche un booléen résultat du test (3+2=5 n'est pas inférieur à 5-7=-2)
puts 3 + 2 < 5 - 7

#Affichage du résultat du calcul 3+2=5 après une string
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#Affichage du résultat du calcul 5-7=-2 après une string
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#Affichage d'une string
puts "Ok, c'est faux alors !"

#Affichage d'une string
puts "C'est drôle ça, faisons-en plus :"

#Affichage du booléen résultat du test 5 > -2 = true après une string
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#Affichage du booléen résultat du test 5 >= -2 = true après une string
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

#Affichage du booléen résultat du test 5 <= -2 = falsee après une string
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"