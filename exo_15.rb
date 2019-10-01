puts "Quelle est ton année de naissance ?"
birthday_date = gets.to_i
compteur = birthday_date

while compteur <= 2019
    print "En #{compteur}"
    puts ", vous aviez #{compteur-birthday_date} ans"
    compteur+=1
end