puts "Renseigne un nombre entre 0 et 10"
print ">"
number = gets.to_i
number.times do |i|
    puts "#{i+1}"
end