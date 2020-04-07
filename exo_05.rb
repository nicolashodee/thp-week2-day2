puts "On va compter le nombre d'heures de travail à THP"
#cette ligne affiche un string
puts "Travail : #{10 * 5 * 11}"
# #{} affiche la valeur de ce qui est entre les accolades au sein du string. Ici une multiplication. 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#idem
puts "Et en secondes ?"
#cette ligne affiche un string
puts 10 * 5 * 11 * 60 * 60
# cette ligne affiche directement le calcul sans passer par un string. 
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#cette ligne affiche un string
puts 3 + 2 < 5 - 7
# cette ligne affiche directement le calcul sans passer par un string. Le resultat est un boolean. 
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# #{} affiche la valeur de ce qui est entre les accolades au sein du string.
puts "Ok, c'est faux alors !"
#cette ligne affiche un string
puts "C'est drôle ça, faisons-en plus :"
#cette ligne affiche un string
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
# ces lignes affichent chacune un string avec entre les accolades un boolean. 