puts "Salut, bienvenue dans ma super pyrmamide. Combien d'étages veux-tu ?"
print ">"
nb_etage=gets.to_i
puts "Voici la pyramide :"

compteur=1

while n <= 5
  puts (" #" * nb_etage)
  nb_etage += 1
end