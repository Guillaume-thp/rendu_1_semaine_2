mailing_list = ["jean.dupont.01@email.fr"]
compteur=02

while compteur <=50
mailing_list << "jean.dupont.#{compteur}@gmail.fr"

if compteur%2 == 0
    puts mailing_list [compteur-1]

end
compteur +=1
end