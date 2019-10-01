mailing_list = ["jean.dupont.01@email.fr"]
compteur=02

while compteur <=50
mailing_list << "jean.dupont.#{compteur}@gmail.fr"
compteur +=1

end

print mailing_list