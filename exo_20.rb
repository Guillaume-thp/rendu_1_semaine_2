puts "Salut, bienvenue dans ma super pyrmamide. Combien d'étages veux-tu ?"
print ">"
nb_etage=gets.to_i
puts "Voici la pyramide :"

compteur=1

while nb_etage >= compteur
    if nb_etage<25
    puts ("# " * compteur)
    else puts "Il faut insérer un nombre entre 1 et 25"
    end
    compteur +=1
end



