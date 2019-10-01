puts "Quelle est ton âge ?"
print ">"
age = gets.to_i
user_age_2 = age

while age >= 0 
    print "Il y a #{age} ans, "
    puts "tu avais #{user_age_2-age} ans"
    age -=1
end

