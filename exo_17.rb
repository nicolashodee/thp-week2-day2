#demande une annee a l'utilisateur
print "Veuillez entrer votre annee de naissance : "
year = gets.chomp.to_i
age = 0
time = 2020 - year
half = time / 2

puts "Ton age actuel est de #{time} ans."

while (year <= 2020)
  if (age == half)
    puts "En #{year} tu avais la moitie de ton age actuel. "
    time = time - 1
    age  += 1
    year += 1
  else
    puts "En #{year}, il y a #{time} ans vous aviez #{age} ans"
    time = time - 1
    age  += 1
    year += 1
  end
end


