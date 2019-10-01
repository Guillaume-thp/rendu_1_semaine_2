puts "Salut, bienvenue dans ma super pyrmamide. Combien d'étages veux-tu ?"
print ">"
nb_etage=gets.to_i
puts "Voici la pyramide :"

compteur=1

while nb_etage >= compteur
    puts ("# " * compteur)
    compteur +=1
end



