print "Veuillez entrere votre annee de naissance : "
annee = gets.chomp.to_i
age = 0

while (age == 1 || age == 0)
  puts "En #{annee} vous aviez #{age} an"
  age += 1
  annee += 1
end
while (age > 1 && annee <= 2020)
  puts "En #{annee} vous aviez #{age} ans"
  age  += 1
  annee += 1
end