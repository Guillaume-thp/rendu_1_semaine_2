puts "Donne nous un nombre ?"
print ">"
compte_rebours =  gets.to_i
while compte_rebours >= 0
    puts compte_rebours
    compte_rebours-=1
end