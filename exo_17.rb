puts "Quel est ton âge ?"
print ">"
age = gets.to_i
User_age_2 = age

while age >= 0 
    print "Il y a #{age} ans, "
    puts "tu avais #{User_age_2-age} ans"
    age -=1

    if (User_age_2-age) == age
    puts "Il y a #{User_age_2-age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end
end