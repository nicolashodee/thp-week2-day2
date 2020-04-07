#demande une annee a l'utilisateur
print "Veuillez entrere votre annee de naissance : "
year = gets.chomp.to_i
age = 0
time = 2020 - year

#une premiere boucle pour le plaisir de la grammaire (age 0 et 1)
while (age == 1 || age == 0)
  puts "En #{year}, il y a #{time} ans #{year} vous aviez #{age} an"
  time = time - 1
  age += 1
  year += 1
end

#boucle principale qui decremente l'age et incremente la variable annee
while (age > 1 && year <= 2020)
  puts "En #{year}, il y a #{time} ans vous aviez #{age} ans"
  time = time - 1
  age  += 1
  year += 1
end