mailing_list = []
compteur=0

while compteur <=50
    if compteur<9
mailing_list << "jean.dupont.0#{compteur + 1}@gmail.fr"
    else mailing_list << "jean.dupont.#{ compteur + 1}@gmail.fr"
    end
    compteur+=1
end

print mailing_list