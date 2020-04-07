print "Veuillez entrer votre annee de naissance : "
annee = gets.chomp.to_i 

while (annee <= 2020)
  puts annee
  annee = annee + 1
end